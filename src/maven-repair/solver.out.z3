(set-option :print-success true)
OUT: success

(set-option :produce-models true)
OUT: success

(set-logic AUFNIRA)
OUT: success

(declare-fun L@op<0> () Int)
OUT: success

(declare-fun L@op<1> () Int)
OUT: success

(declare-fun L@op<2> () Int)
OUT: success

(declare-fun L@op<3> () Int)
OUT: success

(declare-fun L@op<0><0> () Int)
OUT: success

(declare-fun L@op<0><1> () Int)
OUT: success

(declare-fun L@op<1><0> () Int)
OUT: success

(declare-fun L@op<1><1> () Int)
OUT: success

(declare-fun L@op<2><0> () Int)
OUT: success

(declare-fun L@op<2><1> () Int)
OUT: success

(declare-fun L@op<3><0> () Int)
OUT: success

(declare-fun L@op<3><1> () Int)
OUT: success

(declare-fun L@out () Int)
OUT: success

(define-fun Acyclicity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)) Bool (and (< L@op<0><0> L@op<0>) (< L@op<0><1> L@op<0>) (< L@op<1><0> L@op<1>) (< L@op<1><1> L@op<1>) (< L@op<2><0> L@op<2>) (< L@op<2><1> L@op<2>) (< L@op<3><0> L@op<3>) (< L@op<3><1> L@op<3>)))
OUT: success

