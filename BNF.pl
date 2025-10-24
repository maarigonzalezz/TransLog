% BNF.pl – Interfaz mínima y compatible
:- set_prolog_flag(double_quotes, string).
:- use_module(library(readutil)).   % read_line_to_string/2
:- use_module(library(lists)).      % maplist/2, exclude/2

:- ensure_loaded('BD.pl').
:- ensure_loaded('Reglas.pl').

% --- limpieza sin PCRE, solo reemplaza puntuación por espacios ---
punct_char('.'). punct_char(','). punct_char(';'). punct_char(':').
punct_char('!'). punct_char('?'). punct_char('¿'). punct_char('¡').
punct_char('('). punct_char(')').

char_clean(C, ' ') :- punct_char(C), !.
char_clean(C, C).

clean_string(In, Out) :-
    string_codes(In, Codes),
    maplist(char_code, Chars, Codes),
    maplist(char_clean, Chars, CleanChars),
    maplist(char_code, CleanChars, CleanCodes),
    string_codes(Out, CleanCodes).

to_lower_atom(S, A) :- string_lower(S, S2), atom_string(A, S2).

tokenize_string(String, Tokens) :-
    clean_string(String, Clean),
    split_string(Clean, " ", " \t\n\r", Parts),
    maplist(to_lower_atom, Parts, Tokens0),
    exclude(==( '' ), Tokens0, Tokens).

atoms_to_line(Atoms, Line) :-
    atomic_list_concat(Atoms, ' ', Line).

% --- API principal ---
translog(Input, Output) :-
    tokenize_string(Input, InTokens),
    (   traducir_oracion(InTokens, OutTokens)
    ->  atoms_to_line(OutTokens, Output)
    ;   Output = "No pude analizar esa oración con la gramática actual."
    ).

% --- Loop interactivo ---
start :-
    writeln("=== TransLog (es<->en). Enter vacío para salir ==="),
    repeat,
        write("> "), flush_output,
        read_line_to_string(user_input, Line),
        ( Line = "" -> !, writeln("Adiós.")
        ; translog(Line, Out),
          writeln(Out), fail
        ).
