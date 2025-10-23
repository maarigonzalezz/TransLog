% base de datos en ingles.
:- multifile palabra/4.
:- dynamic palabra/4. % esto se usa ya que se usa el mismo predicado en bd esp ing.

% declarar vocales
vocal(a).
vocal(e).
vocal(i).
vocal(o).
vocal(u).

% ======================== declarar pronombres =========================
palabra(eng, i, pronombre, [persona(1), numero(singular), genero(neutro), caso(sujeto)]).
palabra(eng, you, pronombre, [persona(2), numero(singular), genero(neutro), caso(sujeto)]).
palabra(eng, it, pronombre, [persona(3), numero(singular), genero(neutro), caso(sujeto)]).
palabra(eng, he, pronombre, [persona(3), numero(singular), genero(masculino), caso(sujeto)]).
palabra(eng, she, pronombre, [persona(3), numero(singular), genero(femenino), caso(sujeto)]).
palabra(eng, we, pronombre, [persona(1), numero(plural), genero(neutro), caso(sujeto)]).
palabra(eng, they, pronombre, [persona(3), numero(plural), genero(neutro), caso(sujeto)]).
palabra(eng, you, pronombre, [persona(2), numero(plural), genero(neutro), caso(sujeto)]).

%  ========================== declarar determinantes ====================
palabra(eng, the, determinante, [tipo(definido), numero(variable), genero(neutro)]).
palabra(eng, a, determinante, [tipo(indefinido), numero(singular), genero(neutro)]).
palabra(eng, an, determinante, [tipo(indefinido), numero(singular), genero(neutro)]).
palabra(eng, some, determinante, [tipo(indefinido), numero(plural), genero(neutro)]).

% ============================ declarar preposiciones ===================
palabra(eng, to, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, of, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, in, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, with, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, for, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, on, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, between, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, without, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, from, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, until, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, under, preposicion, [tipo(simple), invariable(si)]).
palabra(eng, in_front_of, preposicion, [tipo(compuesta), invariable(si)]).

% ======================== declarar verbos =============================
% ---- TO BE ----
palabra(eng, be, verbo, [forma(infinitivo), tipo(copulativo)]).
palabra(eng, am, verbo, [persona(1), numero(singular), tipo(copulativo)]).
palabra(eng, are, verbo, [persona(2), numero(singular), tipo(copulativo)]).
palabra(eng, is, verbo, [persona(3), numero(singular), tipo(copulativo)]).
palabra(eng, are, verbo, [persona(1), numero(plural), tipo(copulativo)]).
palabra(eng, are, verbo, [persona(2), numero(plural), tipo(copulativo)]).
palabra(eng, are, verbo, [persona(3), numero(plural), tipo(copulativo)]).

% ---- TO HAVE ----
palabra(eng, have, verbo, [forma(infinitivo)]).
palabra(eng, have, verbo, [persona(1), numero(singular)]).
palabra(eng, have, verbo, [persona(2), numero(singular)]).
palabra(eng, has, verbo, [persona(3), numero(singular)]).
palabra(eng, have, verbo, [persona(_), numero(plural)]).

% ---- TO SPEAK ----
palabra(eng, speak, verbo, [forma(infinitivo)]).
palabra(eng, speak, verbo, [persona(1), numero(singular)]).
palabra(eng, speak, verbo, [persona(2), numero(singular)]).
palabra(eng, speaks, verbo, [persona(3), numero(singular)]).
palabra(eng, speak, verbo, [persona(_), numero(plural)]).

% ---- TO SLEEP ----
palabra(eng, sleep, verbo, [forma(infinitivo)]).
palabra(eng, sleep, verbo, [persona(1), numero(singular)]).
palabra(eng, sleep, verbo, [persona(2), numero(singular)]).
palabra(eng, sleeps, verbo, [persona(3), numero(singular)]).
palabra(eng, sleep, verbo, [persona(_), numero(plural)]).

% ---- TO STUDY ----
palabra(eng, study, verbo, [forma(infinitivo)]).
palabra(eng, study, verbo, [persona(1), numero(singular)]).
palabra(eng, study, verbo, [persona(2), numero(singular)]).
palabra(eng, studies, verbo, [persona(3), numero(singular)]).
palabra(eng, study, verbo, [persona(_), numero(plural)]).

