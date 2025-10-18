% base de datos en espanol


% ======================== declarar pronombres =========================
palabra(esp, yo, pronombre, [persona(1), numero(singular), genero(neutro), caso(sujeto)]).
palabra(esp, tú, pronombre, [persona(2), numero(singular), genero(neutro), caso(sujeto)]).
palabra(esp, usted, pronombre, [persona(2), numero(singular), genero(neutro), caso(sujeto)]).
palabra(esp, él, pronombre, [persona(3), numero(singular), genero(masculino), caso(sujeto)]).
palabra(esp, ella, pronombre, [persona(3), numero(singular), genero(femenino), caso(sujeto)]).
palabra(esp, nosotros, pronombre, [persona(1), numero(plural), genero(neutro), caso(sujeto)]).
palabra(esp, nosotras, pronombre, [persona(1), numero(plural), genero(femenino), caso(sujeto)]).
palabra(esp, ustedes, pronombre, [persona(3), numero(plural), genero(neutro), caso(sujeto)]).
palabra(esp, ellos, pronombre, [persona(3), numero(plural), genero(neutro), caso(sujeto)]).
palabra(esp, ellas, pronombre, [persona(3), numero(plural), genero(femenino), caso(sujeto)]).


% ========================== declarar determinantes ====================
palabra(esp, el, determinante, [tipo(definido), genero(masculino), numero(singular)]).
palabra(esp, la, determinante, [tipo(definido), genero(femenino), numero(singular)]).
palabra(esp, los, determinante, [tipo(definido), genero(masculino), numero(plural)]).
palabra(esp, las, determinante, [tipo(definido), genero(femenino), numero(plural)]).
palabra(esp, un, determinante, [tipo(indefinido), genero(masculino), numero(singular)]).
palabra(esp, una, determinante, [tipo(indefinido), genero(femenino), numero(singular)]).
palabra(esp, unos, determinante, [tipo(indefinido), genero(masculino), numero(plural)]).
palabra(esp, unas, determinante, [tipo(indefinido), genero(femenino), numero(plural)]).

%============================ declarar preposiciones ===================
palabra(esp, a, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, de, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, en, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, con, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, por, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, para, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, sobre, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, entre, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, sin, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, desde, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, hasta, preposicion, [tipo(simple), invariable(si)]).
palabra(esp, debajo_de, preposicion, [tipo(compuesta), invariable(si)]).
palabra(esp, delante_de, preposicion, [tipo(compuesta), invariable(si)]).

% ======================== declarar verbos =============================
% ---- SER ----
palabra(esp, ser, verbo, [forma(infinitivo)]).
palabra(esp, soy, verbo, [persona(1), numero(singular)]).
palabra(esp, eres, verbo, [persona(2), numero(singular)]).
palabra(esp, es, verbo, [persona(3), numero(singular)]).
palabra(esp, somos, verbo, [persona(1), numero(plural)]).
palabra(esp, son, verbo, [persona(3), numero(plural)]).

% ---- TENER ----
palabra(esp, tener, verbo, [forma(infinitivo)]).
palabra(esp, tengo, verbo, [persona(1), numero(singular)]).
palabra(esp, tienes, verbo, [persona(2), numero(singular)]).
palabra(esp, tiene, verbo, [persona(3), numero(singular)]).
palabra(esp, tenemos, verbo, [persona(1), numero(plural)]).
palabra(esp, tienen, verbo, [persona(3), numero(plural)]).

% ---- HABLAR ----
palabra(esp, hablar, verbo, [forma(infinitivo)]).
palabra(esp, hablo, verbo, [persona(1), numero(singular)]).
palabra(esp, hablas, verbo, [persona(2), numero(singular)]).
palabra(esp, habla, verbo, [persona(3), numero(singular)]).
palabra(esp, hablamos, verbo, [persona(1), numero(plural)]).
palabra(esp, hablan, verbo, [persona(3), numero(plural)]).

% ---- DORMIR ----
palabra(esp, dormir, verbo, [forma(infinitivo)]).
palabra(esp, duermo, verbo, [persona(1), numero(singular)]).
palabra(esp, duermes, verbo, [persona(2), numero(singular)]).
palabra(esp, duerme, verbo, [persona(3), numero(singular)]).
palabra(esp, dormimos, verbo, [persona(1), numero(plural)]).
palabra(esp, duermen, verbo, [persona(3), numero(plural)]).

