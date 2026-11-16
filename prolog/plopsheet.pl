% plopsheet: turn per-character programs into spreadsheet cells, so an algorithm becomes a
% live sheet. Inputs go in row 1 (A1, B1, ...), outputs in row 2, each output cell holding its
% own formula, such as =MOD(A1+C1,10). The sheet can be evaluated, and its formulas parsed back
% into the programs they came from.
%?- cell_formula(plus(0, 2), T).           % T = "=MOD(A1+C1,10)"
%?- sheet([in(1), const(3)], [4,7], S).   % S = [cell("A1", "4"), cell("B1", "7"), cell("A2", "=B1"), cell("B2", "3")]
%?- parse_formula("=MOD(A1+10*0+5,10)", F).   % (parse_formula reads back what cell_formula writes)
:- module(plopsheet, [eval_char/3, run/3, dep/2, col/2, cell_formula/2, parse_formula/2, sheet/3, evaluate/3]).
:- use_module(library(lists)).
:- use_module(library(apply)).

% Per-character formulas, as in plop2: in(I), shift(I, D) (+D mod 10), plus(I, J) (mod 10), const(C).
eval_char(in(I), In, C) :- nth0(I, In, C).
eval_char(shift(I, D), In, C) :- nth0(I, In, X), C is (X + D) mod 10.
eval_char(plus(I, J), In, C) :- nth0(I, In, X), nth0(J, In, Y), C is (X + Y) mod 10.
eval_char(const(C), _, C).
run(Fs, In, Out) :- maplist([F, C]>>eval_char(F, In, C), Fs, Out0), Out = Out0.
dep(in(I), [I]).
dep(shift(I, _), [I]).
dep(plus(I, J), D) :- sort([I, J], D).
dep(const(_), []).

col(I, Name) :- C is 0'A + I, char_code(Ch, C), atom_string(Ch, Name).
ref(I, R) :- col(I, C), string_concat(C, "1", R).

cell_formula(in(I), T) :- ref(I, R), string_concat("=", R, T).
cell_formula(shift(I, D), T) :- ref(I, R), format(string(T), "=MOD(~w+~w,10)", [R, D]).
cell_formula(plus(I, J), T) :- ref(I, A), ref(J, B), format(string(T), "=MOD(~w+~w,10)", [A, B]).
cell_formula(const(C), T) :- number_string(C, T).

% parse_formula(+Text, -Formula): the inverse of cell_formula.
parse_formula(T, F) :- string_chars(T, Cs), ( phrase(formula(F0), Cs) -> F = F0 ; fail ).
formula(in(I)) --> ['='], cref(I).
formula(F) --> ['=', 'M', 'O', 'D', '('], cref(I), ['+'], arg2(I, F), [',', '1', '0', ')'].
formula(const(C)) --> digit(C).
arg2(I, plus(I, J)) --> cref(J).
arg2(I, shift(I, D)) --> digit(D).
cref(I) --> [L, '1'], { char_code(L, C), C >= 0'A, C =< 0'Z, I is C - 0'A }.
digit(D) --> [Ch], { char_type(Ch, digit(D)) }.

% sheet(+Formulas, +Input, -Cells): the input row, then the formula row.
sheet(Fs, In, Cells) :- length(In, N), Top is N - 1, numlist(0, Top, Is),
    maplist([I, X, cell(R, V)]>>( ref(I, R), number_string(X, V) ), Is, In, Row1),
    length(Fs, L), Tk is L - 1, ( L =:= 0 -> Row2 = [] ; numlist(0, Tk, Ks), maplist([K, F, cell(R, T)]>>( col(K, C), string_concat(C, "2", R), cell_formula(F, T) ), Ks, Fs, Row2) ),
    append(Row1, Row2, Cells).

% evaluate(+Cells, +N, -Outputs): read the formulas back from row 2 and work them out from row 1.
evaluate(Cells, N, Out) :- Top is N - 1, numlist(0, Top, Is), maplist([I, X]>>( ref(I, R), memberchk(cell(R, V), Cells), number_string(X, V) ), Is, In),
    findall(F, ( member(cell(R, T), Cells), sub_string(R, _, 1, 0, "2"), parse_formula(T, F) ), Fs), run(Fs, In, Out).
