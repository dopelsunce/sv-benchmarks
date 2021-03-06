(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status unsat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Bool Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i58.i (Bool Real Real Real Real Real) Bool)
(declare-fun cp-rel-bb.i58.i.outer (Real Real Real Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) )(let (($x609396 (= ?G true)))
(let (($x560814 (and |cp-rel-entry| (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 0.0) (<= ?C 0.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x609396 (>= ?F 0.0))))
(=> $x560814 (|cp-rel-bb.i58.i.outer| ?A ?B ?C ?D ?E ?F)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Real) (?Z1 Real) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Bool) (?E2 Bool) (?F2 Real) (?G2 Bool) (?H2 Bool) (?I2 Real) (?J2 Real) (?K2 Bool) )(let (($x58477 (not ?Y)))
(let (($x839250 (or $x58477 ?Z)))
(let (($x561419 (or (not ?B1) (and ?Y ?C1 (not ?D1)) (and ?S ?E1 (not ?A1)))))
(let (($x626531 (and ?Q ?P1 ?X (<= ?H1 ?H) (>= ?H1 ?H) (<= ?I1 ?I) (>= ?I1 ?I) (<= ?K1 ?J) (>= ?K1 ?J) (<= ?L1 ?K) (>= ?L1 ?K) (<= ?M1 ?L) (>= ?M1 ?L))))
(let (($x915986 (and ?M ?O1 ?U (<= ?H1 ?H) (>= ?H1 ?H) (<= ?I1 ?I) (>= ?I1 ?I) (<= ?K1 ?J) (>= ?K1 ?J) (<= ?L1 ?K) (>= ?L1 ?K) (<= ?M1 ?L) (>= ?M1 ?L))))
(let (($x276408 (and ?B1 ?G1 (<= ?H1 1.0) (>= ?H1 1.0) (<= ?I1 ?J1) (>= ?I1 ?J1) (<= ?K1 ?J1) (>= ?K1 ?J1) (<= ?L1 2.0) (>= ?L1 2.0) (<= ?M1 ?N1) (>= ?M1 ?N1))))
(let (($x649782 (or (not ?F1) (and ?G1 (not ?O1) (not ?P1)) (and ?O1 (not ?G1) (not ?P1)) (and ?P1 (not ?G1) (not ?O1)))))
(let (($x349772 (not ?W1)))
(let (($x459036 (or $x349772 ?X1)))
(let (($x606347 (and ?V ?A2 (<= ?A ?H) (>= ?A ?H) (<= ?B ?B2) (>= ?B ?B2) (<= ?C ?I) (>= ?C ?I) (<= ?D ?J) (>= ?D ?J) (<= ?E ?K) (>= ?E ?K) (<= ?F ?L) (>= ?F ?L))))
(let (($x873641 (and ?T1 (not ?G) (<= ?A ?H1) (>= ?A ?H1) (<= ?B 1.0) (>= ?B 1.0) (<= ?C ?I1) (>= ?C ?I1) (<= ?D ?K1) (>= ?D ?K1) (<= ?E ?L1) (>= ?E ?L1) (<= ?F 2.0) (>= ?F 2.0))))
(let (($x452357 (and ?W1 (<= ?A ?H1) (>= ?A ?H1) (<= ?B 1.0) (>= ?B 1.0) (<= ?C ?Y1) (>= ?C ?Y1) (<= ?D ?K1) (>= ?D ?K1) (<= ?E ?Z1) (>= ?E ?Z1) (<= ?F 2.0) (>= ?F 2.0))))
(let (($x588116 (and (|cp-rel-bb.i58.i| ?G ?H ?I ?J ?K ?L) (= ?K2 (= ?H1 1.0)) (= ?Y1 (+ 1.0 ?I1)) (= ?V1 (= ?J2 0.0)) (= ?S1 (= ?M1 0.0)) (= ?N1 (ite ?G 0.0 ?L)) (= ?D1 (or ?H2 ?G2)) (= ?H2 (= ?I2 5.0)) (= ?G2 (not (= ?F2 ?I))) (= ?F2 (+ 1.0 ?J)) (= ?A2 (or ?E2 ?D2)) (= ?E2 (= ?L 0.0)) (= ?D2 (= ?K 0.0)) (= ?A1 (= ?H 1.0)) (= ?X (= ?L 0.0)) (= ?U (= ?C2 0.0)) (= ?P (= ?K 0.0)) (or $x452357 $x873641 $x606347) $x459036 (or $x349772 (and ?T1 ?X1 ?G)) (or (not ?T1) ?U1) (or (not ?T1) (and ?Q1 ?U1 (not ?V1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?F1 ?R1 ?S1)) $x649782 (or (not ?F1) $x276408 $x915986 $x626531) (or (not ?B1) (and ?C1 (not ?E1)) (and ?E1 (not ?C1))) $x561419 $x839250 (or $x58477 (and ?S ?Z ?A1)) (or (not ?V) ?W) (or (not ?V) (and ?Q ?W (not ?X))) (or (not ?S) ?T) (or (not ?S) (and ?M ?T (not ?U))) (or (not ?Q) ?R) (or (not ?Q) (and ?N ?R (not ?P))) (or (not ?M) ?O) (or (not ?M) (and ?N ?O ?P)) (= ?Z1 (ite ?K2 0.0 ?L1)))))
(=> $x588116 (|cp-rel-bb.i58.i.outer| ?A ?B ?C ?D ?E ?F))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Bool) )(let (($x609396 (= ?M true)))
(let (($x572684 (and (|cp-rel-bb.i58.i.outer| ?A ?B ?C ?D ?E ?F) (>= ?L ?F) (<= ?L ?F) (>= ?K ?E) (<= ?K ?E) (>= ?J ?D) (<= ?J ?D) (>= ?I ?C) (<= ?I ?C) (>= ?H ?A) (<= ?H ?A) $x609396 (= ?G (= ?B 1.0)))))
(=> $x572684 (|cp-rel-bb.i58.i| ?G ?H ?I ?J ?K ?L)))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) )(let (($x58477 (not ?K)))
(let (($x839250 (or $x58477 ?L)))
(let (($x323237 (or (not ?T) (and ?Q ?U (not ?V)) (and ?M ?W (not ?S)))))
(let (($x430122 (and ?K ?H1 ?P (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?C) (>= ?A1 ?C) (<= ?C1 ?D) (>= ?C1 ?D) (<= ?D1 ?E) (>= ?D1 ?E) (<= ?E1 ?F) (>= ?E1 ?F))))
(let (($x171983 (and ?G ?G1 ?O (<= ?Z ?B) (>= ?Z ?B) (<= ?A1 ?C) (>= ?A1 ?C) (<= ?C1 ?D) (>= ?C1 ?D) (<= ?D1 ?E) (>= ?D1 ?E) (<= ?E1 ?F) (>= ?E1 ?F))))
(let (($x912073 (and ?T ?Y (<= ?Z 1.0) (>= ?Z 1.0) (<= ?A1 ?B1) (>= ?A1 ?B1) (<= ?C1 ?B1) (>= ?C1 ?B1) (<= ?D1 2.0) (>= ?D1 2.0) (<= ?E1 ?F1) (>= ?E1 ?F1))))
(let (($x579554 (or (not ?X) (and ?Y (not ?G1) (not ?H1)) (and ?G1 (not ?Y) (not ?H1)) (and ?H1 (not ?Y) (not ?G1)))))
(let (($x349772 (not ?I1)))
(let (($x459036 (or $x349772 ?J1)))
(let (($x122554 (not ?K1)))
(let (($x581926 (and ?X $x122554 (<= ?S1 ?Z) (>= ?S1 ?Z) (<= ?T1 ?A1) (>= ?T1 ?A1) (<= ?U1 ?C1) (>= ?U1 ?C1) (<= ?V1 ?D1) (>= ?V1 ?D1) (<= ?W1 ?E1) (>= ?W1 ?E1))))
(let (($x926256 (and ?I1 ?L1 (<= ?S1 ?Z) (>= ?S1 ?Z) (<= ?T1 ?A1) (>= ?T1 ?A1) (<= ?U1 ?C1) (>= ?U1 ?C1) (<= ?V1 ?D1) (>= ?V1 ?D1) (<= ?W1 ?E1) (>= ?W1 ?E1))))
(let (($x115821 (and (|cp-rel-bb.i58.i| ?A ?B ?C ?D ?E ?F) (= ?K1 (= ?E1 0.0)) (= ?F1 (ite ?A 0.0 ?F)) (= ?V (or ?P1 ?O1)) (= ?P1 (= ?Q1 5.0)) (= ?O1 (not (= ?N1 ?C))) (= ?N1 (+ 1.0 ?D)) (= ?S (= ?B 1.0)) (= ?P (= ?F 0.0)) (= ?O (= ?M1 0.0)) (= ?J (= ?E 0.0)) (or $x926256 $x581926) $x459036 (or $x349772 (and ?X ?J1 ?K1)) $x579554 (or (not ?X) $x912073 $x171983 $x430122) (or (not ?T) (and ?U (not ?W)) (and ?W (not ?U))) $x323237 (or (not ?Q) ?R) (or (not ?Q) (and ?M ?R ?S)) (or (not ?M) ?N) (or (not ?M) (and ?G ?N (not ?O))) $x839250 (or $x58477 (and ?H ?L (not ?J))) (or (not ?G) ?I) (or (not ?G) (and ?H ?I ?J)) (= ?L1 (= ?R1 0.0)))))
(=> $x115821 (|cp-rel-bb.i58.i| ?A ?S1 ?T1 ?U1 ?V1 ?W1))))))))))))))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) )(let (($x253785 (|cp-rel-__UFO__0| ?Q ?R ?S ?T ?U ?A ?B ?C ?D ?E ?F)))
(let (($x811252 (and (|cp-rel-bb.i58.i| ?A ?B ?C ?D ?E ?F) (= ?P (= ?F 0.0)) (= ?O (= ?E 0.0)) (= ?M (= ?F 0.0)) (= ?H (= ?E 0.0)) (not (= ?N true)) (= ?K true) (or (not ?K) ?L) (or (not ?K) (and ?I ?L (not ?M))) (or (not ?I) ?J) (or (not ?I) (and ?G ?J (not ?H))) (= ?N (or ?P ?O)))))
(=> $x811252 $x253785))))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Bool) )(let (($x421875 (|cp-rel-__UFO__0| ?B ?C ?D ?E ?F ?A ?G ?H ?I ?J ?K)))
(=> (and $x421875 (= ?L true)) $x421875)))
)
(assert (forall ((?A Bool) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Real) )(let (($x188993 (and (|cp-rel-bb.i58.i| ?A ?B ?C ?D ?E ?F) (= ?U (= ?V 5.0)) (= ?T (not (= ?S ?C))) (= ?S (+ 1.0 ?D)) (= ?P (= ?B 1.0)) (= ?M (= ?R 0.0)) (= ?J (= ?E 0.0)) (= ?Q true) (= ?N true) (or (not ?N) ?O) (or (not ?N) (and ?K ?O ?P)) (or (not ?K) ?L) (or (not ?K) (and ?G ?L (not ?M))) (or (not ?G) ?I) (or (not ?G) (and ?H ?I ?J)) (= ?Q (or ?U ?T)))))
(=> $x188993 |cp-rel-UnifiedReturnBlock|)))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)