% ---- ESTUDIAR ----
palabra(esp, estudiar, verbo, [forma(infinitivo)]).
palabra(esp, estudio, verbo, [persona(1), numero(singular)]).
palabra(esp, estudias, verbo, [persona(2), numero(singular)]).
palabra(esp, estudia, verbo, [persona(3), numero(singular)]).
palabra(esp, estudiamos, verbo, [persona(1), numero(plural)]).
palabra(esp, estudian, verbo, [persona(3), numero(plural)]).

% ---- COCINAR ----
palabra(esp, cocinar, verbo, [forma(infinitivo)]).
palabra(esp, cocino, verbo, [persona(1), numero(singular)]).
palabra(esp, cocinas, verbo, [persona(2), numero(singular)]).
palabra(esp, cocina, verbo, [persona(3), numero(singular)]).
palabra(esp, cocinamos, verbo, [persona(1), numero(plural)]).
palabra(esp, cocinan, verbo, [persona(3), numero(plural)]).

% ---- TRABAJAR ----
palabra(esp, trabajar, verbo, [forma(infinitivo)]).
palabra(esp, trabajo, verbo, [persona(1), numero(singular)]).
palabra(esp, trabajas, verbo, [persona(2), numero(singular)]).
palabra(esp, trabaja, verbo, [persona(3), numero(singular)]).
palabra(esp, trabajamos, verbo, [persona(1), numero(plural)]).
palabra(esp, trabajan, verbo, [persona(3), numero(plural)]).

% ---- HACER ----
palabra(esp, hacer, verbo, [forma(infinitivo)]).
palabra(esp, hago, verbo, [persona(1), numero(singular)]).
palabra(esp, haces, verbo, [persona(2), numero(singular)]).
palabra(esp, hace, verbo, [persona(3), numero(singular)]).
palabra(esp, hacemos, verbo, [persona(1), numero(plural)]).
palabra(esp, hacen, verbo, [persona(3), numero(plural)]).

% ---- IR ----
palabra(esp, ir, verbo, [forma(infinitivo)]).
palabra(esp, voy, verbo, [persona(1), numero(singular)]).
palabra(esp, vas, verbo, [persona(2), numero(singular)]).
palabra(esp, va, verbo, [persona(3), numero(singular)]).
palabra(esp, vamos, verbo, [persona(1), numero(plural)]).
palabra(esp, van, verbo, [persona(3), numero(plural)]).

% ---- COMER ----
palabra(esp, comer, verbo, [forma(infinitivo)]).
palabra(esp, como, verbo, [persona(1), numero(singular)]).
palabra(esp, comes, verbo, [persona(2), numero(singular)]).
palabra(esp, come, verbo, [persona(3), numero(singular)]).
palabra(esp, comemos, verbo, [persona(1), numero(plural)]).
palabra(esp, comen, verbo, [persona(3), numero(plural)]).

% ---- QUERER ----
palabra(esp, querer, verbo, [forma(infinitivo)]).
palabra(esp, quiero, verbo, [persona(1), numero(singular)]).
palabra(esp, quieres, verbo, [persona(2), numero(singular)]).
palabra(esp, quiere, verbo, [persona(3), numero(singular)]).
palabra(esp, queremos, verbo, [persona(1), numero(plural)]).
palabra(esp, quieren, verbo, [persona(3), numero(plural)]).

% ---- AMAR ----
palabra(esp, amar, verbo, [forma(infinitivo)]).
palabra(esp, amo, verbo, [persona(1), numero(singular)]).
palabra(esp, amas, verbo, [persona(2), numero(singular)]).
palabra(esp, ama, verbo, [persona(3), numero(singular)]).
palabra(esp, amamos, verbo, [persona(1), numero(plural)]).
palabra(esp, aman, verbo, [persona(3), numero(plural)]).

% ---- CONDUCIR ----
palabra(esp, conducir, verbo, [forma(infinitivo)]).
palabra(esp, conduzco, verbo, [persona(1), numero(singular)]).
palabra(esp, conduces, verbo, [persona(2), numero(singular)]).
palabra(esp, conduce, verbo, [persona(3), numero(singular)]).
palabra(esp, conducimos, verbo, [persona(1), numero(plural)]).
palabra(esp, conducen, verbo, [persona(3), numero(plural)]).

% ---- ESCUCHAR ----
palabra(esp, escuchar, verbo, [forma(infinitivo)]).
palabra(esp, escucho, verbo, [persona(1), numero(singular)]).
palabra(esp, escuchas, verbo, [persona(2), numero(singular)]).
palabra(esp, escucha, verbo, [persona(3), numero(singular)]).
palabra(esp, escuchamos, verbo, [persona(1), numero(plural)]).
palabra(esp, escuchan, verbo, [persona(3), numero(plural)]).

