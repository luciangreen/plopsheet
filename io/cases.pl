:- module(cases, [title/1, case/3]).
:- use_module('../prolog/plopsheet').
:- use_module(engine).
title('plopsheet').
f_g(N, F) :- Top is N - 1, rnd_int(0, Top, I), rnd_int(0, Top, J), rnd_int(1, 9, D), rnd_pick([in(I), shift(I, D), plus(I, J), const(D)], F).
prog_g(N, Fs) :- rnd_int(1, 5, M), length(Fs, M), maplist(f_g(N), Fs).
str_g(N, S) :- length(S, N), maplist([X]>>rnd_int(0, 9, X), S).
case(sheet, [Fs, In], sheet) :- rnd_int(1, 4, N), prog_g(N, Fs), str_g(N, In).
case(cell_formula, [F], cell_formula) :- rnd_int(1, 6, N), f_g(N, F).
case(evaluate, [C, N], evaluate) :- rnd_int(1, 4, N), prog_g(N, Fs), str_g(N, In), sheet(Fs, In, C).