% ---- TO COOK ----
palabra(eng, cook, verbo, [forma(infinitivo)]).
palabra(eng, cook, verbo, [persona(1), numero(singular)]).
palabra(eng, cook, verbo, [persona(2), numero(singular)]).
palabra(eng, cooks, verbo, [persona(3), numero(singular)]).
palabra(eng, cook, verbo, [persona(_), numero(plural)]).

% ---- TO WORK ----
palabra(eng, work, verbo, [forma(infinitivo)]).
palabra(eng, work, verbo, [persona(1), numero(singular)]).
palabra(eng, work, verbo, [persona(2), numero(singular)]).
palabra(eng, works, verbo, [persona(3), numero(singular)]).
palabra(eng, work, verbo, [persona(_), numero(plural)]).

% ---- TO DO ----
palabra(eng, do, verbo, [forma(infinitivo)]).
palabra(eng, do, verbo, [persona(1), numero(singular)]).
palabra(eng, do, verbo, [persona(2), numero(singular)]).
palabra(eng, does, verbo, [persona(3), numero(singular)]).
palabra(eng, do, verbo, [persona(_), numero(plural)]).

% ---- TO GO ----
palabra(eng, go, verbo, [forma(infinitivo)]).
palabra(eng, go, verbo, [persona(1), numero(singular)]).
palabra(eng, go, verbo, [persona(2), numero(singular)]).
palabra(eng, goes, verbo, [persona(3), numero(singular)]).
palabra(eng, go, verbo, [persona(_), numero(plural)]).

% ---- TO EAT ----
palabra(eng, eat, verbo, [forma(infinitivo)]).
palabra(eng, eat, verbo, [persona(1), numero(singular)]).
palabra(eng, eat, verbo, [persona(2), numero(singular)]).
palabra(eng, eats, verbo, [persona(3), numero(singular)]).
palabra(eng, eat, verbo, [persona(_), numero(plural)]).

% ---- TO WANT ----
palabra(eng, want, verbo, [forma(infinitivo)]).
palabra(eng, want, verbo, [persona(1), numero(singular)]).
palabra(eng, want, verbo, [persona(2), numero(singular)]).
palabra(eng, wants, verbo, [persona(3), numero(singular)]).
palabra(eng, want, verbo, [persona(_), numero(plural)]).

% ---- TO LOVE ----
palabra(eng, love, verbo, [forma(infinitivo)]).
palabra(eng, love, verbo, [persona(1), numero(singular)]).
palabra(eng, love, verbo, [persona(2), numero(singular)]).
palabra(eng, loves, verbo, [persona(3), numero(singular)]).
palabra(eng, love, verbo, [persona(_), numero(plural)]).

% ---- TO DRIVE ----
palabra(eng, drive, verbo, [forma(infinitivo)]).
palabra(eng, drive, verbo, [persona(1), numero(singular)]).
palabra(eng, drive, verbo, [persona(2), numero(singular)]).
palabra(eng, drives, verbo, [persona(3), numero(singular)]).
palabra(eng, drive, verbo, [persona(_), numero(plural)]).

% ---- TO LISTEN ----
palabra(eng, listen, verbo, [forma(infinitivo)]).
palabra(eng, listen, verbo, [persona(1), numero(singular)]).
palabra(eng, listen, verbo, [persona(2), numero(singular)]).
palabra(eng, listens, verbo, [persona(3), numero(singular)]).
palabra(eng, listen, verbo, [persona(_), numero(plural)]).

% ---- TO CAN (PODER) ----
palabra(eng, can, verbo, [forma(infinitivo)]).
palabra(eng, can, verbo, [persona(1), numero(singular)]).
palabra(eng, can, verbo, [persona(2), numero(singular)]).
palabra(eng, can, verbo, [persona(3), numero(singular)]).
palabra(eng, can, verbo, [persona(_), numero(plural)]).

% ======================== declaracion de sustantivos===================

