% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, sheet, [[in(0), shift(2, 3), in(0), shift(2, 3), in(1)], [9, 7, 7]], [cell("A1", "9"), cell("B1", "7"), cell("C1", "7"), cell("A2", "=A1"), cell("B2", "=MOD(C1+3,10)"), cell("C2", "=A1"), cell("D2", "=MOD(C1+3,10)"), cell("E2", "=B1")]).
io(2, cell_formula, [plus(2, 0)], "=MOD(C1+A1,10)").
io(3, evaluate, [[cell("A1", "9"), cell("A2", "=A1"), cell("B2", "=MOD(A1+8,10)")], 1], [9, 7]).
io(4, sheet, [[const(4), const(3), shift(2, 8), plus(2, 2), plus(2, 1)], [5, 5, 2, 7]], [cell("A1", "5"), cell("B1", "5"), cell("C1", "2"), cell("D1", "7"), cell("A2", "4"), cell("B2", "3"), cell("C2", "=MOD(C1+8,10)"), cell("D2", "=MOD(C1+C1,10)"), cell("E2", "=MOD(C1+B1,10)")]).
io(5, cell_formula, [const(7)], "7").
io(6, evaluate, [[cell("A1", "7"), cell("B1", "5"), cell("C1", "6"), cell("D1", "7"), cell("A2", "=C1")], 4], [6]).
io(7, sheet, [[shift(3, 4), const(6), in(0)], [0, 4, 1, 9]], [cell("A1", "0"), cell("B1", "4"), cell("C1", "1"), cell("D1", "9"), cell("A2", "=MOD(D1+4,10)"), cell("B2", "6"), cell("C2", "=A1")]).
io(8, cell_formula, [in(0)], "=A1").
io(9, evaluate, [[cell("A1", "8"), cell("B1", "5"), cell("C1", "1"), cell("D1", "7"), cell("A2", "=D1")], 4], [7]).
io(10, sheet, [[shift(0, 1)], [4]], [cell("A1", "4"), cell("A2", "=MOD(A1+1,10)")]).
io(11, cell_formula, [const(7)], "7").
io(12, evaluate, [[cell("A1", "0"), cell("B1", "4"), cell("C1", "2"), cell("D1", "4"), cell("A2", "=A1"), cell("B2", "=MOD(A1+5,10)"), cell("C2", "=B1")], 4], [0, 5, 4]).
io(13, sheet, [[in(1)], [5, 0]], [cell("A1", "5"), cell("B1", "0"), cell("A2", "=B1")]).
io(14, cell_formula, [plus(2, 0)], "=MOD(C1+A1,10)").
io(15, evaluate, [[cell("A1", "9"), cell("B1", "7"), cell("A2", "4"), cell("B2", "=A1"), cell("C2", "=MOD(B1+2,10)"), cell("D2", "=MOD(B1+9,10)"), cell("E2", "=MOD(A1+B1,10)")], 2], [4, 9, 9, 6, 6]).
io(16, sheet, [[shift(0, 3), shift(3, 3), in(2), const(3), plus(0, 1)], [8, 6, 1, 8]], [cell("A1", "8"), cell("B1", "6"), cell("C1", "1"), cell("D1", "8"), cell("A2", "=MOD(A1+3,10)"), cell("B2", "=MOD(D1+3,10)"), cell("C2", "=C1"), cell("D2", "3"), cell("E2", "=MOD(A1+B1,10)")]).
io(17, cell_formula, [shift(1, 7)], "=MOD(B1+7,10)").
io(18, evaluate, [[cell("A1", "1"), cell("B1", "8"), cell("C1", "3"), cell("D1", "6"), cell("A2", "=A1"), cell("B2", "=MOD(C1+C1,10)"), cell("C2", "7")], 4], [1, 6, 7]).
io(19, sheet, [[plus(2, 0)], [6, 5, 5]], [cell("A1", "6"), cell("B1", "5"), cell("C1", "5"), cell("A2", "=MOD(C1+A1,10)")]).
io(20, cell_formula, [in(1)], "=B1").
io(21, evaluate, [[cell("A1", "5"), cell("B1", "5"), cell("C1", "5"), cell("D1", "0"), cell("A2", "=D1"), cell("B2", "=D1"), cell("C2", "7"), cell("D2", "=MOD(C1+1,10)"), cell("E2", "=MOD(B1+6,10)")], 4], [0, 0, 7, 6, 1]).
io(22, sheet, [[const(8), in(1), shift(0, 7), const(8), shift(0, 5)], [3, 3, 6]], [cell("A1", "3"), cell("B1", "3"), cell("C1", "6"), cell("A2", "8"), cell("B2", "=B1"), cell("C2", "=MOD(A1+7,10)"), cell("D2", "8"), cell("E2", "=MOD(A1+5,10)")]).
io(23, cell_formula, [in(0)], "=A1").
io(24, evaluate, [[cell("A1", "9"), cell("B1", "9"), cell("C1", "3"), cell("D1", "2"), cell("A2", "=MOD(B1+B1,10)")], 4], [8]).
io(25, sheet, [[in(1), in(1), in(1), plus(1, 1)], [6, 1]], [cell("A1", "6"), cell("B1", "1"), cell("A2", "=B1"), cell("B2", "=B1"), cell("C2", "=B1"), cell("D2", "=MOD(B1+B1,10)")]).
io(26, cell_formula, [in(0)], "=A1").
io(27, evaluate, [[cell("A1", "8"), cell("B1", "4"), cell("C1", "4"), cell("D1", "7"), cell("A2", "9"), cell("B2", "9"), cell("C2", "=MOD(C1+9,10)"), cell("D2", "=MOD(A1+8,10)")], 4], [9, 9, 3, 6]).
io(28, sheet, [[plus(0, 0), const(7)], [6]], [cell("A1", "6"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "7")]).
io(29, cell_formula, [const(8)], "8").
io(30, evaluate, [[cell("A1", "3"), cell("B1", "9"), cell("A2", "8"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "=MOD(B1+9,10)")], 2], [8, 8, 8]).
io(31, sheet, [[const(7), shift(2, 6)], [3, 6, 5]], [cell("A1", "3"), cell("B1", "6"), cell("C1", "5"), cell("A2", "7"), cell("B2", "=MOD(C1+6,10)")]).
io(32, cell_formula, [plus(0, 1)], "=MOD(A1+B1,10)").
io(33, evaluate, [[cell("A1", "7"), cell("B1", "4"), cell("A2", "=MOD(A1+4,10)"), cell("B2", "=MOD(A1+9,10)"), cell("C2", "=MOD(B1+A1,10)"), cell("D2", "=MOD(A1+B1,10)"), cell("E2", "7")], 2], [1, 6, 1, 1, 7]).
io(34, sheet, [[plus(3, 1)], [0, 7, 5, 9]], [cell("A1", "0"), cell("B1", "7"), cell("C1", "5"), cell("D1", "9"), cell("A2", "=MOD(D1+B1,10)")]).
io(35, cell_formula, [const(1)], "1").
io(36, evaluate, [[cell("A1", "0"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "6")], 1], [0, 6]).
io(37, sheet, [[const(6), shift(0, 5), const(6), shift(0, 8)], [1, 3, 1, 3]], [cell("A1", "1"), cell("B1", "3"), cell("C1", "1"), cell("D1", "3"), cell("A2", "6"), cell("B2", "=MOD(A1+5,10)"), cell("C2", "6"), cell("D2", "=MOD(A1+8,10)")]).
io(38, cell_formula, [shift(1, 1)], "=MOD(B1+1,10)").
io(39, evaluate, [[cell("A1", "4"), cell("B1", "8"), cell("C1", "3"), cell("A2", "3"), cell("B2", "=B1"), cell("C2", "=B1"), cell("D2", "=MOD(B1+A1,10)"), cell("E2", "2")], 3], [3, 8, 8, 2, 2]).
io(40, sheet, [[shift(0, 4)], [9, 0, 6, 0]], [cell("A1", "9"), cell("B1", "0"), cell("C1", "6"), cell("D1", "0"), cell("A2", "=MOD(A1+4,10)")]).
io(41, cell_formula, [in(0)], "=A1").
io(42, evaluate, [[cell("A1", "6"), cell("B1", "8"), cell("C1", "8"), cell("A2", "=B1"), cell("B2", "=MOD(B1+3,10)"), cell("C2", "=A1"), cell("D2", "=MOD(C1+A1,10)")], 3], [8, 1, 6, 4]).
io(43, sheet, [[const(5)], [3, 7, 6]], [cell("A1", "3"), cell("B1", "7"), cell("C1", "6"), cell("A2", "5")]).
io(44, cell_formula, [in(1)], "=B1").
io(45, evaluate, [[cell("A1", "6"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=A1")], 1], [2, 6]).
io(46, sheet, [[const(5)], [2]], [cell("A1", "2"), cell("A2", "5")]).
io(47, cell_formula, [in(2)], "=C1").
io(48, evaluate, [[cell("A1", "3"), cell("B1", "1"), cell("A2", "5"), cell("B2", "=MOD(A1+B1,10)")], 2], [5, 4]).
io(49, sheet, [[shift(0, 9), plus(0, 1)], [6, 7]], [cell("A1", "6"), cell("B1", "7"), cell("A2", "=MOD(A1+9,10)"), cell("B2", "=MOD(A1+B1,10)")]).
io(50, cell_formula, [const(3)], "3").
io(51, evaluate, [[cell("A1", "7"), cell("B1", "8"), cell("C1", "4"), cell("D1", "8"), cell("A2", "=MOD(D1+8,10)"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "=MOD(C1+5,10)"), cell("D2", "=MOD(B1+C1,10)"), cell("E2", "=A1")], 4], [6, 6, 9, 2, 7]).
io(52, sheet, [[in(0)], [0, 4]], [cell("A1", "0"), cell("B1", "4"), cell("A2", "=A1")]).
io(53, cell_formula, [shift(1, 8)], "=MOD(B1+8,10)").
io(54, evaluate, [[cell("A1", "2"), cell("B1", "6"), cell("C1", "7"), cell("A2", "=C1"), cell("B2", "=B1"), cell("C2", "=B1"), cell("D2", "=MOD(A1+1,10)"), cell("E2", "1")], 3], [7, 6, 6, 3, 1]).
io(55, sheet, [[shift(2, 3), plus(2, 2)], [0, 7, 2]], [cell("A1", "0"), cell("B1", "7"), cell("C1", "2"), cell("A2", "=MOD(C1+3,10)"), cell("B2", "=MOD(C1+C1,10)")]).
io(56, cell_formula, [shift(0, 9)], "=MOD(A1+9,10)").
io(57, evaluate, [[cell("A1", "1"), cell("B1", "7"), cell("A2", "4"), cell("B2", "5"), cell("C2", "=MOD(A1+A1,10)")], 2], [4, 5, 2]).
io(58, sheet, [[in(1), plus(1, 1)], [3, 5, 5]], [cell("A1", "3"), cell("B1", "5"), cell("C1", "5"), cell("A2", "=B1"), cell("B2", "=MOD(B1+B1,10)")]).
io(59, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(60, evaluate, [[cell("A1", "6"), cell("B1", "4"), cell("C1", "2"), cell("D1", "2"), cell("A2", "=C1")], 4], [2]).
io(61, sheet, [[in(0), shift(0, 9), shift(0, 2), shift(0, 7)], [6, 1]], [cell("A1", "6"), cell("B1", "1"), cell("A2", "=A1"), cell("B2", "=MOD(A1+9,10)"), cell("C2", "=MOD(A1+2,10)"), cell("D2", "=MOD(A1+7,10)")]).
io(62, cell_formula, [plus(1, 0)], "=MOD(B1+A1,10)").
io(63, evaluate, [[cell("A1", "9"), cell("B1", "7"), cell("A2", "6")], 2], [6]).
io(64, sheet, [[shift(0, 9), const(9), plus(0, 0), shift(0, 6)], [3]], [cell("A1", "3"), cell("A2", "=MOD(A1+9,10)"), cell("B2", "9"), cell("C2", "=MOD(A1+A1,10)"), cell("D2", "=MOD(A1+6,10)")]).
io(65, cell_formula, [const(9)], "9").
io(66, evaluate, [[cell("A1", "2"), cell("B1", "9"), cell("C1", "4"), cell("A2", "=MOD(A1+1,10)"), cell("B2", "8"), cell("C2", "=MOD(C1+A1,10)")], 3], [3, 8, 6]).
io(67, sheet, [[in(2), shift(2, 8), const(6)], [7, 7, 2]], [cell("A1", "7"), cell("B1", "7"), cell("C1", "2"), cell("A2", "=C1"), cell("B2", "=MOD(C1+8,10)"), cell("C2", "6")]).
io(68, cell_formula, [shift(3, 4)], "=MOD(D1+4,10)").
io(69, evaluate, [[cell("A1", "0"), cell("B1", "9"), cell("C1", "4"), cell("A2", "=B1"), cell("B2", "6"), cell("C2", "=MOD(C1+A1,10)"), cell("D2", "=C1")], 3], [9, 6, 4, 4]).
io(70, sheet, [[shift(1, 2), const(6)], [7, 0, 6]], [cell("A1", "7"), cell("B1", "0"), cell("C1", "6"), cell("A2", "=MOD(B1+2,10)"), cell("B2", "6")]).
io(71, cell_formula, [shift(3, 3)], "=MOD(D1+3,10)").
io(72, evaluate, [[cell("A1", "5"), cell("A2", "=MOD(A1+9,10)")], 1], [4]).
io(73, sheet, [[shift(1, 7), const(1), const(6), shift(2, 7), shift(0, 4)], [2, 2, 0]], [cell("A1", "2"), cell("B1", "2"), cell("C1", "0"), cell("A2", "=MOD(B1+7,10)"), cell("B2", "1"), cell("C2", "6"), cell("D2", "=MOD(C1+7,10)"), cell("E2", "=MOD(A1+4,10)")]).
io(74, cell_formula, [shift(1, 5)], "=MOD(B1+5,10)").
io(75, evaluate, [[cell("A1", "8"), cell("B1", "7"), cell("C1", "9"), cell("D1", "2"), cell("A2", "=MOD(D1+C1,10)"), cell("B2", "=D1"), cell("C2", "=MOD(D1+3,10)"), cell("D2", "5")], 4], [1, 2, 5, 5]).
io(76, sheet, [[in(0), shift(1, 8)], [9, 4]], [cell("A1", "9"), cell("B1", "4"), cell("A2", "=A1"), cell("B2", "=MOD(B1+8,10)")]).
io(77, cell_formula, [plus(0, 1)], "=MOD(A1+B1,10)").
io(78, evaluate, [[cell("A1", "4"), cell("A2", "=MOD(A1+2,10)"), cell("B2", "=MOD(A1+9,10)")], 1], [6, 3]).
io(79, sheet, [[in(3), plus(1, 0)], [1, 5, 1, 9]], [cell("A1", "1"), cell("B1", "5"), cell("C1", "1"), cell("D1", "9"), cell("A2", "=D1"), cell("B2", "=MOD(B1+A1,10)")]).
io(80, cell_formula, [plus(0, 2)], "=MOD(A1+C1,10)").
io(81, evaluate, [[cell("A1", "5"), cell("B1", "3"), cell("C1", "3"), cell("D1", "3"), cell("A2", "=MOD(A1+C1,10)"), cell("B2", "8")], 4], [8, 8]).
io(82, sheet, [[const(8), shift(3, 3), plus(0, 3)], [6, 3, 7, 0]], [cell("A1", "6"), cell("B1", "3"), cell("C1", "7"), cell("D1", "0"), cell("A2", "8"), cell("B2", "=MOD(D1+3,10)"), cell("C2", "=MOD(A1+D1,10)")]).
io(83, cell_formula, [in(3)], "=D1").
io(84, evaluate, [[cell("A1", "4"), cell("B1", "0"), cell("C1", "8"), cell("D1", "8"), cell("A2", "9"), cell("B2", "=B1"), cell("C2", "=A1"), cell("D2", "=MOD(C1+6,10)")], 4], [9, 0, 4, 4]).
io(85, sheet, [[shift(1, 3)], [6, 0]], [cell("A1", "6"), cell("B1", "0"), cell("A2", "=MOD(B1+3,10)")]).
io(86, cell_formula, [plus(1, 1)], "=MOD(B1+B1,10)").
io(87, evaluate, [[cell("A1", "4"), cell("B1", "4"), cell("A2", "=A1")], 2], [4]).
io(88, sheet, [[shift(0, 7), shift(0, 7), plus(0, 0)], [1]], [cell("A1", "1"), cell("A2", "=MOD(A1+7,10)"), cell("B2", "=MOD(A1+7,10)"), cell("C2", "=MOD(A1+A1,10)")]).
io(89, cell_formula, [shift(2, 4)], "=MOD(C1+4,10)").
io(90, evaluate, [[cell("A1", "6"), cell("B1", "9"), cell("C1", "3"), cell("A2", "=MOD(C1+7,10)"), cell("B2", "=MOD(B1+6,10)"), cell("C2", "=MOD(B1+8,10)"), cell("D2", "3"), cell("E2", "=MOD(C1+3,10)")], 3], [0, 5, 7, 3, 6]).
io(91, sheet, [[in(0), in(0)], [7]], [cell("A1", "7"), cell("A2", "=A1"), cell("B2", "=A1")]).
io(92, cell_formula, [in(2)], "=C1").
io(93, evaluate, [[cell("A1", "2"), cell("B1", "4"), cell("C1", "5"), cell("A2", "=A1"), cell("B2", "6"), cell("C2", "=C1"), cell("D2", "8"), cell("E2", "=A1")], 3], [2, 6, 5, 8, 2]).
io(94, sheet, [[const(6), plus(1, 1), const(5)], [7, 7, 1]], [cell("A1", "7"), cell("B1", "7"), cell("C1", "1"), cell("A2", "6"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "5")]).
io(95, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(96, evaluate, [[cell("A1", "8"), cell("B1", "8"), cell("C1", "9"), cell("A2", "=MOD(C1+B1,10)"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "5"), cell("D2", "=MOD(C1+6,10)")], 3], [7, 6, 5, 5]).
io(97, sheet, [[const(2), in(0), const(1), const(9), plus(0, 0)], [6]], [cell("A1", "6"), cell("A2", "2"), cell("B2", "=A1"), cell("C2", "1"), cell("D2", "9"), cell("E2", "=MOD(A1+A1,10)")]).
io(98, cell_formula, [shift(1, 5)], "=MOD(B1+5,10)").
io(99, evaluate, [[cell("A1", "2"), cell("B1", "3"), cell("C1", "0"), cell("A2", "6")], 3], [6]).
io(100, sheet, [[const(4)], [8, 3]], [cell("A1", "8"), cell("B1", "3"), cell("A2", "4")]).
io(101, cell_formula, [const(4)], "4").
io(102, evaluate, [[cell("A1", "4"), cell("B1", "2"), cell("A2", "=MOD(B1+A1,10)"), cell("B2", "=A1")], 2], [6, 4]).
io(103, sheet, [[plus(2, 3), const(7), const(9)], [0, 4, 9, 5]], [cell("A1", "0"), cell("B1", "4"), cell("C1", "9"), cell("D1", "5"), cell("A2", "=MOD(C1+D1,10)"), cell("B2", "7"), cell("C2", "9")]).
io(104, cell_formula, [plus(3, 1)], "=MOD(D1+B1,10)").
io(105, evaluate, [[cell("A1", "9"), cell("B1", "3"), cell("A2", "=B1"), cell("B2", "6"), cell("C2", "=MOD(A1+9,10)")], 2], [3, 6, 8]).
io(106, sheet, [[in(0), shift(0, 4), plus(0, 0)], [4]], [cell("A1", "4"), cell("A2", "=A1"), cell("B2", "=MOD(A1+4,10)"), cell("C2", "=MOD(A1+A1,10)")]).
io(107, cell_formula, [shift(2, 2)], "=MOD(C1+2,10)").
io(108, evaluate, [[cell("A1", "7"), cell("B1", "5"), cell("A2", "2")], 2], [2]).
io(109, sheet, [[shift(0, 8)], [6, 2, 3, 4]], [cell("A1", "6"), cell("B1", "2"), cell("C1", "3"), cell("D1", "4"), cell("A2", "=MOD(A1+8,10)")]).
io(110, cell_formula, [shift(1, 6)], "=MOD(B1+6,10)").
io(111, evaluate, [[cell("A1", "3"), cell("B1", "7"), cell("C1", "6"), cell("D1", "3"), cell("A2", "=MOD(A1+2,10)"), cell("B2", "=MOD(B1+7,10)"), cell("C2", "8"), cell("D2", "2"), cell("E2", "=B1")], 4], [5, 4, 8, 2, 7]).
io(112, sheet, [[plus(0, 0)], [0]], [cell("A1", "0"), cell("A2", "=MOD(A1+A1,10)")]).
io(113, cell_formula, [const(9)], "9").
io(114, evaluate, [[cell("A1", "0"), cell("B1", "5"), cell("C1", "0"), cell("A2", "7"), cell("B2", "=B1")], 3], [7, 5]).
io(115, sheet, [[const(5)], [9, 5]], [cell("A1", "9"), cell("B1", "5"), cell("A2", "5")]).
io(116, cell_formula, [const(7)], "7").
io(117, evaluate, [[cell("A1", "4"), cell("B1", "3"), cell("C1", "5"), cell("A2", "=MOD(C1+3,10)")], 3], [8]).
io(118, sheet, [[shift(0, 6), plus(1, 1), plus(0, 0), shift(1, 5), const(2)], [8, 5]], [cell("A1", "8"), cell("B1", "5"), cell("A2", "=MOD(A1+6,10)"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "=MOD(A1+A1,10)"), cell("D2", "=MOD(B1+5,10)"), cell("E2", "2")]).
io(119, cell_formula, [const(4)], "4").
io(120, evaluate, [[cell("A1", "8"), cell("B1", "9"), cell("C1", "3"), cell("A2", "=MOD(B1+6,10)"), cell("B2", "=MOD(B1+A1,10)"), cell("C2", "1"), cell("D2", "=B1")], 3], [5, 7, 1, 9]).
io(121, sheet, [[in(0), const(3), plus(0, 0), shift(0, 8)], [1]], [cell("A1", "1"), cell("A2", "=A1"), cell("B2", "3"), cell("C2", "=MOD(A1+A1,10)"), cell("D2", "=MOD(A1+8,10)")]).
io(122, cell_formula, [const(6)], "6").
io(123, evaluate, [[cell("A1", "7"), cell("B1", "3"), cell("C1", "3"), cell("A2", "=MOD(A1+6,10)"), cell("B2", "=C1"), cell("C2", "=C1"), cell("D2", "=B1"), cell("E2", "=MOD(C1+4,10)")], 3], [3, 3, 3, 3, 7]).
io(124, sheet, [[plus(2, 0), shift(1, 6), const(5), shift(0, 4), plus(0, 2)], [8, 6, 9, 4]], [cell("A1", "8"), cell("B1", "6"), cell("C1", "9"), cell("D1", "4"), cell("A2", "=MOD(C1+A1,10)"), cell("B2", "=MOD(B1+6,10)"), cell("C2", "5"), cell("D2", "=MOD(A1+4,10)"), cell("E2", "=MOD(A1+C1,10)")]).
io(125, cell_formula, [const(9)], "9").
io(126, evaluate, [[cell("A1", "4"), cell("B1", "4"), cell("C1", "8"), cell("A2", "=MOD(C1+3,10)")], 3], [1]).
io(127, sheet, [[plus(0, 2), const(4), plus(2, 2)], [3, 5, 5]], [cell("A1", "3"), cell("B1", "5"), cell("C1", "5"), cell("A2", "=MOD(A1+C1,10)"), cell("B2", "4"), cell("C2", "=MOD(C1+C1,10)")]).
io(128, cell_formula, [in(0)], "=A1").
io(129, evaluate, [[cell("A1", "3"), cell("B1", "6"), cell("C1", "1"), cell("A2", "=MOD(B1+C1,10)"), cell("B2", "7"), cell("C2", "5")], 3], [7, 7, 5]).
io(130, sheet, [[plus(0, 0), in(0)], [6]], [cell("A1", "6"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=A1")]).
io(131, cell_formula, [in(0)], "=A1").
io(132, evaluate, [[cell("A1", "6"), cell("B1", "0"), cell("C1", "1"), cell("D1", "1"), cell("A2", "3")], 4], [3]).
io(133, sheet, [[const(9), shift(3, 1), shift(1, 3), shift(3, 2), const(1)], [8, 8, 4, 7]], [cell("A1", "8"), cell("B1", "8"), cell("C1", "4"), cell("D1", "7"), cell("A2", "9"), cell("B2", "=MOD(D1+1,10)"), cell("C2", "=MOD(B1+3,10)"), cell("D2", "=MOD(D1+2,10)"), cell("E2", "1")]).
io(134, cell_formula, [in(1)], "=B1").
io(135, evaluate, [[cell("A1", "6"), cell("B1", "2"), cell("C1", "3"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=MOD(B1+9,10)"), cell("C2", "=MOD(A1+A1,10)")], 3], [2, 1, 2]).
io(136, sheet, [[shift(0, 7), in(0), shift(0, 8), shift(0, 6), in(0)], [2]], [cell("A1", "2"), cell("A2", "=MOD(A1+7,10)"), cell("B2", "=A1"), cell("C2", "=MOD(A1+8,10)"), cell("D2", "=MOD(A1+6,10)"), cell("E2", "=A1")]).
io(137, cell_formula, [in(0)], "=A1").
io(138, evaluate, [[cell("A1", "8"), cell("B1", "7"), cell("A2", "=MOD(B1+8,10)"), cell("B2", "8"), cell("C2", "=A1"), cell("D2", "1")], 2], [5, 8, 8, 1]).
io(139, sheet, [[plus(1, 1), plus(1, 0), shift(0, 3), plus(0, 0), plus(1, 1)], [9, 0]], [cell("A1", "9"), cell("B1", "0"), cell("A2", "=MOD(B1+B1,10)"), cell("B2", "=MOD(B1+A1,10)"), cell("C2", "=MOD(A1+3,10)"), cell("D2", "=MOD(A1+A1,10)"), cell("E2", "=MOD(B1+B1,10)")]).
io(140, cell_formula, [shift(2, 3)], "=MOD(C1+3,10)").
io(141, evaluate, [[cell("A1", "9"), cell("B1", "0"), cell("C1", "6"), cell("A2", "=A1"), cell("B2", "=MOD(B1+B1,10)"), cell("C2", "=B1"), cell("D2", "=MOD(C1+B1,10)")], 3], [9, 0, 0, 6]).
io(142, sheet, [[plus(0, 0), in(0), in(0), in(0)], [4]], [cell("A1", "4"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=A1"), cell("C2", "=A1"), cell("D2", "=A1")]).
io(143, cell_formula, [const(8)], "8").
io(144, evaluate, [[cell("A1", "1"), cell("B1", "1"), cell("A2", "=B1"), cell("B2", "1"), cell("C2", "1")], 2], [1, 1, 1]).
io(145, sheet, [[shift(0, 4), const(5), plus(0, 0), shift(0, 5), plus(0, 0)], [1]], [cell("A1", "1"), cell("A2", "=MOD(A1+4,10)"), cell("B2", "5"), cell("C2", "=MOD(A1+A1,10)"), cell("D2", "=MOD(A1+5,10)"), cell("E2", "=MOD(A1+A1,10)")]).
io(146, cell_formula, [shift(2, 7)], "=MOD(C1+7,10)").
io(147, evaluate, [[cell("A1", "1"), cell("B1", "1"), cell("C1", "2"), cell("D1", "2"), cell("A2", "4")], 4], [4]).
io(148, sheet, [[in(0), in(0), plus(0, 0)], [9]], [cell("A1", "9"), cell("A2", "=A1"), cell("B2", "=A1"), cell("C2", "=MOD(A1+A1,10)")]).
io(149, cell_formula, [plus(3, 3)], "=MOD(D1+D1,10)").
io(150, evaluate, [[cell("A1", "9"), cell("B1", "8"), cell("C1", "3"), cell("D1", "3"), cell("A2", "=MOD(C1+C1,10)")], 4], [6]).
io(151, sheet, [[plus(0, 0), shift(0, 5), in(0), in(0), shift(0, 2)], [9]], [cell("A1", "9"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=MOD(A1+5,10)"), cell("C2", "=A1"), cell("D2", "=A1"), cell("E2", "=MOD(A1+2,10)")]).
io(152, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(153, evaluate, [[cell("A1", "5"), cell("B1", "2"), cell("C1", "3"), cell("A2", "=MOD(B1+8,10)"), cell("B2", "=MOD(C1+4,10)"), cell("C2", "=MOD(B1+C1,10)"), cell("D2", "=A1"), cell("E2", "=MOD(A1+B1,10)")], 3], [0, 7, 5, 5, 7]).
io(154, sheet, [[shift(0, 8)], [7, 9]], [cell("A1", "7"), cell("B1", "9"), cell("A2", "=MOD(A1+8,10)")]).
io(155, cell_formula, [plus(5, 4)], "=MOD(F1+E1,10)").
io(156, evaluate, [[cell("A1", "4"), cell("B1", "7"), cell("C1", "7"), cell("A2", "2"), cell("B2", "=MOD(A1+9,10)"), cell("C2", "=MOD(C1+9,10)")], 3], [2, 3, 6]).
io(157, sheet, [[const(1), in(0), shift(0, 2), plus(0, 0), plus(0, 0)], [1]], [cell("A1", "1"), cell("A2", "1"), cell("B2", "=A1"), cell("C2", "=MOD(A1+2,10)"), cell("D2", "=MOD(A1+A1,10)"), cell("E2", "=MOD(A1+A1,10)")]).
io(158, cell_formula, [in(0)], "=A1").
io(159, evaluate, [[cell("A1", "8"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=MOD(A1+A1,10)"), cell("C2", "=MOD(A1+9,10)")], 1], [6, 6, 7]).
io(160, sheet, [[shift(0, 3), in(0), plus(0, 0)], [3]], [cell("A1", "3"), cell("A2", "=MOD(A1+3,10)"), cell("B2", "=A1"), cell("C2", "=MOD(A1+A1,10)")]).
io(161, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(162, evaluate, [[cell("A1", "8"), cell("B1", "3"), cell("A2", "3"), cell("B2", "=B1")], 2], [3, 3]).
io(163, sheet, [[shift(0, 5), plus(0, 0), plus(0, 0), in(0), shift(0, 6)], [6]], [cell("A1", "6"), cell("A2", "=MOD(A1+5,10)"), cell("B2", "=MOD(A1+A1,10)"), cell("C2", "=MOD(A1+A1,10)"), cell("D2", "=A1"), cell("E2", "=MOD(A1+6,10)")]).
io(164, cell_formula, [plus(3, 3)], "=MOD(D1+D1,10)").
io(165, evaluate, [[cell("A1", "2"), cell("A2", "=MOD(A1+A1,10)")], 1], [4]).
io(166, sheet, [[in(0)], [9]], [cell("A1", "9"), cell("A2", "=A1")]).
io(167, cell_formula, [shift(1, 6)], "=MOD(B1+6,10)").
io(168, evaluate, [[cell("A1", "6"), cell("A2", "=A1")], 1], [6]).
io(169, sheet, [[in(0)], [8, 2]], [cell("A1", "8"), cell("B1", "2"), cell("A2", "=A1")]).
io(170, cell_formula, [shift(0, 3)], "=MOD(A1+3,10)").
io(171, evaluate, [[cell("A1", "1"), cell("B1", "4"), cell("A2", "=A1")], 2], [1]).
io(172, sheet, [[in(0)], [1, 2, 8]], [cell("A1", "1"), cell("B1", "2"), cell("C1", "8"), cell("A2", "=A1")]).
io(173, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(174, evaluate, [[cell("A1", "9"), cell("B1", "4"), cell("C1", "2"), cell("A2", "=A1")], 3], [9]).
io(175, sheet, [[shift(1, 9), in(0), const(5)], [0, 5, 7, 5]], [cell("A1", "0"), cell("B1", "5"), cell("C1", "7"), cell("D1", "5"), cell("A2", "=MOD(B1+9,10)"), cell("B2", "=A1"), cell("C2", "5")]).
io(176, cell_formula, [plus(3, 1)], "=MOD(D1+B1,10)").
io(177, evaluate, [[cell("A1", "0"), cell("B1", "3"), cell("A2", "=MOD(A1+7,10)"), cell("B2", "=MOD(B1+A1,10)")], 2], [7, 3]).
io(178, sheet, [[in(0), in(1)], [9, 6, 2, 6]], [cell("A1", "9"), cell("B1", "6"), cell("C1", "2"), cell("D1", "6"), cell("A2", "=A1"), cell("B2", "=B1")]).
io(179, cell_formula, [in(4)], "=E1").
io(180, evaluate, [[cell("A1", "3"), cell("B1", "7"), cell("C1", "3"), cell("A2", "=MOD(A1+B1,10)"), cell("B2", "9")], 3], [0, 9]).
io(181, sheet, [[plus(0, 0)], [6, 5, 8, 3]], [cell("A1", "6"), cell("B1", "5"), cell("C1", "8"), cell("D1", "3"), cell("A2", "=MOD(A1+A1,10)")]).
io(182, cell_formula, [plus(0, 0)], "=MOD(A1+A1,10)").
io(183, evaluate, [[cell("A1", "8"), cell("A2", "=MOD(A1+6,10)"), cell("B2", "=MOD(A1+A1,10)"), cell("C2", "=MOD(A1+7,10)")], 1], [4, 6, 5]).
io(184, sheet, [[in(0)], [0, 7, 0, 9]], [cell("A1", "0"), cell("B1", "7"), cell("C1", "0"), cell("D1", "9"), cell("A2", "=A1")]).
io(185, cell_formula, [const(3)], "3").
io(186, evaluate, [[cell("A1", "4"), cell("B1", "6"), cell("C1", "3"), cell("A2", "9")], 3], [9]).
io(187, sheet, [[const(5), shift(2, 1), in(2)], [7, 6, 9]], [cell("A1", "7"), cell("B1", "6"), cell("C1", "9"), cell("A2", "5"), cell("B2", "=MOD(C1+1,10)"), cell("C2", "=C1")]).
io(188, cell_formula, [const(5)], "5").
io(189, evaluate, [[cell("A1", "4"), cell("B1", "8"), cell("A2", "=MOD(B1+A1,10)"), cell("B2", "=A1"), cell("C2", "=MOD(A1+8,10)"), cell("D2", "=MOD(A1+B1,10)")], 2], [2, 4, 2, 2]).
io(190, sheet, [[const(8), const(8), const(8)], [6]], [cell("A1", "6"), cell("A2", "8"), cell("B2", "8"), cell("C2", "8")]).
io(191, cell_formula, [plus(4, 1)], "=MOD(E1+B1,10)").
io(192, evaluate, [[cell("A1", "9"), cell("A2", "=MOD(A1+A1,10)"), cell("B2", "=MOD(A1+1,10)")], 1], [8, 0]).
io(193, sheet, [[in(0)], [4]], [cell("A1", "4"), cell("A2", "=A1")]).
io(194, cell_formula, [const(1)], "1").
io(195, evaluate, [[cell("A1", "4"), cell("B1", "8"), cell("C1", "4"), cell("D1", "1"), cell("A2", "=MOD(C1+1,10)"), cell("B2", "9"), cell("C2", "7"), cell("D2", "4")], 4], [5, 9, 7, 4]).
io(196, sheet, [[shift(0, 4), const(7), shift(0, 8), in(0), in(0)], [7]], [cell("A1", "7"), cell("A2", "=MOD(A1+4,10)"), cell("B2", "7"), cell("C2", "=MOD(A1+8,10)"), cell("D2", "=A1"), cell("E2", "=A1")]).
io(197, cell_formula, [shift(0, 7)], "=MOD(A1+7,10)").
io(198, evaluate, [[cell("A1", "9"), cell("B1", "0"), cell("C1", "6"), cell("A2", "=B1"), cell("B2", "7"), cell("C2", "=MOD(C1+C1,10)")], 3], [0, 7, 2]).
io(199, sheet, [[shift(0, 1), shift(2, 6), const(1)], [4, 9, 1]], [cell("A1", "4"), cell("B1", "9"), cell("C1", "1"), cell("A2", "=MOD(A1+1,10)"), cell("B2", "=MOD(C1+6,10)"), cell("C2", "1")]).
io(200, cell_formula, [const(5)], "5").