% ---- PODER ----
palabra(esp, poder, verbo, [forma(infinitivo)]).
palabra(esp, puedo, verbo, [persona(1), numero(singular)]).
palabra(esp, puedes, verbo, [persona(2), numero(singular)]).
palabra(esp, puede, verbo, [persona(3), numero(singular)]).
palabra(esp, podemos, verbo, [persona(1), numero(plural)]).
palabra(esp, pueden, verbo, [persona(3), numero(plural)]).


% ================== declaracion de sustantivos ====================
% --- FAMILIA ---
palabra(esp, hijo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, hija, nombre, [genero(femenino), numero(singular)]).
palabra(esp, hijos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, hijas, nombre, [genero(femenino), numero(plural)]).
palabra(esp, hermano, nombre, [genero(masculino), numero(singular)]).
palabra(esp, hermana, nombre, [genero(femenino), numero(singular)]).
palabra(esp, hermanos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, hermanas, nombre, [genero(femenino), numero(plural)]).
palabra(esp, papa, nombre, [genero(masculino), numero(singular)]).
palabra(esp, mama, nombre, [genero(femenino), numero(singular)]).
palabra(esp, papas, nombre, [genero(masculino), numero(plural)]).
palabra(esp, mamas, nombre, [genero(femenino), numero(plural)]).
palabra(esp, tio, nombre, [genero(masculino), numero(singular)]).
palabra(esp, tia, nombre, [genero(femenino), numero(singular)]).
palabra(esp, tios, nombre, [genero(masculino), numero(plural)]).
palabra(esp, tias, nombre, [genero(femenino), numero(plural)]).
palabra(esp, abuelo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, abuela, nombre, [genero(femenino), numero(singular)]).
palabra(esp, abuelos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, primo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, prima, nombre, [genero(femenino), numero(singular)]).
palabra(esp, primos, nombre, [genero(masculino), numero(plural)]).

% --- PERSONAS ---
palabra(esp, nino, nombre, [genero(masculino), numero(singular)]).
palabra(esp, nina, nombre, [genero(femenino), numero(singular)]).
palabra(esp, ninos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, ninas, nombre, [genero(femenino), numero(plural)]).
palabra(esp, bebe, nombre, [genero(comun), numero(variable)]).
palabra(esp, bebes, nombre, [genero(comun), numero(plural)]).
palabra(esp, adolescente, nombre, [genero(comun), numero(singular)]).
palabra(esp, mujer, nombre, [genero(femenino), numero(singular)]).
palabra(esp, mujeres, nombre, [genero(femenino), numero(plural)]).
palabra(esp, hombre, nombre, [genero(masculino), numero(singular)]).
palabra(esp, hombres, nombre, [genero(masculino), numero(plural)]).

% --- TRABAJADORES ---
palabra(esp, ingeniero, nombre, [genero(masculino), numero(singular)]).
palabra(esp, ingeniera, nombre, [genero(femenino), numero(singular)]).
palabra(esp, cocinero, nombre, [genero(masculino), numero(singular)]).
palabra(esp, cocinera, nombre, [genero(femenino), numero(singular)]).
palabra(esp, cantante, nombre, [genero(comun), numero(singular)]).
palabra(esp, doctor, nombre, [genero(masculino), numero(singular)]).
palabra(esp, doctora, nombre, [genero(femenino), numero(singular)]).
palabra(esp, artista, nombre, [genero(comun), numero(singular)]).
palabra(esp, presidente, nombre, [genero(comun), numero(singular)]).
palabra(esp, abogado, nombre, [genero(masculino), numero(singular)]).
palabra(esp, abogada, nombre, [genero(femenino), numero(singular)]).
palabra(esp, profesor, nombre, [genero(masculino), numero(singular)]).
palabra(esp, profesora, nombre, [genero(femenino), numero(singular)]).
palabra(esp, granjero, nombre, [genero(masculino), numero(singular)]).
palabra(esp, programador, nombre, [genero(masculino), numero(singular)]).
palabra(esp, programadora, nombre, [genero(femenino), numero(singular)]).
palabra(esp, nutricionista, nombre, [genero(comun), numero(singular)]).
palabra(esp, contador, nombre, [genero(masculino), numero(singular)]).
palabra(esp, secretaria, nombre, [genero(femenino), numero(singular)]).
palabra(esp, veterinario, nombre, [genero(masculino), numero(singular)]).
palabra(esp, veterinaria, nombre, [genero(femenino), numero(singular)]).
palabra(esp, psicologo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, psicologa, nombre, [genero(femenino), numero(singular)]).
palabra(esp, estudiante, nombre, [genero(comun), numero(singular)]).

