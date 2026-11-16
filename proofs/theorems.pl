% Theorems, proved by exhaustion. Run: swipl -g main -t halt proofs/theorems.pl
:- module(theorems, [main/0]).
:- use_module(prove).
:- discontiguous theorem/1.
:- use_module(library(lists)).
:- use_module(library(apply)).
main :- prove_all(theorems).
:- use_module('../prolog/plopsheet').

% Domain: every formula over 3 positions with shifts 1..9; every 2-character program from a pool; inputs over 0..2.
formula(F) :- between(0, 2, I), ( F = in(I) ; between(1, 9, D), F = shift(I, D) ; between(0, 2, J), F = plus(I, J) ) ; between(0, 9, C), F = const(C).
pool(F) :- member(F, [in(0), shift(2, 4), plus(0, 1), const(8)]).
str(S) :- length(S, 3), maplist([X]>>between(0, 2, X), S).

% 1. Writing a formula as a cell and reading it back gives the same formula.
theorem(round_trip) :- forall(formula(F), ( cell_formula(F, T), parse_formula(T, G), G == F )).

% 2. Evaluating the sheet gives the program's output.
theorem(sheet_equals_program) :- forall(( length(Fs, 2), maplist(pool, Fs), str(In) ), ( sheet(Fs, In, C), evaluate(C, 3, O), run(Fs, In, O2), O == O2 )).

% 3. The cells a formula refers to are exactly the inputs it reads.
theorem(references_are_dependencies) :- forall(formula(F), ( cell_formula(F, T), dep(F, D), findall(I, ( between(0, 2, I), col(I, C), string_concat(C, "1", R), sub_string(T, _, _, _, R) ), Rs), Rs == D )).

% 4. parse_formula gives one formula per text.
theorem(parse_is_unambiguous) :- forall(formula(F), ( cell_formula(F, T), findall(G, parse_formula(T, G), [_]) )).
counterexample(references_are_dependencies, F-T-D-Rs) :- formula(F), cell_formula(F, T), dep(F, D), findall(I, ( between(0, 2, I), col(I, C), string_concat(C, "1", R), once(sub_string(T, _, _, _, R)) ), Rs), Rs \== D.
