% BNF.pl â€“ Interfaz mÃ­nima y compatible
:- set_prolog_flag(double_quotes, string).

:- ensure_loaded('BD.pl').
:- ensure_loaded('Reglas.pl').

translog :-
    nl, write('Bienvenido a tu traductor español-ingles / ingles-español.'), nl,
    write('Escribe la oración que quieres traducir (o "salir" para terminar).'), nl,
    bucle_traduccion.

bucle_traduccion :-
    nl, write('> '), flush_output,
    leer_oracion(Palabras),
    (   Palabras == []                -> write('Adios.'), nl
    ;   Palabras = [salir]            -> write('Hasta luego!'), nl
    ;   procesar(Palabras),
        bucle_traduccion
    ).

procesar(Pal) :-
    (   traducir_oracion(Pal, Trad) ->
        imprimir_lista(Trad)
    ;   traducir_pregunta(Pal, Trad) ->
        imprimir_lista(Trad)
    ;   write('Lo siento, no pude entender, escríbelo de nuevo.'), nl
    ).

imprimir_lista([])        :- nl.
imprimir_lista([X|Xs])    :- write(X), imprimir_tail(Xs).

imprimir_tail([])         :- nl.
imprimir_tail([X|Xs])     :- write(' '), write(X), imprimir_tail(Xs).

% =================== Lectura + tokenización ===================
% leer_oracion(-PalabrasAtom)
% Lee una línea desde stdin, la convierte a lista de átomos minúsculos,
% separando por espacios y puntuación.

leer_oracion(Palabras) :-
    leer_linea(Chars),              % lista de caracteres
    normalizar_chars(Chars, Norm),  % minúsculas + puntuación -> espacios
    dividir_en_palabras(Norm, Palabras).

% Lee hasta '\n' o EOF como lista de caracteres
leer_linea(Chars) :- get_char(C), leer_linea_(C, Chars).

leer_linea_(end_of_file, []) :- !.
leer_linea_('\n',         []) :- !.
leer_linea_(C, [C|R])     :- leer_linea( R ).

% Convierte mayúsculas ASCII a minúsculas y cambia puntuación por espacios
normalizar_chars([], []).
normalizar_chars([C|Cs], [L|Ls]) :-
    a_minuscula_ascii(C, L0),
    ( es_puntuacion(L0) -> L = ' '
    ; L = L0
    ),
    normalizar_chars(Cs, Ls).

% A->a para ASCII; otros caracteres se dejan igual (soporta tildes tal cual)
a_minuscula_ascii(C, L) :-
    char_code(C, Code),
    ( Code >= 0'A, Code =< 0'Z ->
        LCode is Code + 32, char_code(L, LCode)
    ; L = C ).

es_puntuacion(C) :-
    miembro(C, ['.', ',', ';', ':', '!', '?', '¿', '¡', '(', ')', '"', 0'']).

% Parte una lista de chars (con espacios) en lista de átomos
dividir_en_palabras(Chars, Palabras) :-
    saltar_espacios(Chars, Rest),
    ( Rest == [] ->
        Palabras = []
    ; extraer_palabra(Rest, PChars, Rest2),
      atom_chars(Pal, PChars),
      Palabras = [Pal|Mas],
      dividir_en_palabras(Rest2, Mas)
    ).

saltar_espacios([' '|Cs], R) :- !, saltar_espacios(Cs, R).
saltar_espacios(['\t'|Cs], R) :- !, saltar_espacios(Cs, R).
saltar_espacios(R, R).

% Toma chars no-espacio como una palabra
extraer_palabra([], [], []).
extraer_palabra([' '|Cs], [], Cs) :- !.
extraer_palabra(['\t'|Cs], [], Cs) :- !.
extraer_palabra([C|Cs], [C|Ws], Resto) :-
    C \= ' ', C \= '\t',
    extraer_palabra(Cs, Ws, Resto).
