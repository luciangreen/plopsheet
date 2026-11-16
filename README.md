# plopsheet

turn per-character programs into spreadsheet cells, so an algorithm becomes a live sheet. Inputs go in row 1 (A1, B1, ...), outputs in row 2, each output cell holding its own formula, such as =MOD(A1+C1,10). The sheet can be evaluated, and its formulas parsed back into the programs they came from.

## Use

```prolog
?- use_module(prolog/plopsheet).
?- cell_formula(plus(0, 2), T).           % T = "=MOD(A1+C1,10)"
?- sheet([in(1), const(3)], [4,7], S).   % S = [cell("A1", "4"), cell("B1", "7"), cell("A2", "=B1"), cell("B2", "3")]
?- parse_formula("=MOD(A1+10*0+5,10)", F).   % (parse_formula reads back what cell_formula writes)
```

## Proofs

`proofs/theorems.pl` proves 4 theorems by exhaustion: each one is checked for every case in a finite domain that covers every branch of the definitions. every formula over 3 positions with shifts 1..9; every 2-character program from a pool; inputs over 0..2.

1. Writing a formula as a cell and reading it back gives the same formula.
2. Evaluating the sheet gives the program's output.
3. The cells a formula refers to are exactly the inputs it reads.
4. parse_formula gives one formula per text.

```sh
swipl -g main -t halt proofs/theorems.pl
```

## 200 inputs and outputs

`io/ios.txt` lists 200 inputs and outputs from real runs, and `io/ios.pl` has the same as Prolog facts. The inputs come from a fixed seed (`io/cases.pl`). `swipl -g check -t halt io/run.pl` runs them again. It fails if any output changes, or if a predicate doesn't confirm its own recorded output, which checks steadfastness. GitHub Actions runs the proofs and the examples on every push, and records the examples on the first push.

Licence: BSD-3-Clause.