% --- FAMILY ---
palabra(eng, son, nombre, [genero(masculino), numero(singular)]).
palabra(eng, daughter, nombre, [genero(femenino), numero(singular)]).
palabra(eng, sons, nombre, [genero(masculino), numero(plural)]).
palabra(eng, daughters, nombre, [genero(femenino), numero(plural)]).
palabra(eng, brother, nombre, [genero(masculino), numero(singular)]).
palabra(eng, sister, nombre, [genero(femenino), numero(singular)]).
palabra(eng, brothers, nombre, [genero(masculino), numero(plural)]).
palabra(eng, sisters, nombre, [genero(femenino), numero(plural)]).
palabra(eng, dad, nombre, [genero(masculino), numero(singular)]).
palabra(eng, mom, nombre, [genero(femenino), numero(singular)]).
palabra(eng, dads, nombre, [genero(masculino), numero(plural)]).
palabra(eng, moms, nombre, [genero(femenino), numero(plural)]).
palabra(eng, uncle, nombre, [genero(masculino), numero(singular)]).
palabra(eng, aunt, nombre, [genero(femenino), numero(singular)]).
palabra(eng, uncles, nombre, [genero(masculino), numero(plural)]).
palabra(eng, aunts, nombre, [genero(femenino), numero(plural)]).
palabra(eng, grandfather, nombre, [genero(masculino), numero(singular)]).
palabra(eng, grandmother, nombre, [genero(femenino), numero(singular)]).
palabra(eng, grandparents, nombre, [genero(masculino), numero(plural)]).
palabra(eng, cousin, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cousins, nombre, [genero(masculino), numero(plural)]).

% --- PEOPLE ---
palabra(eng, boy, nombre, [genero(masculino), numero(singular)]).
palabra(eng, girl, nombre, [genero(femenino), numero(singular)]).
palabra(eng, boys, nombre, [genero(masculino), numero(plural)]).
palabra(eng, girls, nombre, [genero(femenino), numero(plural)]).
palabra(eng, baby, nombre, [genero(masculino), numero(singular)]).
palabra(eng, babies, nombre, [genero(masculino), numero(plural)]).
palabra(eng, teenager, nombre, [genero(masculino), numero(singular)]).
palabra(eng, woman, nombre, [genero(femenino), numero(singular)]).
palabra(eng, women, nombre, [genero(femenino), numero(plural)]).
palabra(eng, man, nombre, [genero(masculino), numero(singular)]).
palabra(eng, men, nombre, [genero(masculino), numero(plural)]).

% --- WORKERS ---
palabra(eng, engineer, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cook, nombre, [genero(masculino), numero(singular)]).
palabra(eng, singer, nombre, [genero(masculino), numero(singular)]).
palabra(eng, doctor, nombre, [genero(masculino), numero(singular)]).
palabra(eng, artist, nombre, [genero(masculino), numero(singular)]).
palabra(eng, president, nombre, [genero(masculino), numero(singular)]).
palabra(eng, lawyer, nombre, [genero(masculino), numero(singular)]).
palabra(eng, teacher, nombre, [genero(masculino), numero(singular)]).
palabra(eng, farmer, nombre, [genero(masculino), numero(singular)]).
palabra(eng, programmer, nombre, [genero(masculino), numero(singular)]).
palabra(eng, nutritionist, nombre, [genero(masculino), numero(singular)]).
palabra(eng, accountant, nombre, [genero(masculino), numero(singular)]).
palabra(eng, secretary, nombre, [genero(femenino), numero(singular)]).
palabra(eng, veterinarian, nombre, [genero(masculino), numero(singular)]).
palabra(eng, psychologist, nombre, [genero(masculino), numero(singular)]).
palabra(eng, student, nombre, [genero(masculino), numero(singular)]).

% --- ANIMALS ---
palabra(eng, dog, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cat, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cow, nombre, [genero(femenino), numero(singular)]).
palabra(eng, bird, nombre, [genero(masculino), numero(singular)]).
palabra(eng, horse, nombre, [genero(masculino), numero(singular)]).
palabra(eng, monkey, nombre, [genero(masculino), numero(singular)]).

% --- PLACES ---
palabra(eng, farm, nombre, [genero(femenino), numero(singular)]).
palabra(eng, jungle, nombre, [genero(femenino), numero(singular)]).
palabra(eng, city, nombre, [genero(femenino), numero(singular)]).
palabra(eng, hospital, nombre, [genero(masculino), numero(singular)]).
palabra(eng, school, nombre, [genero(femenino), numero(singular)]).
palabra(eng, university, nombre, [genero(femenino), numero(singular)]).
palabra(eng, college, nombre, [genero(masculino), numero(singular)]).
palabra(eng, house, nombre, [genero(femenino), numero(singular)]).
palabra(eng, kitchen, nombre, [genero(femenino), numero(singular)]).
palabra(eng, bathroom, nombre, [genero(masculino), numero(singular)]).
palabra(eng, park, nombre, [genero(masculino), numero(singular)]).