% --- ANIMALES ---
palabra(esp, perro, nombre, [genero(masculino), numero(singular)]).
palabra(esp, gato, nombre, [genero(masculino), numero(singular)]).
palabra(esp, vaca, nombre, [genero(femenino), numero(singular)]).
palabra(esp, pajaro, nombre, [genero(masculino), numero(singular)]).
palabra(esp, caballo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, mono, nombre, [genero(masculino), numero(singular)]).

% --- LUGARES ---
palabra(esp, granja, nombre, [genero(femenino), numero(singular)]).
palabra(esp, selva, nombre, [genero(femenino), numero(singular)]).
palabra(esp, ciudad, nombre, [genero(femenino), numero(singular)]).
palabra(esp, hospital, nombre, [genero(masculino), numero(singular)]).
palabra(esp, escuela, nombre, [genero(femenino), numero(singular)]).
palabra(esp, universidad, nombre, [genero(femenino), numero(singular)]).
palabra(esp, colegio, nombre, [genero(masculino), numero(singular)]).
palabra(esp, casa, nombre, [genero(femenino), numero(singular)]).
palabra(esp, cocina, nombre, [genero(femenino), numero(singular)]).
palabra(esp, bano, nombre, [genero(masculino), numero(singular)]).
palabra(esp, parque, nombre, [genero(masculino), numero(singular)]).

% --- COMIDA ---
palabra(esp, manzana, nombre, [genero(femenino), numero(singular)]).
palabra(esp, sandia, nombre, [genero(femenino), numero(singular)]).
palabra(esp, banana, nombre, [genero(femenino), numero(singular)]).
palabra(esp, cereal, nombre, [genero(masculino), numero(singular)]).
palabra(esp, galletas, nombre, [genero(femenino), numero(plural)]).
palabra(esp, huevos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, arroz, nombre, [genero(masculino), numero(singular)]).
palabra(esp, carne, nombre, [genero(femenino), numero(singular)]).
palabra(esp, pollo, nombre, [genero(masculino), numero(singular)]).
palabra(esp, pescado, nombre, [genero(masculino), numero(singular)]).
palabra(esp, cafe, nombre, [genero(masculino), numero(singular)]).
palabra(esp, chocolate, nombre, [genero(masculino), numero(singular)]).
palabra(esp, leche, nombre, [genero(femenino), numero(singular)]).

% --- COSAS ---
palabra(esp, cama, nombre, [genero(femenino), numero(singular)]).
palabra(esp, lapiz, nombre, [genero(masculino), numero(singular)]).
palabra(esp, cuaderno, nombre, [genero(masculino), numero(singular)]).
palabra(esp, pizarra, nombre, [genero(femenino), numero(singular)]).
palabra(esp, mesa, nombre, [genero(femenino), numero(singular)]).
palabra(esp, botella, nombre, [genero(femenino), numero(singular)]).
palabra(esp, agua, nombre, [genero(femenino), numero(singular)]).
palabra(esp, computadora, nombre, [genero(femenino), numero(singular)]).
palabra(esp, pantalon, nombre, [genero(masculino), numero(singular)]).
palabra(esp, blusa, nombre, [genero(femenino), numero(singular)]).
palabra(esp, zapatos, nombre, [genero(masculino), numero(plural)]).
palabra(esp, tacones, nombre, [genero(masculino), numero(plural)]).
palabra(esp, lenguaje, nombre, [genero(masculino), numero(singular)]).
palabra(esp, artificial, nombre, [genero(comun), numero(singular)]).
palabra(esp, arbol, nombre, [genero(masculino), numero(singular)]).

% ========================= declaracion de adejtivos =================
% --- DESCRIPTIVOS POSITIVOS ---
palabra(esp, bonita, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, bonito, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, lindas, adjetivo, [genero(femenino), numero(plural)]).
palabra(esp, lindos, adjetivo, [genero(masculino), numero(plural)]).
palabra(esp, lindo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, linda, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, hermoso, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, hermosa, adjetivo, [genero(femenino), numero(singular)]).

% --- TAMAÑO ---
palabra(esp, pequeno, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, pequena, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, grandes, adjetivo, [genero(invariable), numero(plural)]).
palabra(esp, grande, adjetivo, [genero(invariable), numero(singular)]).
palabra(esp, gigante, adjetivo, [genero(invariable), numero(singular)]).

palabra(esp, alto, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, alta, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, bajo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, baja, adjetivo, [genero(femenino), numero(singular)]).