(define-fun Consistency ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)) Bool (and (distinct L@op<0> L@op<1>) (distinct L@op<0> L@op<2>) (distinct L@op<0> L@op<3>) (distinct L@op<1> L@op<2>) (distinct L@op<1> L@op<3>) (distinct L@op<2> L@op<3>)))
OUT: success

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)) Bool (and (and (<= 15 L@op<0>) (<= L@op<0> 18)) (and (<= 15 L@op<1>) (<= L@op<1> 18)) (and (<= 15 L@op<2>) (<= L@op<2> 18)) (and (<= 15 L@op<3>) (<= L@op<3> 18)) (or (= 1 L@op<0><0>) (= 2 L@op<0><0>) (= 3 L@op<0><0>) (= 7 L@op<0><0>) (= 8 L@op<0><0>) (= 9 L@op<0><0>) (= 10 L@op<0><0>) (= 11 L@op<0><0>) (= 12 L@op<0><0>) (= 13 L@op<0><0>)) (or (= 1 L@op<0><1>) (= 2 L@op<0><1>) (= 3 L@op<0><1>) (= 7 L@op<0><1>) (= 8 L@op<0><1>) (= 9 L@op<0><1>) (= 10 L@op<0><1>) (= 11 L@op<0><1>) (= 12 L@op<0><1>) (= 13 L@op<0><1>)) (or (= 1 L@op<1><0>) (= 2 L@op<1><0>) (= 3 L@op<1><0>) (= 7 L@op<1><0>) (= 8 L@op<1><0>) (= 9 L@op<1><0>) (= 10 L@op<1><0>) (= 11 L@op<1><0>) (= 12 L@op<1><0>) (= 13 L@op<1><0>)) (or (= 1 L@op<1><1>) (= 2 L@op<1><1>) (= 3 L@op<1><1>) (= 7 L@op<1><1>) (= 8 L@op<1><1>) (= 9 L@op<1><1>) (= 10 L@op<1><1>) (= 11 L@op<1><1>) (= 12 L@op<1><1>) (= 13 L@op<1><1>)) (or (= 1 L@op<2><0>) (= 2 L@op<2><0>) (= 3 L@op<2><0>) (= 7 L@op<2><0>) (= 8 L@op<2><0>) (= 9 L@op<2><0>) (= 10 L@op<2><0>) (= 11 L@op<2><0>) (= 12 L@op<2><0>) (= 13 L@op<2><0>)) (or (= 1 L@op<2><1>) (= 2 L@op<2><1>) (= 3 L@op<2><1>) (= 7 L@op<2><1>) (= 8 L@op<2><1>) (= 9 L@op<2><1>) (= 10 L@op<2><1>) (= 11 L@op<2><1>) (= 12 L@op<2><1>) (= 13 L@op<2><1>)) (or (= 1 L@op<3><0>) (= 2 L@op<3><0>) (= 3 L@op<3><0>) (= 7 L@op<3><0>) (= 8 L@op<3><0>) (= 9 L@op<3><0>) (= 10 L@op<3><0>) (= 11 L@op<3><0>) (= 12 L@op<3><0>) (= 13 L@op<3><0>)) (or (= 1 L@op<3><1>) (= 2 L@op<3><1>) (= 3 L@op<3><1>) (= 7 L@op<3><1>) (= 8 L@op<3><1>) (= 9 L@op<3><1>) (= 10 L@op<3><1>) (= 11 L@op<3><1>) (= 12 L@op<3><1>) (= 13 L@op<3><1>)) (or (= 0 L@out) (= 4 L@out) (= 5 L@out) (= 6 L@out) (= 14 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)(in<0> Bool)(in<1> Real)(in<2> Real)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Real)(in<13> Real)(in<14> Bool)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 4) (= out in<4>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 14) (= out in<14>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@op<0><0> 1) (= op<0><0> in<1>)) (=> (= L@op<0><0> 2) (= op<0><0> in<2>)) (=> (= L@op<0><0> 3) (= op<0><0> in<3>)) (=> (= L@op<0><0> 7) (= op<0><0> in<7>)) (=> (= L@op<0><0> 8) (= op<0><0> in<8>)) (=> (= L@op<0><0> 9) (= op<0><0> in<9>)) (=> (= L@op<0><0> 10) (= op<0><0> in<10>)) (=> (= L@op<0><0> 11) (= op<0><0> in<11>)) (=> (= L@op<0><0> 12) (= op<0><0> in<12>)) (=> (= L@op<0><0> 13) (= op<0><0> in<13>)) (=> (= L@op<0><1> 1) (= op<0><1> in<1>)) (=> (= L@op<0><1> 2) (= op<0><1> in<2>)) (=> (= L@op<0><1> 3) (= op<0><1> in<3>)) (=> (= L@op<0><1> 7) (= op<0><1> in<7>)) (=> (= L@op<0><1> 8) (= op<0><1> in<8>)) (=> (= L@op<0><1> 9) (= op<0><1> in<9>)) (=> (= L@op<0><1> 10) (= op<0><1> in<10>)) (=> (= L@op<0><1> 11) (= op<0><1> in<11>)) (=> (= L@op<0><1> 12) (= op<0><1> in<12>)) (=> (= L@op<0><1> 13) (= op<0><1> in<13>)) (=> (= L@op<1><0> 1) (= op<1><0> in<1>)) (=> (= L@op<1><0> 2) (= op<1><0> in<2>)) (=> (= L@op<1><0> 3) (= op<1><0> in<3>)) (=> (= L@op<1><0> 7) (= op<1><0> in<7>)) (=> (= L@op<1><0> 8) (= op<1><0> in<8>)) (=> (= L@op<1><0> 9) (= op<1><0> in<9>)) (=> (= L@op<1><0> 10) (= op<1><0> in<10>)) (=> (= L@op<1><0> 11) (= op<1><0> in<11>)) (=> (= L@op<1><0> 12) (= op<1><0> in<12>)) (=> (= L@op<1><0> 13) (= op<1><0> in<13>)) (=> (= L@op<1><1> 1) (= op<1><1> in<1>)) (=> (= L@op<1><1> 2) (= op<1><1> in<2>)) (=> (= L@op<1><1> 3) (= op<1><1> in<3>)) (=> (= L@op<1><1> 7) (= op<1><1> in<7>)) (=> (= L@op<1><1> 8) (= op<1><1> in<8>)) (=> (= L@op<1><1> 9) (= op<1><1> in<9>)) (=> (= L@op<1><1> 10) (= op<1><1> in<10>)) (=> (= L@op<1><1> 11) (= op<1><1> in<11>)) (=> (= L@op<1><1> 12) (= op<1><1> in<12>)) (=> (= L@op<1><1> 13) (= op<1><1> in<13>)) (=> (= L@op<2><0> 1) (= op<2><0> in<1>)) (=> (= L@op<2><0> 2) (= op<2><0> in<2>)) (=> (= L@op<2><0> 3) (= op<2><0> in<3>)) (=> (= L@op<2><0> 7) (= op<2><0> in<7>)) (=> (= L@op<2><0> 8) (= op<2><0> in<8>)) (=> (= L@op<2><0> 9) (= op<2><0> in<9>)) (=> (= L@op<2><0> 10) (= op<2><0> in<10>)) (=> (= L@op<2><0> 11) (= op<2><0> in<11>)) (=> (= L@op<2><0> 12) (= op<2><0> in<12>)) (=> (= L@op<2><0> 13) (= op<2><0> in<13>)) (=> (= L@op<2><1> 1) (= op<2><1> in<1>)) (=> (= L@op<2><1> 2) (= op<2><1> in<2>)) (=> (= L@op<2><1> 3) (= op<2><1> in<3>)) (=> (= L@op<2><1> 7) (= op<2><1> in<7>)) (=> (= L@op<2><1> 8) (= op<2><1> in<8>)) (=> (= L@op<2><1> 9) (= op<2><1> in<9>)) (=> (= L@op<2><1> 10) (= op<2><1> in<10>)) (=> (= L@op<2><1> 11) (= op<2><1> in<11>)) (=> (= L@op<2><1> 12) (= op<2><1> in<12>)) (=> (= L@op<2><1> 13) (= op<2><1> in<13>)) (=> (= L@op<3><0> 1) (= op<3><0> in<1>)) (=> (= L@op<3><0> 2) (= op<3><0> in<2>)) (=> (= L@op<3><0> 3) (= op<3><0> in<3>)) (=> (= L@op<3><0> 7) (= op<3><0> in<7>)) (=> (= L@op<3><0> 8) (= op<3><0> in<8>)) (=> (= L@op<3><0> 9) (= op<3><0> in<9>)) (=> (= L@op<3><0> 10) (= op<3><0> in<10>)) (=> (= L@op<3><0> 11) (= op<3><0> in<11>)) (=> (= L@op<3><0> 12) (= op<3><0> in<12>)) (=> (= L@op<3><0> 13) (= op<3><0> in<13>)) (=> (= L@op<3><1> 1) (= op<3><1> in<1>)) (=> (= L@op<3><1> 2) (= op<3><1> in<2>)) (=> (= L@op<3><1> 3) (= op<3><1> in<3>)) (=> (= L@op<3><1> 7) (= op<3><1> in<7>)) (=> (= L@op<3><1> 8) (= op<3><1> in<8>)) (=> (= L@op<3><1> 9) (= op<3><1> in<9>)) (=> (= L@op<3><1> 10) (= op<3><1> in<10>)) (=> (= L@op<3><1> 11) (= op<3><1> in<11>)) (=> (= L@op<3><1> 12) (= op<3><1> in<12>)) (=> (= L@op<3><1> 13) (= op<3><1> in<13>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)(in<0> Bool)(in<1> Real)(in<2> Real)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Real)(in<13> Real)(in<14> Bool)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> in<14> op<0> op<1> op<2> op<3> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> out) (Library op<0> op<1> op<2> op<3> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 (- 1.0) false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 (- 5.0) false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 5.0 false true false 0.0 1.0 2.0 13.0 30.0 42.0 419382.0 true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 1.0 false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 2.0 false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 12.0 false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out false (- 1.0) 15.0 3.0 false true false 0.0 1.0 2.0 4.0 30.0 42.0 419382.0 true false))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out))
OUT: ((L@op<0> 15)
 (L@op<1> 17)
 (L@op<2> 18)
 (L@op<3> 16)
 (L@op<0><0> 9)
 (L@op<0><1> 12)
 (L@op<1><0> 1)
 (L@op<1><1> 12)
 (L@op<2><0> 3)
 (L@op<2><1> 8)
 (L@op<3><0> 2)
 (L@op<3><1> 3)
 (L@out 18))

(exit)
OUT: success

Exiting solver