% --- FOOD ---
palabra(eng, apple, nombre, [genero(femenino), numero(singular)]).
palabra(eng, watermelon, nombre, [genero(femenino), numero(singular)]).
palabra(eng, banana, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cereal, nombre, [genero(masculino), numero(singular)]).
palabra(eng, cookies, nombre, [genero(femenino), numero(plural)]).
palabra(eng, eggs, nombre, [genero(masculino), numero(plural)]).
palabra(eng, rice, nombre, [genero(masculino), numero(variable)]).
palabra(eng, meat, nombre, [genero(femenino), numero(variable)]).
palabra(eng, chicken, nombre, [genero(masculino), numero(singular)]).
palabra(eng, fish, nombre, [genero(masculino), numero(variable)]).
palabra(eng, coffee, nombre, [genero(masculino), numero(variable)]).
palabra(eng, chocolate, nombre, [genero(masculino), numero(variable)]).
palabra(eng, milk, nombre, [genero(femenino), numero(variable)]).

% --- THINGS ---
palabra(eng, bed, nombre, [genero(femenino), numero(singular)]).
palabra(eng, pencil, nombre, [genero(masculino), numero(singular)]).
palabra(eng, notebook, nombre, [genero(masculino), numero(singular)]).
palabra(eng, board, nombre, [genero(femenino), numero(singular)]).
palabra(eng, table, nombre, [genero(femenino), numero(singular)]).
palabra(eng, bottle, nombre, [genero(femenino), numero(singular)]).
palabra(eng, water, nombre, [genero(femenino), numero(variable)]).
palabra(eng, computer, nombre, [genero(femenino), numero(singular)]).
palabra(eng, pants, nombre, [genero(masculino), numero(plural)]).
palabra(eng, blouse, nombre, [genero(femenino), numero(singular)]).
palabra(eng, shoes, nombre, [genero(masculino), numero(plural)]).
palabra(eng, heels, nombre, [genero(masculino), numero(plural)]).
palabra(eng, language, nombre, [genero(femenino), numero(singular)]).
palabra(eng, artificial, nombre, [genero(femenino), numero(singular)]).
palabra(eng, tree, nombre, [genero(masculino), numero(singular)]).

% ===================== declaracion de adjetivos ===============
% --- DESCRIPTIVE / POSITIVE ---
palabra(eng, beautiful, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, pretty, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, lovely, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, cute, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, handsome, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, nice, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).

% --- SIZE / HEIGHT ---
palabra(eng, small, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, little, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, big, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, large, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, tall, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, short, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, giant, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).

% --- COLORS ---
palabra(eng, red, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, orange, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, yellow, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, green, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, blue, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, purple, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, pink, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, turquoise, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, brown, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, black, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, gray, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, white, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).

% --- FEELINGS / STATES ---
palabra(eng, rich, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, poor, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, tired, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).
palabra(eng, bored, adjetivo, [genero(neutro), numero(invariable), tipo(contextual)]).
palabra(eng, happy, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).
palabra(eng, sad, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).
palabra(eng, angry, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).
palabra(eng, stressed, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).

% --- ADDITIONAL COMMON ADJECTIVES ---
palabra(eng, ugly, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, new, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, old, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, natural, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, amazing, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, awesome, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, kind, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, difficult, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, easy, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, interesting, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, important, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, busy, adjetivo, [genero(neutro), numero(invariable), tipo(estado)]).
palabra(eng, free, adjetivo, [genero(neutro), numero(invariable), tipo(contextual)]).
palabra(eng, fast, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, slow, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, dirty, adjetivo, [genero(neutro), numero(invariable), tipo(resultado)]).
palabra(eng, clean, adjetivo, [genero(neutro), numero(invariable), tipo(resultado)]).
palabra(eng, good, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, bad, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, thin, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, fat, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, soft, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, hard, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, strong, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, weak, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, generous, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, cruel, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, expensive, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, cheap, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, useful, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, useless, adjetivo, [genero(neutro), numero(invariable), tipo(cualidad)]).
palabra(eng, round, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).
palabra(eng, square, adjetivo, [genero(neutro), numero(invariable), tipo(clasificacion)]).

