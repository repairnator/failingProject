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

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)) Bool (and (and (<= 9 L@op<0>) (<= L@op<0> 12)) (and (<= 9 L@op<1>) (<= L@op<1> 12)) (and (<= 9 L@op<2>) (<= L@op<2> 12)) (and (<= 9 L@op<3>) (<= L@op<3> 12)) (or (= 0 L@op<0><0>) (= 1 L@op<0><0>) (= 2 L@op<0><0>) (= 3 L@op<0><0>) (= 4 L@op<0><0>) (= 5 L@op<0><0>) (= 6 L@op<0><0>) (= 8 L@op<0><0>)) (or (= 0 L@op<0><1>) (= 1 L@op<0><1>) (= 2 L@op<0><1>) (= 3 L@op<0><1>) (= 4 L@op<0><1>) (= 5 L@op<0><1>) (= 6 L@op<0><1>) (= 8 L@op<0><1>)) (or (= 0 L@op<1><0>) (= 1 L@op<1><0>) (= 2 L@op<1><0>) (= 3 L@op<1><0>) (= 4 L@op<1><0>) (= 5 L@op<1><0>) (= 6 L@op<1><0>) (= 8 L@op<1><0>)) (or (= 0 L@op<1><1>) (= 1 L@op<1><1>) (= 2 L@op<1><1>) (= 3 L@op<1><1>) (= 4 L@op<1><1>) (= 5 L@op<1><1>) (= 6 L@op<1><1>) (= 8 L@op<1><1>)) (or (= 0 L@op<2><0>) (= 1 L@op<2><0>) (= 2 L@op<2><0>) (= 3 L@op<2><0>) (= 4 L@op<2><0>) (= 5 L@op<2><0>) (= 6 L@op<2><0>) (= 8 L@op<2><0>)) (or (= 0 L@op<2><1>) (= 1 L@op<2><1>) (= 2 L@op<2><1>) (= 3 L@op<2><1>) (= 4 L@op<2><1>) (= 5 L@op<2><1>) (= 6 L@op<2><1>) (= 8 L@op<2><1>)) (or (= 0 L@op<3><0>) (= 1 L@op<3><0>) (= 2 L@op<3><0>) (= 3 L@op<3><0>) (= 4 L@op<3><0>) (= 5 L@op<3><0>) (= 6 L@op<3><0>) (= 8 L@op<3><0>)) (or (= 0 L@op<3><1>) (= 1 L@op<3><1>) (= 2 L@op<3><1>) (= 3 L@op<3><1>) (= 4 L@op<3><1>) (= 5 L@op<3><1>) (= 6 L@op<3><1>) (= 8 L@op<3><1>)) (or (= 7 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)(in<0> Real)(in<1> Real)(in<2> Real)(in<3> Real)(in<4> Real)(in<5> Real)(in<6> Real)(in<7> Bool)(in<8> Real)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(out Bool)) Bool (and (=> (= L@out 7) (= out in<7>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@op<0><0> 0) (= op<0><0> in<0>)) (=> (= L@op<0><0> 1) (= op<0><0> in<1>)) (=> (= L@op<0><0> 2) (= op<0><0> in<2>)) (=> (= L@op<0><0> 3) (= op<0><0> in<3>)) (=> (= L@op<0><0> 4) (= op<0><0> in<4>)) (=> (= L@op<0><0> 5) (= op<0><0> in<5>)) (=> (= L@op<0><0> 6) (= op<0><0> in<6>)) (=> (= L@op<0><0> 8) (= op<0><0> in<8>)) (=> (= L@op<0><1> 0) (= op<0><1> in<0>)) (=> (= L@op<0><1> 1) (= op<0><1> in<1>)) (=> (= L@op<0><1> 2) (= op<0><1> in<2>)) (=> (= L@op<0><1> 3) (= op<0><1> in<3>)) (=> (= L@op<0><1> 4) (= op<0><1> in<4>)) (=> (= L@op<0><1> 5) (= op<0><1> in<5>)) (=> (= L@op<0><1> 6) (= op<0><1> in<6>)) (=> (= L@op<0><1> 8) (= op<0><1> in<8>)) (=> (= L@op<1><0> 0) (= op<1><0> in<0>)) (=> (= L@op<1><0> 1) (= op<1><0> in<1>)) (=> (= L@op<1><0> 2) (= op<1><0> in<2>)) (=> (= L@op<1><0> 3) (= op<1><0> in<3>)) (=> (= L@op<1><0> 4) (= op<1><0> in<4>)) (=> (= L@op<1><0> 5) (= op<1><0> in<5>)) (=> (= L@op<1><0> 6) (= op<1><0> in<6>)) (=> (= L@op<1><0> 8) (= op<1><0> in<8>)) (=> (= L@op<1><1> 0) (= op<1><1> in<0>)) (=> (= L@op<1><1> 1) (= op<1><1> in<1>)) (=> (= L@op<1><1> 2) (= op<1><1> in<2>)) (=> (= L@op<1><1> 3) (= op<1><1> in<3>)) (=> (= L@op<1><1> 4) (= op<1><1> in<4>)) (=> (= L@op<1><1> 5) (= op<1><1> in<5>)) (=> (= L@op<1><1> 6) (= op<1><1> in<6>)) (=> (= L@op<1><1> 8) (= op<1><1> in<8>)) (=> (= L@op<2><0> 0) (= op<2><0> in<0>)) (=> (= L@op<2><0> 1) (= op<2><0> in<1>)) (=> (= L@op<2><0> 2) (= op<2><0> in<2>)) (=> (= L@op<2><0> 3) (= op<2><0> in<3>)) (=> (= L@op<2><0> 4) (= op<2><0> in<4>)) (=> (= L@op<2><0> 5) (= op<2><0> in<5>)) (=> (= L@op<2><0> 6) (= op<2><0> in<6>)) (=> (= L@op<2><0> 8) (= op<2><0> in<8>)) (=> (= L@op<2><1> 0) (= op<2><1> in<0>)) (=> (= L@op<2><1> 1) (= op<2><1> in<1>)) (=> (= L@op<2><1> 2) (= op<2><1> in<2>)) (=> (= L@op<2><1> 3) (= op<2><1> in<3>)) (=> (= L@op<2><1> 4) (= op<2><1> in<4>)) (=> (= L@op<2><1> 5) (= op<2><1> in<5>)) (=> (= L@op<2><1> 6) (= op<2><1> in<6>)) (=> (= L@op<2><1> 8) (= op<2><1> in<8>)) (=> (= L@op<3><0> 0) (= op<3><0> in<0>)) (=> (= L@op<3><0> 1) (= op<3><0> in<1>)) (=> (= L@op<3><0> 2) (= op<3><0> in<2>)) (=> (= L@op<3><0> 3) (= op<3><0> in<3>)) (=> (= L@op<3><0> 4) (= op<3><0> in<4>)) (=> (= L@op<3><0> 5) (= op<3><0> in<5>)) (=> (= L@op<3><0> 6) (= op<3><0> in<6>)) (=> (= L@op<3><0> 8) (= op<3><0> in<8>)) (=> (= L@op<3><1> 0) (= op<3><1> in<0>)) (=> (= L@op<3><1> 1) (= op<3><1> in<1>)) (=> (= L@op<3><1> 2) (= op<3><1> in<2>)) (=> (= L@op<3><1> 3) (= op<3><1> in<3>)) (=> (= L@op<3><1> 4) (= op<3><1> in<4>)) (=> (= L@op<3><1> 5) (= op<3><1> in<5>)) (=> (= L@op<3><1> 6) (= op<3><1> in<6>)) (=> (= L@op<3><1> 8) (= op<3><1> in<8>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@out Int)(in<0> Real)(in<1> Real)(in<2> Real)(in<3> Real)(in<4> Real)(in<5> Real)(in<6> Real)(in<7> Bool)(in<8> Real)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> op<0> op<1> op<2> op<3> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> out) (Library op<0> op<1> op<2> op<3> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out 0.0 10.0 1.0 2.0 2.0 3.0 (- 1.0) false 10.0 true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out 0.0 3.0 1.0 1.0 2.0 3.0 (- 1.0) true 10.0 true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out 0.0 11.0 1.0 4.0 2.0 3.0 (- 1.0) false 10.0 false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out 0.0 9.0 1.0 2.0 2.0 3.0 (- 1.0) true 10.0 true))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@op<0> L@op<1> L@op<2> L@op<3> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@out))
OUT: ((L@op<0> 11)
 (L@op<1> 9)
 (L@op<2> 10)
 (L@op<3> 12)
 (L@op<0><0> 6)
 (L@op<0><1> 2)
 (L@op<1><0> 4)
 (L@op<1><1> 2)
 (L@op<2><0> 2)
 (L@op<2><1> 4)
 (L@op<3><0> 3)
 (L@op<3><1> 4)
 (L@out 12))

(exit)
OUT: success

Exiting solver