% --- COLORES ---
palabra(esp, rojo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, roja, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, naranja, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, amarillo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, amarilla, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, verde, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, azul, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, morado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, morada, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, rosado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, rosada, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, turquesa, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, cafe, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, negro, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, negra, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, gris, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, blanco, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, blanca, adjetivo, [genero(femenino), numero(singular)]).

% --- ESTADO / EMOCIÓN ---
palabra(esp, rico, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, rica, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, pobre, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, cansado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, cansada, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, aburrido, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, aburrida, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, feliz, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, tristes, adjetivo, [genero(invariable), numero(plural)]).
palabra(esp, triste, adjetivo, [genero(invariable), numero(singular)]).
palabra(esp, enojado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, enojada, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, estresado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, estresada, adjetivo, [genero(femenino), numero(singular)]).

% --- OTROS ---
palabra(esp, feo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, fea, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, nuevo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, nueva, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, viejo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, vieja, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, natural, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, asombroso, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, asombrosa, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, amable, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, dificil, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, facil, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, interesante, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, importante, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, ocupado, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, ocupada, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, libre, adjetivo, [genero(invariable), numero(invariable)]).
palabra(esp, rapido, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, rapida, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, lento, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, lenta, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, sucio, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, sucia, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, limpio, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, limpia, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, bueno, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, buena, adjetivo, [genero(femenino), numero(singular)]).
palabra(esp, malo, adjetivo, [genero(masculino), numero(singular)]).
palabra(esp, mala, adjetivo, [genero(femenino), numero(singular)]).


% ===================== declaracion de interjecciones ================
palabra(esp, hola, interjeccion, [invariable(si)]).
palabra(esp, adios, interjeccion, [invariable(si)]).
palabra(esp, gracias, interjeccion, [invariable(si)]).
palabra(esp, por_favor, interjeccion, [invariable(si)]).
palabra(esp, si, interjeccion, [invariable(si)]).
palabra(esp, no, interjeccion, [invariable(si)]).
palabra(esp, bienvenido, interjeccion, [invariable(si)]).
palabra(esp, bienvenidos, interjeccion, [invariable(si)]).
palabra(esp, buenos_dias, interjeccion, [invariable(si)]).
palabra(esp, buenas_tardes, interjeccion, [invariable(si)]).
palabra(esp, buenas_noches, interjeccion, [invariable(si)]).
palabra(esp, perdon, interjeccion, [invariable(si)]).
palabra(esp, disculpa, interjeccion, [invariable(si)]).
palabra(esp, salud, interjeccion, [invariable(si)]).
palabra(esp, felicidades, interjeccion, [invariable(si)]).
palabra(esp, bravo, interjeccion, [invariable(si)]).
palabra(esp, ay, interjeccion, [invariable(si)]).
palabra(esp, eh, interjeccion, [invariable(si)]).
palabra(esp, wow, interjeccion, [invariable(si)]).
palabra(esp, oigan, interjeccion, [invariable(si)]).
palabra(esp, oye, interjeccion, [invariable(si)]).
palabra(esp, claro, interjeccion, [invariable(si)]).
palabra(esp, vale, interjeccion, [invariable(si)]).

% ================= declaracion de posesivos =================
palabra(esp, mi, posesivo, [persona(1), numero(singular)]).
palabra(esp, mis, posesivo, [persona(1), numero(plural)]).
palabra(esp, tu, posesivo, [persona(2), numero(singular)]).
palabra(esp, tus, posesivo, [persona(2), numero(plural)]).
palabra(esp, su, posesivo, [persona(3), numero(singular)]).
palabra(esp, sus, posesivo, [persona(3), numero(plural)]).
palabra(esp, nuestro, posesivo, [persona(1), numero(plural), genero(masculino)]).
palabra(esp, nuestra, posesivo, [persona(1), numero(plural), genero(femenino)]).
palabra(esp, nuestros, posesivo, [persona(1), numero(plural), genero(masculino)]).
palabra(esp, nuestras, posesivo, [persona(1), numero(plural), genero(femenino)]).

%================ declaracion de interrogantes ===============
palabra(esp, que, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(esp, quien, pregunta, [tipo(interrogativo), numero(singular)]).
palabra(esp, quienes, pregunta, [tipo(interrogativo), numero(plural)]).
palabra(esp, donde, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(esp, cuando, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(esp, como, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(esp, por_que, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(esp, cual, pregunta, [tipo(interrogativo), numero(singular)]).
palabra(esp, cuales, pregunta, [tipo(interrogativo), numero(plural)]).

% ========================== declaración de numeros ====================