% ===================== declaracion de interjecciones ================
palabra(eng, hello, interjeccion, [invariable(si)]).
palabra(eng, goodbye, interjeccion, [invariable(si)]).
palabra(eng, thanks, interjeccion, [invariable(si)]).
palabra(eng, please, interjeccion, [invariable(si)]).
palabra(eng, yes, interjeccion, [invariable(si)]).
palabra(eng, no, interjeccion, [invariable(si)]).
palabra(eng, welcome, interjeccion, [invariable(si)]).
palabra(eng, good_morning, interjeccion, [invariable(si)]).
palabra(eng, good_afternoon, interjeccion, [invariable(si)]).
palabra(eng, good_evening, interjeccion, [invariable(si)]).
palabra(eng, sorry, interjeccion, [invariable(si)]).
palabra(eng, excuse_me, interjeccion, [invariable(si)]).
palabra(eng, bless_you, interjeccion, [invariable(si)]).
palabra(eng, congratulations, interjeccion, [invariable(si)]).
palabra(eng, bravo, interjeccion, [invariable(si)]).
palabra(eng, ouch, interjeccion, [invariable(si)]).
palabra(eng, hey, interjeccion, [invariable(si)]).
palabra(eng, wow, interjeccion, [invariable(si)]).
palabra(eng, listen, interjeccion, [invariable(si)]).
palabra(eng, of_course, interjeccion, [invariable(si)]).
palabra(eng, okay, interjeccion, [invariable(si)]).
palabra(eng, sure, interjeccion, [invariable(si)]).

% ================== declaracion de posesivos ==================
palabra(eng, my, posesivo, [persona(1), numero(singular)]).
palabra(eng, your, posesivo, [persona(2), numero(variable)]).
palabra(eng, his, posesivo, [persona(3), numero(singular), genero(masculino)]).
palabra(eng, her, posesivo, [persona(3), numero(singular), genero(femenino)]).
palabra(eng, its, posesivo, [persona(3), numero(singular), genero(neutro)]).
palabra(eng, our, posesivo, [persona(1), numero(plural)]).
palabra(eng, their, posesivo, [persona(3), numero(plural)]).

% ================== declaracion de interrogativos ===============
palabra(eng, what, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, who, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, where, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, when, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, how, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, why, pregunta, [tipo(interrogativo), invariable(si)]).
palabra(eng, which, pregunta, [tipo(interrogativo), invariable(si)]).

% ========================== declaraci�n de numeros ====================

% --- MANNER ---
palabra(eng, well, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, badly, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, slowly, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, quickly, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, easily, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, clearly, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, exactly, adverbio, [tipo(modo), invariable(si)]).
palabra(eng, perfectly, adverbio, [tipo(modo), invariable(si)]).

% --- QUANTITY ---
palabra(eng, much, adverbio, [tipo(cantidad), invariable(si)]).
palabra(eng, little, adverbio, [tipo(cantidad), invariable(si)]).
palabra(eng, too_much, adverbio, [tipo(cantidad), invariable(si)]).
palabra(eng, enough, adverbio, [tipo(cantidad), invariable(si)]).
palabra(eng, almost, adverbio, [tipo(cantidad), invariable(si)]).
palabra(eng, quite, adverbio, [tipo(cantidad), invariable(si)]).

% --- PLACE ---
palabra(eng, here, adverbio, [tipo(lugar), invariable(si)]).
palabra(eng, there, adverbio, [tipo(lugar), invariable(si)]).
palabra(eng, near, adverbio, [tipo(lugar), invariable(si)]).
palabra(eng, far, adverbio, [tipo(lugar), invariable(si)]).
palabra(eng, outside, adverbio, [tipo(lugar), invariable(si)]).
palabra(eng, inside, adverbio, [tipo(lugar), invariable(si)]).

% --- AFFIRMATION / NEGATION / DOUBT ---
palabra(eng, yes, adverbio, [tipo(afirmacion), invariable(si)]).
palabra(eng, no, adverbio, [tipo(negacion), invariable(si)]).
palabra(eng, maybe, adverbio, [tipo(duda), invariable(si)]).
palabra(eng, perhaps, adverbio, [tipo(duda), invariable(si)]).
