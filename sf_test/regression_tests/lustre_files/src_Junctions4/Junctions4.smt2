(declare-datatypes () ((junctions4_junctions4__type POINTJunctions4_Junctions4 POINT__TO__JUNCTIONS4_TOP_1 JUNCTIONS4_TOP_IDL)));

(declare-datatypes () ((junctions4_top__type POINTJunctions4_TOP POINT__TO__TOP_A_1 POINT__TO__TOP_A_2 TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1 TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2 TOP_B__TO__JUNCTIONS4_TOP_1 TOP_A_IDL TOP_B_IDL)));

; POINT__To__TOP_A_1_Condition_Action
(declare-var POINT__To__TOP_A_1_Condition_Action.a_1 Int)
(declare-var POINT__To__TOP_A_1_Condition_Action.a Int)
(declare-rel POINT__To__TOP_A_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__TOP_A_1_Condition_Action.a (+ POINT__To__TOP_A_1_Condition_Action.a_1 10))
  (POINT__To__TOP_A_1_Condition_Action POINT__To__TOP_A_1_Condition_Action.a_1 POINT__To__TOP_A_1_Condition_Action.a)
))

; POINT__To__TOP_A_1_Transition_Action
(declare-var POINT__To__TOP_A_1_Transition_Action.a_1 Int)
(declare-var POINT__To__TOP_A_1_Transition_Action.b_1 Int)
(declare-var POINT__To__TOP_A_1_Transition_Action.a Int)
(declare-var POINT__To__TOP_A_1_Transition_Action.b Int)
(declare-rel POINT__To__TOP_A_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= POINT__To__TOP_A_1_Transition_Action.b (+ POINT__To__TOP_A_1_Transition_Action.b_1 10))
       (= POINT__To__TOP_A_1_Transition_Action.a POINT__To__TOP_A_1_Transition_Action.a_1)
       )
  (POINT__To__TOP_A_1_Transition_Action POINT__To__TOP_A_1_Transition_Action.a_1 POINT__To__TOP_A_1_Transition_Action.b_1 POINT__To__TOP_A_1_Transition_Action.a POINT__To__TOP_A_1_Transition_Action.b)
))

; POINT__To__TOP_A_2_Condition_Action
(declare-var POINT__To__TOP_A_2_Condition_Action.a_1 Int)
(declare-var POINT__To__TOP_A_2_Condition_Action.a Int)
(declare-rel POINT__To__TOP_A_2_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__TOP_A_2_Condition_Action.a (+ POINT__To__TOP_A_2_Condition_Action.a_1 1))
  (POINT__To__TOP_A_2_Condition_Action POINT__To__TOP_A_2_Condition_Action.a_1 POINT__To__TOP_A_2_Condition_Action.a)
))

; POINT__To__TOP_A_2_Transition_Action
(declare-var POINT__To__TOP_A_2_Transition_Action.a_1 Int)
(declare-var POINT__To__TOP_A_2_Transition_Action.b_1 Int)
(declare-var POINT__To__TOP_A_2_Transition_Action.a Int)
(declare-var POINT__To__TOP_A_2_Transition_Action.b Int)
(declare-rel POINT__To__TOP_A_2_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= POINT__To__TOP_A_2_Transition_Action.b (+ POINT__To__TOP_A_2_Transition_Action.b_1 1))
       (= POINT__To__TOP_A_2_Transition_Action.a POINT__To__TOP_A_2_Transition_Action.a_1)
       )
  (POINT__To__TOP_A_2_Transition_Action POINT__To__TOP_A_2_Transition_Action.a_1 POINT__To__TOP_A_2_Transition_Action.b_1 POINT__To__TOP_A_2_Transition_Action.a POINT__To__TOP_A_2_Transition_Action.b)
))

; TOP_A_en
(declare-var TOP_A_en.idJunctions4_TOP_1 Int)
(declare-var TOP_A_en.c_1 Int)
(declare-var TOP_A_en.isInner Bool)
(declare-var TOP_A_en.idJunctions4_TOP Int)
(declare-var TOP_A_en.c Int)
(declare-var TOP_A_en.c_2 Int)
(declare-rel TOP_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not TOP_A_en.isInner) true))
               (= TOP_A_en.c_2 (+ TOP_A_en.c_1 1)))
            (or (not (= (not TOP_A_en.isInner) false))
               (= TOP_A_en.c_2 TOP_A_en.c_1))
       )
       (= TOP_A_en.idJunctions4_TOP 1906)
       (= TOP_A_en.c TOP_A_en.c_2)
       )
  (TOP_A_en TOP_A_en.idJunctions4_TOP_1 TOP_A_en.c_1 TOP_A_en.isInner TOP_A_en.idJunctions4_TOP TOP_A_en.c)
))

; TOP_B_en
(declare-var TOP_B_en.idJunctions4_TOP_1 Int)
(declare-var TOP_B_en.c_1 Int)
(declare-var TOP_B_en.isInner Bool)
(declare-var TOP_B_en.idJunctions4_TOP Int)
(declare-var TOP_B_en.c Int)
(declare-var TOP_B_en.c_2 Int)
(declare-rel TOP_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not TOP_B_en.isInner) true))
               (= TOP_B_en.c_2 (+ TOP_B_en.c_1 100)))
            (or (not (= (not TOP_B_en.isInner) false))
               (= TOP_B_en.c_2 TOP_B_en.c_1))
       )
       (= TOP_B_en.idJunctions4_TOP 1907)
       (= TOP_B_en.c TOP_B_en.c_2)
       )
  (TOP_B_en TOP_B_en.idJunctions4_TOP_1 TOP_B_en.c_1 TOP_B_en.isInner TOP_B_en.idJunctions4_TOP TOP_B_en.c)
))

; Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a Int)
(declare-rel Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a (+ Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a_1 100000))
  (Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a_1 Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action.a)
))

; Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b Int)
(declare-rel Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b (+ Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b_1 100000))
       (= Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a_1)
       )
  (Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a_1 Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b_1 Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.a Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action.b)
))

; Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a Int)
(declare-rel Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action (Int Int))
(rule (=> 
  (= Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a (+ Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a_1 10000))
  (Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a_1 Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action.a)
))

; Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b_1 Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a Int)
(declare-var Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b Int)
(declare-rel Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b (+ Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b_1 10000))
       (= Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a_1)
       )
  (Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a_1 Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b_1 Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.a Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action.b)
))

; TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action
(declare-var TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a_1 Int)
(declare-var TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a Int)
(declare-rel TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action (Int Int))
(rule (=> 
  (= TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a (+ TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a_1 1000))
  (TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a_1 TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action.a)
))

; TOP_A_ex
(declare-var TOP_A_ex.c_1 Int)
(declare-var TOP_A_ex.idJunctions4_TOP_1 Int)
(declare-var TOP_A_ex.isInner Bool)
(declare-var TOP_A_ex.c Int)
(declare-var TOP_A_ex.idJunctions4_TOP Int)
(declare-var TOP_A_ex.__TOP_A_ex_1 Bool)
(declare-var TOP_A_ex.c_2 Int)
(declare-var TOP_A_ex.idJunctions4_TOP_2 Int)
(declare-rel TOP_A_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= TOP_A_ex.__TOP_A_ex_1 (not TOP_A_ex.isInner))
       (and (or (not (= TOP_A_ex.__TOP_A_ex_1 false))
               (and (= TOP_A_ex.idJunctions4_TOP_2 TOP_A_ex.idJunctions4_TOP_1)
                    (= TOP_A_ex.c_2 TOP_A_ex.c_1)
                    ))
            (or (not (= TOP_A_ex.__TOP_A_ex_1 true))
               (and (= TOP_A_ex.idJunctions4_TOP_2 0)
                    (= TOP_A_ex.c_2 (+ TOP_A_ex.c_1 10))
                    ))
       )
       (= TOP_A_ex.idJunctions4_TOP TOP_A_ex.idJunctions4_TOP_1)
       (= TOP_A_ex.c TOP_A_ex.c_2)
       )
  (TOP_A_ex TOP_A_ex.c_1 TOP_A_ex.idJunctions4_TOP_1 TOP_A_ex.isInner TOP_A_ex.c TOP_A_ex.idJunctions4_TOP)
))

; TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action
(declare-var TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a_1 Int)
(declare-var TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a Int)
(declare-rel TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action (Int Int))
(rule (=> 
  (= TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a (+ TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a_1 100))
  (TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a_1 TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action.a)
))

; TOP_B_du
(declare-var TOP_B_du.c_1 Int)
(declare-var TOP_B_du.c Int)
(declare-rel TOP_B_du (Int Int))
(rule (=> 
  (= TOP_B_du.c (+ TOP_B_du.c_1 1000))
  (TOP_B_du TOP_B_du.c_1 TOP_B_du.c)
))

; Junctions4_TOP_en
(declare-var Junctions4_TOP_en.idJunctions4_TOP_1 Int)
(declare-var Junctions4_TOP_en.idJunctions4_Junctions4_1 Int)
(declare-var Junctions4_TOP_en.x Int)
(declare-var Junctions4_TOP_en.a_1 Int)
(declare-var Junctions4_TOP_en.b_1 Int)
(declare-var Junctions4_TOP_en.c_1 Int)
(declare-var Junctions4_TOP_en.isInner Bool)
(declare-var Junctions4_TOP_en.idJunctions4_TOP Int)
(declare-var Junctions4_TOP_en.idJunctions4_Junctions4 Int)
(declare-var Junctions4_TOP_en.a Int)
(declare-var Junctions4_TOP_en.b Int)
(declare-var Junctions4_TOP_en.c Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_1 Bool)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_10 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_11 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_12 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_13 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_14 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_15 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_16 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_17 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_2 Bool)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_3 Bool)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_4 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_5 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_6 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_7 Int)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_8 Bool)
(declare-var Junctions4_TOP_en.__Junctions4_TOP_en_9 Bool)
(declare-var Junctions4_TOP_en.a_2 Int)
(declare-var Junctions4_TOP_en.a_3 Int)
(declare-var Junctions4_TOP_en.a_4 Int)
(declare-var Junctions4_TOP_en.a_5 Int)
(declare-var Junctions4_TOP_en.a_6 Int)
(declare-var Junctions4_TOP_en.a_7 Int)
(declare-var Junctions4_TOP_en.b_2 Int)
(declare-var Junctions4_TOP_en.b_3 Int)
(declare-var Junctions4_TOP_en.b_4 Int)
(declare-var Junctions4_TOP_en.b_5 Int)
(declare-var Junctions4_TOP_en.c_2 Int)
(declare-var Junctions4_TOP_en.c_3 Int)
(declare-var Junctions4_TOP_en.c_4 Int)
(declare-var Junctions4_TOP_en.c_5 Int)
(declare-var Junctions4_TOP_en.c_6 Int)
(declare-var Junctions4_TOP_en.c_7 Int)
(declare-var Junctions4_TOP_en.idJunctions4_Junctions4_3 Int)
(declare-var Junctions4_TOP_en.idJunctions4_Junctions4_4 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_2 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_3 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_4 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_5 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_6 Int)
(declare-var Junctions4_TOP_en.idJunctions4_TOP_7 Int)
(declare-rel Junctions4_TOP_en (Int Int Int Int Int Int Bool Int Int Int Int Int))
(rule (=> 
  (and (TOP_B_en Junctions4_TOP_en.idJunctions4_TOP_1
                 Junctions4_TOP_en.c_1
                 false
                 Junctions4_TOP_en.__Junctions4_TOP_en_4
                 Junctions4_TOP_en.__Junctions4_TOP_en_5)
       (= Junctions4_TOP_en.__Junctions4_TOP_en_3 (= Junctions4_TOP_en.idJunctions4_TOP_1 1907))
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_3 false))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_6 Junctions4_TOP_en.idJunctions4_TOP_1)
                    (= Junctions4_TOP_en.c_6 Junctions4_TOP_en.c_1)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_3 true))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_6 Junctions4_TOP_en.__Junctions4_TOP_en_4)
                    (= Junctions4_TOP_en.c_6 Junctions4_TOP_en.__Junctions4_TOP_en_5)
                    ))
       )
       (TOP_A_en Junctions4_TOP_en.idJunctions4_TOP_1
                 Junctions4_TOP_en.c_1
                 false
                 Junctions4_TOP_en.__Junctions4_TOP_en_6
                 Junctions4_TOP_en.__Junctions4_TOP_en_7)
       (= Junctions4_TOP_en.__Junctions4_TOP_en_2 (= Junctions4_TOP_en.idJunctions4_TOP_1 1906))
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_2 false))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_5 Junctions4_TOP_en.idJunctions4_TOP_1)
                    (= Junctions4_TOP_en.c_5 Junctions4_TOP_en.c_1)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_2 true))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_5 Junctions4_TOP_en.__Junctions4_TOP_en_6)
                    (= Junctions4_TOP_en.c_5 Junctions4_TOP_en.__Junctions4_TOP_en_7)
                    ))
       )
       (= Junctions4_TOP_en.__Junctions4_TOP_en_8 (not (= Junctions4_TOP_en.x 0)))
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 false))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_2 Junctions4_TOP_en.idJunctions4_TOP_1)
                    (= Junctions4_TOP_en.c_2 Junctions4_TOP_en.c_1)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 true))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_2 Junctions4_TOP_en.__Junctions4_TOP_en_6)
                    (= Junctions4_TOP_en.c_2 Junctions4_TOP_en.__Junctions4_TOP_en_7)
                    ))
       )
       (= Junctions4_TOP_en.__Junctions4_TOP_en_9 (= Junctions4_TOP_en.x 0))
       (TOP_A_en Junctions4_TOP_en.idJunctions4_TOP_2
                 Junctions4_TOP_en.c_2
                 false
                 Junctions4_TOP_en.__Junctions4_TOP_en_10
                 Junctions4_TOP_en.__Junctions4_TOP_en_11)
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 false))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_3 Junctions4_TOP_en.idJunctions4_TOP_2)
                    (= Junctions4_TOP_en.c_3 Junctions4_TOP_en.c_2)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 true))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_3 Junctions4_TOP_en.__Junctions4_TOP_en_10)
                    (= Junctions4_TOP_en.c_3 Junctions4_TOP_en.__Junctions4_TOP_en_11)
                    ))
       )
       (POINT__To__TOP_A_1_Condition_Action Junctions4_TOP_en.a_1
                                            Junctions4_TOP_en.__Junctions4_TOP_en_17)
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 true))
               (= Junctions4_TOP_en.a_2 Junctions4_TOP_en.__Junctions4_TOP_en_17))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 false))
               (= Junctions4_TOP_en.a_2 Junctions4_TOP_en.a_1))
       )
       (POINT__To__TOP_A_1_Transition_Action Junctions4_TOP_en.a_2
                                             Junctions4_TOP_en.b_1
                                             Junctions4_TOP_en.__Junctions4_TOP_en_15
                                             Junctions4_TOP_en.__Junctions4_TOP_en_16)
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 false))
               (and (= Junctions4_TOP_en.b_2 Junctions4_TOP_en.b_1)
                    (= Junctions4_TOP_en.a_3 Junctions4_TOP_en.a_2)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 true))
               (and (= Junctions4_TOP_en.b_2 Junctions4_TOP_en.__Junctions4_TOP_en_16)
                    (= Junctions4_TOP_en.a_3 Junctions4_TOP_en.__Junctions4_TOP_en_15)
                    ))
       )
       (POINT__To__TOP_A_2_Condition_Action Junctions4_TOP_en.a_3
                                            Junctions4_TOP_en.__Junctions4_TOP_en_14)
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 true))
               (= Junctions4_TOP_en.a_4 Junctions4_TOP_en.__Junctions4_TOP_en_14))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 false))
               (= Junctions4_TOP_en.a_4 Junctions4_TOP_en.a_3))
       )
       (POINT__To__TOP_A_2_Transition_Action Junctions4_TOP_en.a_4
                                             Junctions4_TOP_en.b_2
                                             Junctions4_TOP_en.__Junctions4_TOP_en_12
                                             Junctions4_TOP_en.__Junctions4_TOP_en_13)
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 false))
               (and (= Junctions4_TOP_en.b_3 Junctions4_TOP_en.b_2)
                    (= Junctions4_TOP_en.a_5 Junctions4_TOP_en.a_4)
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 true))
               (and (= Junctions4_TOP_en.b_3 Junctions4_TOP_en.__Junctions4_TOP_en_13)
                    (= Junctions4_TOP_en.a_5 Junctions4_TOP_en.__Junctions4_TOP_en_12)
                    ))
       )
       (= Junctions4_TOP_en.__Junctions4_TOP_en_1 (= Junctions4_TOP_en.idJunctions4_TOP_1 0))
       (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_1 false))
               (and (= Junctions4_TOP_en.idJunctions4_TOP_4 Junctions4_TOP_en.idJunctions4_TOP_1)
                    (= Junctions4_TOP_en.idJunctions4_Junctions4_3 1908)
                    (= Junctions4_TOP_en.c_4 Junctions4_TOP_en.c_1)
                    (= Junctions4_TOP_en.b_4 Junctions4_TOP_en.b_1)
                    (= Junctions4_TOP_en.a_6 Junctions4_TOP_en.a_1)
                    (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_2 false))
                            (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_3 false))
                                    (and (= Junctions4_TOP_en.idJunctions4_TOP_7 Junctions4_TOP_en.idJunctions4_TOP_1)
                                         (= Junctions4_TOP_en.idJunctions4_Junctions4_4 1908)
                                         (= Junctions4_TOP_en.c_7 Junctions4_TOP_en.c_1)
                                         (= Junctions4_TOP_en.b_5 Junctions4_TOP_en.b_1)
                                         (= Junctions4_TOP_en.a_7 Junctions4_TOP_en.a_1)
                                         ))
                                 (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_3 true))
                                    (and (= Junctions4_TOP_en.idJunctions4_TOP_7 Junctions4_TOP_en.idJunctions4_TOP_6)
                                         (= Junctions4_TOP_en.idJunctions4_Junctions4_4 Junctions4_TOP_en.idJunctions4_Junctions4_3)
                                         (= Junctions4_TOP_en.c_7 Junctions4_TOP_en.c_6)
                                         (= Junctions4_TOP_en.b_5 Junctions4_TOP_en.b_4)
                                         (= Junctions4_TOP_en.a_7 Junctions4_TOP_en.a_6)
                                         ))
                            ))
                         (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_2 true))
                            (and (= Junctions4_TOP_en.idJunctions4_TOP_7 Junctions4_TOP_en.idJunctions4_TOP_5)
                                 (= Junctions4_TOP_en.idJunctions4_Junctions4_4 Junctions4_TOP_en.idJunctions4_Junctions4_3)
                                 (= Junctions4_TOP_en.c_7 Junctions4_TOP_en.c_5)
                                 (= Junctions4_TOP_en.b_5 Junctions4_TOP_en.b_4)
                                 (= Junctions4_TOP_en.a_7 Junctions4_TOP_en.a_6)
                                 ))
                    )
                    ))
            (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_1 true))
               (and (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 false))
                            (and (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 false))
                                    (and (= Junctions4_TOP_en.idJunctions4_TOP_4 Junctions4_TOP_en.idJunctions4_TOP_1)
                                         (= Junctions4_TOP_en.idJunctions4_Junctions4_3 1908)
                                         (= Junctions4_TOP_en.c_4 Junctions4_TOP_en.c_1)
                                         (= Junctions4_TOP_en.b_4 Junctions4_TOP_en.b_1)
                                         (= Junctions4_TOP_en.a_6 Junctions4_TOP_en.a_1)
                                         ))
                                 (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_9 true))
                                    (and (= Junctions4_TOP_en.idJunctions4_TOP_4 Junctions4_TOP_en.idJunctions4_TOP_3)
                                         (= Junctions4_TOP_en.idJunctions4_Junctions4_3 1908)
                                         (= Junctions4_TOP_en.c_4 Junctions4_TOP_en.c_3)
                                         (= Junctions4_TOP_en.b_4 Junctions4_TOP_en.b_3)
                                         (= Junctions4_TOP_en.a_6 Junctions4_TOP_en.a_5)
                                         ))
                            ))
                         (or (not (= Junctions4_TOP_en.__Junctions4_TOP_en_8 true))
                            (and (= Junctions4_TOP_en.idJunctions4_TOP_4 Junctions4_TOP_en.idJunctions4_TOP_2)
                                 (= Junctions4_TOP_en.idJunctions4_Junctions4_3 1908)
                                 (= Junctions4_TOP_en.c_4 Junctions4_TOP_en.c_2)
                                 (= Junctions4_TOP_en.b_4 Junctions4_TOP_en.b_2)
                                 (= Junctions4_TOP_en.a_6 Junctions4_TOP_en.a_3)
                                 ))
                    )
                    (= Junctions4_TOP_en.idJunctions4_TOP_7 Junctions4_TOP_en.idJunctions4_TOP_4)
                    (= Junctions4_TOP_en.idJunctions4_Junctions4_4 Junctions4_TOP_en.idJunctions4_Junctions4_3)
                    (= Junctions4_TOP_en.c_7 Junctions4_TOP_en.c_4)
                    (= Junctions4_TOP_en.b_5 Junctions4_TOP_en.b_4)
                    (= Junctions4_TOP_en.a_7 Junctions4_TOP_en.a_6)
                    ))
       )
       (= Junctions4_TOP_en.idJunctions4_TOP Junctions4_TOP_en.idJunctions4_TOP_7)
       (= Junctions4_TOP_en.idJunctions4_Junctions4 Junctions4_TOP_en.idJunctions4_Junctions4_4)
       (= Junctions4_TOP_en.c Junctions4_TOP_en.c_7)
       (= Junctions4_TOP_en.b Junctions4_TOP_en.b_5)
       (= Junctions4_TOP_en.a Junctions4_TOP_en.a_7)
       )
  (Junctions4_TOP_en Junctions4_TOP_en.idJunctions4_TOP_1 Junctions4_TOP_en.idJunctions4_Junctions4_1 Junctions4_TOP_en.x Junctions4_TOP_en.a_1 Junctions4_TOP_en.b_1 Junctions4_TOP_en.c_1 Junctions4_TOP_en.isInner Junctions4_TOP_en.idJunctions4_TOP Junctions4_TOP_en.idJunctions4_Junctions4 Junctions4_TOP_en.a Junctions4_TOP_en.b Junctions4_TOP_en.c)
))

; TOP_B_ex
(declare-var TOP_B_ex.idJunctions4_TOP_1 Int)
(declare-var TOP_B_ex.isInner Bool)
(declare-var TOP_B_ex.idJunctions4_TOP Int)
(declare-var TOP_B_ex.idJunctions4_TOP_2 Int)
(declare-rel TOP_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_B_ex.isInner) true))
               (= TOP_B_ex.idJunctions4_TOP_2 0))
            (or (not (= (not TOP_B_ex.isInner) false))
               (= TOP_B_ex.idJunctions4_TOP_2 TOP_B_ex.idJunctions4_TOP_1))
       )
       (= TOP_B_ex.idJunctions4_TOP TOP_B_ex.idJunctions4_TOP_1)
       )
  (TOP_B_ex TOP_B_ex.idJunctions4_TOP_1 TOP_B_ex.isInner TOP_B_ex.idJunctions4_TOP)
))

; junctions4_top__POINTJunctions4_TOP_handler_until
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.a_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.b_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.c_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.a_out Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.b_out Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.c_out Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_out Int)
(declare-rel junctions4_top__POINTJunctions4_TOP_handler_until (Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__restart_in false)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_out junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_1)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_out junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_1)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.c_out junctions4_top__POINTJunctions4_TOP_handler_until.c_1)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.b_out junctions4_top__POINTJunctions4_TOP_handler_until.b_1)
       (= junctions4_top__POINTJunctions4_TOP_handler_until.a_out junctions4_top__POINTJunctions4_TOP_handler_until.a_1)
       )
  (junctions4_top__POINTJunctions4_TOP_handler_until junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_1 junctions4_top__POINTJunctions4_TOP_handler_until.a_1 junctions4_top__POINTJunctions4_TOP_handler_until.b_1 junctions4_top__POINTJunctions4_TOP_handler_until.c_1 junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_1 junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__restart_in junctions4_top__POINTJunctions4_TOP_handler_until.junctions4_top__state_in junctions4_top__POINTJunctions4_TOP_handler_until.a_out junctions4_top__POINTJunctions4_TOP_handler_until.b_out junctions4_top__POINTJunctions4_TOP_handler_until.c_out junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_Junctions4_out junctions4_top__POINTJunctions4_TOP_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__POINTJunctions4_TOP_unless
(declare-var junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.x Int)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act junctions4_top__type)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_1 Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_2 Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_3 Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_4 Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 Bool)
(declare-var junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_6 Bool)
(declare-rel junctions4_top__POINTJunctions4_TOP_unless (Bool junctions4_top__type Int Int Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_6 (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 1906))
       (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 1907))
       (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_4 (and (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 1906) (< junctions4_top__POINTJunctions4_TOP_unless.x 4)))
       (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_3 (and (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 1906) (>= junctions4_top__POINTJunctions4_TOP_unless.x 4)))
       (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_2 (and (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 0) (= junctions4_top__POINTJunctions4_TOP_unless.x 0)))
       (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_1 (and (= junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 0) (not (= junctions4_top__POINTJunctions4_TOP_unless.x 0))))
       (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_1 false))
               (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_2 false))
                       (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_3 false))
                               (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_4 false))
                                       (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 false))
                                               (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_6 false))
                                                       (and (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 false))
                                                               (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_in)
                                                                    (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_in)
                                                                    ))
                                                            (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 true))
                                                               (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act TOP_B_IDL)
                                                                    (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_6 true))
                                                       (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act TOP_A_IDL)
                                                            (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_5 true))
                                               (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act TOP_B__TO__JUNCTIONS4_TOP_1)
                                                    (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_4 true))
                                       (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2)
                                            (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_3 true))
                               (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1)
                                    (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_2 true))
                       (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act POINT__TO__TOP_A_2)
                            (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                            ))
               ))
            (or (not (= junctions4_top__POINTJunctions4_TOP_unless.__junctions4_top__POINTJunctions4_TOP_unless_1 true))
               (and (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act POINT__TO__TOP_A_1)
                    (= junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act true)
                    ))
       )
       )
  (junctions4_top__POINTJunctions4_TOP_unless junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_in junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_in junctions4_top__POINTJunctions4_TOP_unless.idJunctions4_TOP_1 junctions4_top__POINTJunctions4_TOP_unless.x junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__restart_act junctions4_top__POINTJunctions4_TOP_unless.junctions4_top__state_act)
))

; junctions4_top__POINT__TO__TOP_A_1_handler_until
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.a_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.b_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.c_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.a_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.b_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.c_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.a_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.a_3 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.b_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.c_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_2 Int)
(declare-rel junctions4_top__POINT__TO__TOP_A_1_handler_until (Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__restart_in true)
       (TOP_A_en junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_1
                 junctions4_top__POINT__TO__TOP_A_1_handler_until.c_1
                 false
                 junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_2
                 junctions4_top__POINT__TO__TOP_A_1_handler_until.c_2)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_out junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_2)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_out junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_1)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.c_out junctions4_top__POINT__TO__TOP_A_1_handler_until.c_2)
       (POINT__To__TOP_A_1_Condition_Action junctions4_top__POINT__TO__TOP_A_1_handler_until.a_1
                                            junctions4_top__POINT__TO__TOP_A_1_handler_until.a_2)
       (POINT__To__TOP_A_1_Transition_Action junctions4_top__POINT__TO__TOP_A_1_handler_until.a_2
                                             junctions4_top__POINT__TO__TOP_A_1_handler_until.b_1
                                             junctions4_top__POINT__TO__TOP_A_1_handler_until.a_3
                                             junctions4_top__POINT__TO__TOP_A_1_handler_until.b_2)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.b_out junctions4_top__POINT__TO__TOP_A_1_handler_until.b_2)
       (= junctions4_top__POINT__TO__TOP_A_1_handler_until.a_out junctions4_top__POINT__TO__TOP_A_1_handler_until.a_3)
       )
  (junctions4_top__POINT__TO__TOP_A_1_handler_until junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_1 junctions4_top__POINT__TO__TOP_A_1_handler_until.a_1 junctions4_top__POINT__TO__TOP_A_1_handler_until.b_1 junctions4_top__POINT__TO__TOP_A_1_handler_until.c_1 junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_1 junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__restart_in junctions4_top__POINT__TO__TOP_A_1_handler_until.junctions4_top__state_in junctions4_top__POINT__TO__TOP_A_1_handler_until.a_out junctions4_top__POINT__TO__TOP_A_1_handler_until.b_out junctions4_top__POINT__TO__TOP_A_1_handler_until.c_out junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_Junctions4_out junctions4_top__POINT__TO__TOP_A_1_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__POINT__TO__TOP_A_1_unless
(declare-var junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__POINT__TO__TOP_A_1_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_act junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_in)
       (= junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_act junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_in)
       )
  (junctions4_top__POINT__TO__TOP_A_1_unless junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_in junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_in junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__restart_act junctions4_top__POINT__TO__TOP_A_1_unless.junctions4_top__state_act)
))

; junctions4_top__POINT__TO__TOP_A_2_handler_until
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.a_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.b_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.c_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.a_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.b_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.c_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.a_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.a_3 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.b_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.c_2 Int)
(declare-var junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_2 Int)
(declare-rel junctions4_top__POINT__TO__TOP_A_2_handler_until (Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__restart_in true)
       (TOP_A_en junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_1
                 junctions4_top__POINT__TO__TOP_A_2_handler_until.c_1
                 false
                 junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_2
                 junctions4_top__POINT__TO__TOP_A_2_handler_until.c_2)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_out junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_2)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_out junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_1)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.c_out junctions4_top__POINT__TO__TOP_A_2_handler_until.c_2)
       (POINT__To__TOP_A_2_Condition_Action junctions4_top__POINT__TO__TOP_A_2_handler_until.a_1
                                            junctions4_top__POINT__TO__TOP_A_2_handler_until.a_2)
       (POINT__To__TOP_A_2_Transition_Action junctions4_top__POINT__TO__TOP_A_2_handler_until.a_2
                                             junctions4_top__POINT__TO__TOP_A_2_handler_until.b_1
                                             junctions4_top__POINT__TO__TOP_A_2_handler_until.a_3
                                             junctions4_top__POINT__TO__TOP_A_2_handler_until.b_2)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.b_out junctions4_top__POINT__TO__TOP_A_2_handler_until.b_2)
       (= junctions4_top__POINT__TO__TOP_A_2_handler_until.a_out junctions4_top__POINT__TO__TOP_A_2_handler_until.a_3)
       )
  (junctions4_top__POINT__TO__TOP_A_2_handler_until junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_1 junctions4_top__POINT__TO__TOP_A_2_handler_until.a_1 junctions4_top__POINT__TO__TOP_A_2_handler_until.b_1 junctions4_top__POINT__TO__TOP_A_2_handler_until.c_1 junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_1 junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__restart_in junctions4_top__POINT__TO__TOP_A_2_handler_until.junctions4_top__state_in junctions4_top__POINT__TO__TOP_A_2_handler_until.a_out junctions4_top__POINT__TO__TOP_A_2_handler_until.b_out junctions4_top__POINT__TO__TOP_A_2_handler_until.c_out junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_Junctions4_out junctions4_top__POINT__TO__TOP_A_2_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__POINT__TO__TOP_A_2_unless
(declare-var junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__POINT__TO__TOP_A_2_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_act junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_in)
       (= junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_act junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_in)
       )
  (junctions4_top__POINT__TO__TOP_A_2_unless junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_in junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_in junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__restart_act junctions4_top__POINT__TO__TOP_A_2_unless.junctions4_top__state_act)
))

; junctions4_top__TOP_A_IDL_handler_until
(declare-var junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.a_1 Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.b_1 Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.c_1 Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A_IDL_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A_IDL_handler_until.a_out Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.b_out Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.c_out Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_out Int)
(declare-rel junctions4_top__TOP_A_IDL_handler_until (Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__TOP_A_IDL_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__TOP_A_IDL_handler_until.junctions4_top__restart_in true)
       (= junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_out junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_1)
       (= junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_1)
       (= junctions4_top__TOP_A_IDL_handler_until.c_out junctions4_top__TOP_A_IDL_handler_until.c_1)
       (= junctions4_top__TOP_A_IDL_handler_until.b_out junctions4_top__TOP_A_IDL_handler_until.b_1)
       (= junctions4_top__TOP_A_IDL_handler_until.a_out junctions4_top__TOP_A_IDL_handler_until.a_1)
       )
  (junctions4_top__TOP_A_IDL_handler_until junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_1 junctions4_top__TOP_A_IDL_handler_until.a_1 junctions4_top__TOP_A_IDL_handler_until.b_1 junctions4_top__TOP_A_IDL_handler_until.c_1 junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_1 junctions4_top__TOP_A_IDL_handler_until.junctions4_top__restart_in junctions4_top__TOP_A_IDL_handler_until.junctions4_top__state_in junctions4_top__TOP_A_IDL_handler_until.a_out junctions4_top__TOP_A_IDL_handler_until.b_out junctions4_top__TOP_A_IDL_handler_until.c_out junctions4_top__TOP_A_IDL_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A_IDL_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__TOP_A_IDL_unless
(declare-var junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A_IDL_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__TOP_A_IDL_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__TOP_A_IDL_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__TOP_A_IDL_unless.junctions4_top__state_act junctions4_top__TOP_A_IDL_unless.junctions4_top__state_in)
       (= junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_act junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_in)
       )
  (junctions4_top__TOP_A_IDL_unless junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_in junctions4_top__TOP_A_IDL_unless.junctions4_top__state_in junctions4_top__TOP_A_IDL_unless.junctions4_top__restart_act junctions4_top__TOP_A_IDL_unless.junctions4_top__state_act)
))

; junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.x Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_10 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_11 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_12 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_13 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_14 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_6 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_7 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_8 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_9 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_6 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_7 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_5 Int)
(declare-rel junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until (Int Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__restart_in true)
       (TOP_A_ex junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_7
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_8)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 (= (mod junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.x 3) 0))
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1)
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_8)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_7)
                    ))
       )
       (TOP_B_en junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_4
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_4
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_3
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_4)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_3))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_4))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 (= (mod junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.x 3) 1))
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1)
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_8)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_7)
                    ))
       )
       (TOP_B_en junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_2
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_2
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_10
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_11)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_2)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_5))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_10)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_3)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_1)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_4))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_4))
       )
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_2)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_5))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_11)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_3)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c)
       (TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_5)
       (Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_5
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_9)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_6 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_9))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_6 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_5))
       )
       (Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_6
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_5
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_6)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_6))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1))
       )
       (TOP_A__To__Junctions4_Junctions4Junction1909_1_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_2)
       (Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_2
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_14)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_14))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_2))
       )
       (Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_3
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_12
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_13)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_3))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_13)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_2)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_7 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_5))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_7 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_6))
       )
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_3)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_7))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_5))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until_12)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_4)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a)
       )
  (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.x junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__restart_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.junctions4_top__state_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.a_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.b_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.c_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_in)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_in)
       )
  (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__restart_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless.junctions4_top__state_act)
))

; junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.x Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_10 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_11 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_12 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_13 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_14 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_6 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_7 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_8 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_9 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_6 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_7 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_5 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_2 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_3 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_4 Int)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_5 Int)
(declare-rel junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until (Int Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__restart_in true)
       (TOP_A_ex junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_7
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_8)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 (= (mod junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.x 3) 0))
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1)
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_8)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_7)
                    ))
       )
       (TOP_B_en junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_4
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_4
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_3
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_4)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_3))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_4))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 (= (mod junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.x 3) 1))
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1)
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_8)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_7)
                    ))
       )
       (TOP_B_en junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_2
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_2
                 false
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_10
                 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_11)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_2)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_5))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_10)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_3)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_1)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_4))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_5 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_4))
       )
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_2)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_5))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_11)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_3)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c)
       (TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_5)
       (Junctions4_Junctions4Junction1909__To__TOP_B_2_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_5
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_9)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_6 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_9))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_6 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_5))
       )
       (Junctions4_Junctions4Junction1909__To__TOP_B_2_Transition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_6
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_5
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_6)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_6))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1))
       )
       (TOP_A__To__Junctions4_Junctions4Junction1909_2_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_2)
       (Junctions4_Junctions4Junction1909__To__TOP_B_1_Condition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_2
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_14)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_14))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_3 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_2))
       )
       (Junctions4_Junctions4Junction1909__To__TOP_B_1_Transition_Action 
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_3
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_12
       junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_13)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_3))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_2 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_13)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_2)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b)
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_7 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_5))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
               (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_7 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_6))
       )
       (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 false))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_3)
                    (and (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 true))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_7))
                         (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_2 false))
                            (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_5))
                    )
                    ))
            (or (not (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_1 true))
               (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_4 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.__junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until_12)
                    (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_4)
                    ))
       )
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a)
       )
  (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.x junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_1 junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__restart_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.junctions4_top__state_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.a_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.b_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.c_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_in)
       (= junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_in)
       )
  (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_in junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__restart_act junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless.junctions4_top__state_act)
))

; junctions4_top__TOP_B_IDL_handler_until
(declare-var junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.a_1 Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.b_1 Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.c_1 Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_B_IDL_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_B_IDL_handler_until.a_out Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.b_out Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.c_out Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__TOP_B_IDL_handler_until.c_2 Int)
(declare-rel junctions4_top__TOP_B_IDL_handler_until (Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__TOP_B_IDL_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__TOP_B_IDL_handler_until.junctions4_top__restart_in true)
       (= junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_out junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_1)
       (= junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_1)
       (TOP_B_du junctions4_top__TOP_B_IDL_handler_until.c_1
                 junctions4_top__TOP_B_IDL_handler_until.c_2)
       (= junctions4_top__TOP_B_IDL_handler_until.c_out junctions4_top__TOP_B_IDL_handler_until.c_2)
       (= junctions4_top__TOP_B_IDL_handler_until.b_out junctions4_top__TOP_B_IDL_handler_until.b_1)
       (= junctions4_top__TOP_B_IDL_handler_until.a_out junctions4_top__TOP_B_IDL_handler_until.a_1)
       )
  (junctions4_top__TOP_B_IDL_handler_until junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_1 junctions4_top__TOP_B_IDL_handler_until.a_1 junctions4_top__TOP_B_IDL_handler_until.b_1 junctions4_top__TOP_B_IDL_handler_until.c_1 junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_1 junctions4_top__TOP_B_IDL_handler_until.junctions4_top__restart_in junctions4_top__TOP_B_IDL_handler_until.junctions4_top__state_in junctions4_top__TOP_B_IDL_handler_until.a_out junctions4_top__TOP_B_IDL_handler_until.b_out junctions4_top__TOP_B_IDL_handler_until.c_out junctions4_top__TOP_B_IDL_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_B_IDL_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__TOP_B_IDL_unless
(declare-var junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_B_IDL_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__TOP_B_IDL_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__TOP_B_IDL_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__TOP_B_IDL_unless.junctions4_top__state_act junctions4_top__TOP_B_IDL_unless.junctions4_top__state_in)
       (= junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_act junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_in)
       )
  (junctions4_top__TOP_B_IDL_unless junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_in junctions4_top__TOP_B_IDL_unless.junctions4_top__state_in junctions4_top__TOP_B_IDL_unless.junctions4_top__restart_act junctions4_top__TOP_B_IDL_unless.junctions4_top__state_act)
))

; junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.x Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_1 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_1 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_1 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_out Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_out Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_out Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_2 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_2 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_2 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_2 Int)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_4 Int)
(declare-rel junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until (Int Int Int Int Int Int Bool junctions4_top__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__state_in POINTJunctions4_TOP)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__restart_in true)
       (Junctions4_TOP_en 0
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.x
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_1
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_1
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_1
                          true
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_4
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_2
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_2
                          junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_2)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_4)
       (TOP_B_ex junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1
                 false
                 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_2)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_2)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_2)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_2)
       )
  (junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.x junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_1 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_1 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_1 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1 junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__restart_in junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_top__state_in junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.a_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.b_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.c_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out)
))

; junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_in Bool)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_in junctions4_top__type)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_act Bool)
(declare-var junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_act junctions4_top__type)
(declare-rel junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless (Bool junctions4_top__type Bool junctions4_top__type))
(rule (=> 
  (and (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_act junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_in)
       (= junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_act junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_in)
       )
  (junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_in junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_in junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__restart_act junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless.junctions4_top__state_act)
))

; Junctions4_TOP_node
(declare-var Junctions4_TOP_node.idJunctions4_TOP_1 Int)
(declare-var Junctions4_TOP_node.x Int)
(declare-var Junctions4_TOP_node.a_1 Int)
(declare-var Junctions4_TOP_node.b_1 Int)
(declare-var Junctions4_TOP_node.c_1 Int)
(declare-var Junctions4_TOP_node.idJunctions4_Junctions4_1 Int)
(declare-var Junctions4_TOP_node.idJunctions4_TOP Int)
(declare-var Junctions4_TOP_node.a Int)
(declare-var Junctions4_TOP_node.b Int)
(declare-var Junctions4_TOP_node.c Int)
(declare-var Junctions4_TOP_node.idJunctions4_Junctions4 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_74_c Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_75_c junctions4_top__type)
(declare-var Junctions4_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_74_m Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_top__type)
(declare-var Junctions4_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_74_x Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_75_x junctions4_top__type)
(declare-var Junctions4_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_1 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_10 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_11 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_12 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_13 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_14 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_15 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_16 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_17 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_18 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_19 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_2 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_20 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_21 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_22 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_23 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_24 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_25 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_26 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_27 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_28 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_29 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_3 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_30 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_31 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_32 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_33 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_34 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_35 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_36 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_37 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_38 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_39 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_4 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_40 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_41 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_42 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_43 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_44 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_45 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_46 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_47 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_48 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_49 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_5 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_50 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_51 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_52 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_53 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_54 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_55 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_56 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_57 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_58 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_59 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_6 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_60 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_61 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_62 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_63 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_64 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_65 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_66 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_67 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_68 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_69 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_7 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_70 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_71 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_72 Int)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_73 Bool)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_8 junctions4_top__type)
(declare-var Junctions4_TOP_node.__Junctions4_TOP_node_9 Bool)
(declare-var Junctions4_TOP_node.junctions4_top__next_restart_in Bool)
(declare-var Junctions4_TOP_node.junctions4_top__next_state_in junctions4_top__type)
(declare-var Junctions4_TOP_node.junctions4_top__restart_act Bool)
(declare-var Junctions4_TOP_node.junctions4_top__restart_in Bool)
(declare-var Junctions4_TOP_node.junctions4_top__state_act junctions4_top__type)
(declare-var Junctions4_TOP_node.junctions4_top__state_in junctions4_top__type)
(declare-rel Junctions4_TOP_node_reset (Bool junctions4_top__type Bool Bool junctions4_top__type Bool))
(declare-rel Junctions4_TOP_node_step (Int Int Int Int Int Int Int Int Int Int Int Bool junctions4_top__type Bool Bool junctions4_top__type Bool))

(rule (=> 
  (and 
       (= Junctions4_TOP_node.__Junctions4_TOP_node_74_m Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
       (= Junctions4_TOP_node.__Junctions4_TOP_node_75_m Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
       (= Junctions4_TOP_node.ni_6._arrow._first_m true)
  )
  (Junctions4_TOP_node_reset Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                             Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                             Junctions4_TOP_node.ni_6._arrow._first_c
                             Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                             Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                             Junctions4_TOP_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Junctions4_TOP_node.ni_6._arrow._first_m Junctions4_TOP_node.ni_6._arrow._first_c)
       (and (= Junctions4_TOP_node.__Junctions4_TOP_node_73 (ite Junctions4_TOP_node.ni_6._arrow._first_m true false))
            (= Junctions4_TOP_node.ni_6._arrow._first_x false))
       (and (or (not (= Junctions4_TOP_node.__Junctions4_TOP_node_73 false))
               (and (= Junctions4_TOP_node.junctions4_top__state_in Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
                    (= Junctions4_TOP_node.junctions4_top__restart_in Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
                    ))
            (or (not (= Junctions4_TOP_node.__Junctions4_TOP_node_73 true))
               (and (= Junctions4_TOP_node.junctions4_top__state_in POINTJunctions4_TOP)
                    (= Junctions4_TOP_node.junctions4_top__restart_in false)
                    ))
       )
       (and (or (not (= Junctions4_TOP_node.junctions4_top__state_in POINTJunctions4_TOP))
               (and (junctions4_top__POINTJunctions4_TOP_unless Junctions4_TOP_node.junctions4_top__restart_in
                                                                Junctions4_TOP_node.junctions4_top__state_in
                                                                Junctions4_TOP_node.idJunctions4_TOP_1
                                                                Junctions4_TOP_node.x
                                                                Junctions4_TOP_node.__Junctions4_TOP_node_15
                                                                Junctions4_TOP_node.__Junctions4_TOP_node_16)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_16)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_15)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in POINT__TO__TOP_A_1))
               (and (junctions4_top__POINT__TO__TOP_A_1_unless Junctions4_TOP_node.junctions4_top__restart_in
                                                               Junctions4_TOP_node.junctions4_top__state_in
                                                               Junctions4_TOP_node.__Junctions4_TOP_node_13
                                                               Junctions4_TOP_node.__Junctions4_TOP_node_14)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_14)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_13)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in POINT__TO__TOP_A_2))
               (and (junctions4_top__POINT__TO__TOP_A_2_unless Junctions4_TOP_node.junctions4_top__restart_in
                                                               Junctions4_TOP_node.junctions4_top__state_in
                                                               Junctions4_TOP_node.__Junctions4_TOP_node_11
                                                               Junctions4_TOP_node.__Junctions4_TOP_node_12)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_12)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_11)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in TOP_A_IDL))
               (and (junctions4_top__TOP_A_IDL_unless Junctions4_TOP_node.junctions4_top__restart_in
                                                      Junctions4_TOP_node.junctions4_top__state_in
                                                      Junctions4_TOP_node.__Junctions4_TOP_node_3
                                                      Junctions4_TOP_node.__Junctions4_TOP_node_4)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_4)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_3)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1))
               (and (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_unless 
                    Junctions4_TOP_node.junctions4_top__restart_in
                    Junctions4_TOP_node.junctions4_top__state_in
                    Junctions4_TOP_node.__Junctions4_TOP_node_9
                    Junctions4_TOP_node.__Junctions4_TOP_node_10)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_10)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_9)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2))
               (and (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_unless 
                    Junctions4_TOP_node.junctions4_top__restart_in
                    Junctions4_TOP_node.junctions4_top__state_in
                    Junctions4_TOP_node.__Junctions4_TOP_node_7
                    Junctions4_TOP_node.__Junctions4_TOP_node_8)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_8)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_7)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in TOP_B_IDL))
               (and (junctions4_top__TOP_B_IDL_unless Junctions4_TOP_node.junctions4_top__restart_in
                                                      Junctions4_TOP_node.junctions4_top__state_in
                                                      Junctions4_TOP_node.__Junctions4_TOP_node_1
                                                      Junctions4_TOP_node.__Junctions4_TOP_node_2)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_2)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_1)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_in TOP_B__TO__JUNCTIONS4_TOP_1))
               (and (junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_unless 
                    Junctions4_TOP_node.junctions4_top__restart_in
                    Junctions4_TOP_node.junctions4_top__state_in
                    Junctions4_TOP_node.__Junctions4_TOP_node_5
                    Junctions4_TOP_node.__Junctions4_TOP_node_6)
                    (= Junctions4_TOP_node.junctions4_top__state_act Junctions4_TOP_node.__Junctions4_TOP_node_6)
                    (= Junctions4_TOP_node.junctions4_top__restart_act Junctions4_TOP_node.__Junctions4_TOP_node_5)
                    ))
       )
       (and (or (not (= Junctions4_TOP_node.junctions4_top__state_act POINTJunctions4_TOP))
               (and (junctions4_top__POINTJunctions4_TOP_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_66
                    Junctions4_TOP_node.__Junctions4_TOP_node_67
                    Junctions4_TOP_node.__Junctions4_TOP_node_68
                    Junctions4_TOP_node.__Junctions4_TOP_node_69
                    Junctions4_TOP_node.__Junctions4_TOP_node_70
                    Junctions4_TOP_node.__Junctions4_TOP_node_71
                    Junctions4_TOP_node.__Junctions4_TOP_node_72)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_67)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_66)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_72)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_71)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_70)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_69)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_68)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act POINT__TO__TOP_A_1))
               (and (junctions4_top__POINT__TO__TOP_A_1_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_59
                    Junctions4_TOP_node.__Junctions4_TOP_node_60
                    Junctions4_TOP_node.__Junctions4_TOP_node_61
                    Junctions4_TOP_node.__Junctions4_TOP_node_62
                    Junctions4_TOP_node.__Junctions4_TOP_node_63
                    Junctions4_TOP_node.__Junctions4_TOP_node_64
                    Junctions4_TOP_node.__Junctions4_TOP_node_65)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_60)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_59)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_65)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_64)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_63)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_62)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_61)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act POINT__TO__TOP_A_2))
               (and (junctions4_top__POINT__TO__TOP_A_2_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_52
                    Junctions4_TOP_node.__Junctions4_TOP_node_53
                    Junctions4_TOP_node.__Junctions4_TOP_node_54
                    Junctions4_TOP_node.__Junctions4_TOP_node_55
                    Junctions4_TOP_node.__Junctions4_TOP_node_56
                    Junctions4_TOP_node.__Junctions4_TOP_node_57
                    Junctions4_TOP_node.__Junctions4_TOP_node_58)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_53)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_52)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_58)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_57)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_56)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_55)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_54)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act TOP_A_IDL))
               (and (junctions4_top__TOP_A_IDL_handler_until Junctions4_TOP_node.idJunctions4_TOP_1
                                                             Junctions4_TOP_node.a_1
                                                             Junctions4_TOP_node.b_1
                                                             Junctions4_TOP_node.c_1
                                                             Junctions4_TOP_node.idJunctions4_Junctions4_1
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_24
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_25
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_26
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_27
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_28
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_29
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_30)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_25)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_24)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_30)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_29)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_28)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_27)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_26)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1))
               (and (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_1_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.x
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_45
                    Junctions4_TOP_node.__Junctions4_TOP_node_46
                    Junctions4_TOP_node.__Junctions4_TOP_node_47
                    Junctions4_TOP_node.__Junctions4_TOP_node_48
                    Junctions4_TOP_node.__Junctions4_TOP_node_49
                    Junctions4_TOP_node.__Junctions4_TOP_node_50
                    Junctions4_TOP_node.__Junctions4_TOP_node_51)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_46)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_45)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_51)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_50)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_49)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_48)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_47)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2))
               (and (junctions4_top__TOP_A__TO__JUNCTIONS4_JUNCTIONS4JUNCTION1909_2_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.x
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_38
                    Junctions4_TOP_node.__Junctions4_TOP_node_39
                    Junctions4_TOP_node.__Junctions4_TOP_node_40
                    Junctions4_TOP_node.__Junctions4_TOP_node_41
                    Junctions4_TOP_node.__Junctions4_TOP_node_42
                    Junctions4_TOP_node.__Junctions4_TOP_node_43
                    Junctions4_TOP_node.__Junctions4_TOP_node_44)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_39)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_38)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_44)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_43)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_42)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_41)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_40)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act TOP_B_IDL))
               (and (junctions4_top__TOP_B_IDL_handler_until Junctions4_TOP_node.idJunctions4_TOP_1
                                                             Junctions4_TOP_node.a_1
                                                             Junctions4_TOP_node.b_1
                                                             Junctions4_TOP_node.c_1
                                                             Junctions4_TOP_node.idJunctions4_Junctions4_1
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_17
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_18
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_19
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_20
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_21
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_22
                                                             Junctions4_TOP_node.__Junctions4_TOP_node_23)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_18)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_17)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_23)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_22)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_21)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_20)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_19)
                    ))
            (or (not (= Junctions4_TOP_node.junctions4_top__state_act TOP_B__TO__JUNCTIONS4_TOP_1))
               (and (junctions4_top__TOP_B__TO__JUNCTIONS4_TOP_1_handler_until 
                    Junctions4_TOP_node.idJunctions4_TOP_1
                    Junctions4_TOP_node.x
                    Junctions4_TOP_node.a_1
                    Junctions4_TOP_node.b_1
                    Junctions4_TOP_node.c_1
                    Junctions4_TOP_node.idJunctions4_Junctions4_1
                    Junctions4_TOP_node.__Junctions4_TOP_node_31
                    Junctions4_TOP_node.__Junctions4_TOP_node_32
                    Junctions4_TOP_node.__Junctions4_TOP_node_33
                    Junctions4_TOP_node.__Junctions4_TOP_node_34
                    Junctions4_TOP_node.__Junctions4_TOP_node_35
                    Junctions4_TOP_node.__Junctions4_TOP_node_36
                    Junctions4_TOP_node.__Junctions4_TOP_node_37)
                    (= Junctions4_TOP_node.junctions4_top__next_state_in Junctions4_TOP_node.__Junctions4_TOP_node_32)
                    (= Junctions4_TOP_node.junctions4_top__next_restart_in Junctions4_TOP_node.__Junctions4_TOP_node_31)
                    (= Junctions4_TOP_node.idJunctions4_TOP Junctions4_TOP_node.__Junctions4_TOP_node_37)
                    (= Junctions4_TOP_node.idJunctions4_Junctions4 Junctions4_TOP_node.__Junctions4_TOP_node_36)
                    (= Junctions4_TOP_node.c Junctions4_TOP_node.__Junctions4_TOP_node_35)
                    (= Junctions4_TOP_node.b Junctions4_TOP_node.__Junctions4_TOP_node_34)
                    (= Junctions4_TOP_node.a Junctions4_TOP_node.__Junctions4_TOP_node_33)
                    ))
       )
       (= Junctions4_TOP_node.__Junctions4_TOP_node_75_x Junctions4_TOP_node.junctions4_top__next_state_in)
       (= Junctions4_TOP_node.__Junctions4_TOP_node_74_x Junctions4_TOP_node.junctions4_top__next_restart_in)
       )
  (Junctions4_TOP_node_step Junctions4_TOP_node.idJunctions4_TOP_1
                            Junctions4_TOP_node.x
                            Junctions4_TOP_node.a_1
                            Junctions4_TOP_node.b_1
                            Junctions4_TOP_node.c_1
                            Junctions4_TOP_node.idJunctions4_Junctions4_1
                            Junctions4_TOP_node.idJunctions4_TOP
                            Junctions4_TOP_node.a
                            Junctions4_TOP_node.b
                            Junctions4_TOP_node.c
                            Junctions4_TOP_node.idJunctions4_Junctions4
                            Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                            Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                            Junctions4_TOP_node.ni_6._arrow._first_c
                            Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                            Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                            Junctions4_TOP_node.ni_6._arrow._first_x)
))

; junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_1 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_1 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_1 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.x Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_out Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_out Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_out Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c junctions4_top__type)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_top__type)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x junctions4_top__type)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_2 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_2 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_2 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_2 Int)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_2 Int)
(declare-rel junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_reset (Bool junctions4_top__type Bool Bool junctions4_top__type Bool))
(declare-rel junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_step (Int Int Int Int Int Int Bool junctions4_junctions4__type Int Int Int Int Int Bool junctions4_top__type Bool Bool junctions4_top__type Bool))

(rule (=> 
  (and 
       
       (Junctions4_TOP_node_reset junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                  junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                  junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                  junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                  junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                  junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m)
  )
  (junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_reset junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__state_in POINTJunctions4_Junctions4)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__restart_in true)
       (and (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
            (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
            (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c)
            )
       (Junctions4_TOP_node_step junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_1
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.x
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_1
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_1
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_1
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_1
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_2
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_2
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_2
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_2
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_2
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                                 junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_out junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_2)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_out junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_2)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_out junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_2)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_out junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_2)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_out junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_2)
       )
  (junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_step junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_1
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_1
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_1
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_1
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_1
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.x
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__restart_in
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.junctions4_junctions4__state_in
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.a_out
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.b_out
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.c_out
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_Junctions4_out
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.idJunctions4_TOP_out
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                                                                junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x)
))

; junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_act Bool)
(declare-var junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_act junctions4_junctions4__type)
(declare-rel junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless (Bool junctions4_junctions4__type Bool junctions4_junctions4__type))
(rule (=> 
  (and (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_act junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_in)
       (= junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_act junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_in)
       )
  (junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_in junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_in junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__restart_act junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless.junctions4_junctions4__state_act)
))

; junctions4_junctions4__POINTJunctions4_Junctions4_handler_until
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_out Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_out Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_out Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_out Int)
(declare-rel junctions4_junctions4__POINTJunctions4_Junctions4_handler_until (Int Int Int Int Int Bool junctions4_junctions4__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__state_in POINTJunctions4_Junctions4)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__restart_in false)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_1)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_1)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_1)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_1)
       (= junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_1)
       )
  (junctions4_junctions4__POINTJunctions4_Junctions4_handler_until junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_1 junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_1 junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_1 junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_1 junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_1 junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__restart_in junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.junctions4_junctions4__state_in junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.a_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.b_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.c_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_Junctions4_out junctions4_junctions4__POINTJunctions4_Junctions4_handler_until.idJunctions4_TOP_out)
))

; junctions4_junctions4__POINTJunctions4_Junctions4_unless
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_act Bool)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_act junctions4_junctions4__type)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_1 Bool)
(declare-var junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_2 Bool)
(declare-rel junctions4_junctions4__POINTJunctions4_Junctions4_unless (Bool junctions4_junctions4__type Int Bool junctions4_junctions4__type))
(rule (=> 
  (and (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_2 (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.idJunctions4_Junctions4_1 1908))
       (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_1 (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.idJunctions4_Junctions4_1 0))
       (and (or (not (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_1 false))
               (and (or (not (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_2 false))
                       (and (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_act junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_in)
                            (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_act junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_in)
                            ))
                    (or (not (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_2 true))
                       (and (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_act JUNCTIONS4_TOP_IDL)
                            (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_act true)
                            ))
               ))
            (or (not (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.__junctions4_junctions4__POINTJunctions4_Junctions4_unless_1 true))
               (and (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_act POINT__TO__JUNCTIONS4_TOP_1)
                    (= junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_act true)
                    ))
       )
       )
  (junctions4_junctions4__POINTJunctions4_Junctions4_unless junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_in junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_in junctions4_junctions4__POINTJunctions4_Junctions4_unless.idJunctions4_Junctions4_1 junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__restart_act junctions4_junctions4__POINTJunctions4_Junctions4_unless.junctions4_junctions4__state_act)
))

; junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_1 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_1 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_1 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.x Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_out Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_out Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_out Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_2 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_2 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_2 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2 Int)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_2 Int)
(declare-rel junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until (Int Int Int Int Int Int Bool junctions4_junctions4__type Int Int Int Int Int))
(rule (=> 
  (and (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__state_in POINTJunctions4_Junctions4)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__restart_in true)
       (Junctions4_TOP_en junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.x
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_1
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_1
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_1
                          false
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_2
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_2
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_2
                          junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_2)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_2)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_2)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_2)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_2)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_2)
       )
  (junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_1 junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_1 junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_1 junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_1 junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_1 junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.x junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__restart_in junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.junctions4_junctions4__state_in junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.a_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.b_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.c_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_Junctions4_out junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until.idJunctions4_TOP_out)
))

; junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_in Bool)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_act Bool)
(declare-var junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_act junctions4_junctions4__type)
(declare-rel junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless (Bool junctions4_junctions4__type Bool junctions4_junctions4__type))
(rule (=> 
  (and (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_act junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_in)
       (= junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_act junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_in)
       )
  (junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_in junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_in junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__restart_act junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless.junctions4_junctions4__state_act)
))

; Junctions4_Junctions4_node
(declare-var Junctions4_Junctions4_node.idJunctions4_Junctions4_1 Int)
(declare-var Junctions4_Junctions4_node.a_1 Int)
(declare-var Junctions4_Junctions4_node.b_1 Int)
(declare-var Junctions4_Junctions4_node.c_1 Int)
(declare-var Junctions4_Junctions4_node.idJunctions4_TOP_1 Int)
(declare-var Junctions4_Junctions4_node.x Int)
(declare-var Junctions4_Junctions4_node.idJunctions4_Junctions4 Int)
(declare-var Junctions4_Junctions4_node.a Int)
(declare-var Junctions4_Junctions4_node.b Int)
(declare-var Junctions4_Junctions4_node.c Int)
(declare-var Junctions4_Junctions4_node.idJunctions4_TOP Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c Bool)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c junctions4_top__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions4_Junctions4_node.ni_4._arrow._first_c Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Bool)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_top__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions4_Junctions4_node.ni_4._arrow._first_m Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x Bool)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x junctions4_top__type)
(declare-var Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions4_Junctions4_node.ni_4._arrow._first_x Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_1 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_10 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_11 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_12 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_13 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_14 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_15 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_16 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_17 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_18 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_19 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_2 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_20 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_21 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_22 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_23 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_24 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_25 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_26 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_27 Int)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_28 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_3 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_4 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_5 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_6 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_7 Bool)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_8 junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.__Junctions4_Junctions4_node_9 Int)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__next_restart_in Bool)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__next_state_in junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__restart_act Bool)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__restart_in Bool)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__state_act junctions4_junctions4__type)
(declare-var Junctions4_Junctions4_node.junctions4_junctions4__state_in junctions4_junctions4__type)
(declare-rel Junctions4_Junctions4_node_reset (Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool))
(declare-rel Junctions4_Junctions4_node_step (Int Int Int Int Int Int Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c)
       (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c)
       (= Junctions4_Junctions4_node.ni_4._arrow._first_m true)
       (junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_reset 
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
       Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m)
  )
  (Junctions4_Junctions4_node_reset Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                    Junctions4_Junctions4_node.ni_4._arrow._first_c
                                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                    Junctions4_Junctions4_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Junctions4_Junctions4_node.ni_4._arrow._first_m Junctions4_Junctions4_node.ni_4._arrow._first_c)
       (and (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_28 (ite Junctions4_Junctions4_node.ni_4._arrow._first_m true false))
            (= Junctions4_Junctions4_node.ni_4._arrow._first_x false))
       (and (or (not (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_28 false))
               (and (= Junctions4_Junctions4_node.junctions4_junctions4__state_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__restart_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c)
                    ))
            (or (not (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_28 true))
               (and (= Junctions4_Junctions4_node.junctions4_junctions4__state_in POINTJunctions4_Junctions4)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__restart_in false)
                    ))
       )
       (and (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_in JUNCTIONS4_TOP_IDL))
               (and (junctions4_junctions4__JUNCTIONS4_TOP_IDL_unless 
                    Junctions4_Junctions4_node.junctions4_junctions4__restart_in
                    Junctions4_Junctions4_node.junctions4_junctions4__state_in
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_1
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_2)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__state_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_2)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__restart_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_1)
                    ))
            (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_in POINTJunctions4_Junctions4))
               (and (junctions4_junctions4__POINTJunctions4_Junctions4_unless 
                    Junctions4_Junctions4_node.junctions4_junctions4__restart_in
                    Junctions4_Junctions4_node.junctions4_junctions4__state_in
                    Junctions4_Junctions4_node.idJunctions4_Junctions4_1
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_5
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_6)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__state_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_6)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__restart_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_5)
                    ))
            (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_in POINT__TO__JUNCTIONS4_TOP_1))
               (and (junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_unless 
                    Junctions4_Junctions4_node.junctions4_junctions4__restart_in
                    Junctions4_Junctions4_node.junctions4_junctions4__state_in
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_3
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_4)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__state_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_4)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__restart_act Junctions4_Junctions4_node.__Junctions4_Junctions4_node_3)
                    ))
       )
       (and (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_act JUNCTIONS4_TOP_IDL))
               (and (and (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__restart_act true))
                            (junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_reset 
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                            Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m))
                         (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__restart_act false))
                            (and (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
                                 (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
                                 (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
                         (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
                         (= Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c)
                         )
                    (junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until_step 
                    Junctions4_Junctions4_node.idJunctions4_Junctions4_1
                    Junctions4_Junctions4_node.a_1
                    Junctions4_Junctions4_node.b_1
                    Junctions4_Junctions4_node.c_1
                    Junctions4_Junctions4_node.idJunctions4_TOP_1
                    Junctions4_Junctions4_node.x
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_7
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_8
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_9
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_10
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_11
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_12
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_13
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                    Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_state_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_8)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_restart_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_7)
                    (= Junctions4_Junctions4_node.idJunctions4_TOP Junctions4_Junctions4_node.__Junctions4_Junctions4_node_13)
                    (= Junctions4_Junctions4_node.idJunctions4_Junctions4 Junctions4_Junctions4_node.__Junctions4_Junctions4_node_12)
                    (= Junctions4_Junctions4_node.c Junctions4_Junctions4_node.__Junctions4_Junctions4_node_11)
                    (= Junctions4_Junctions4_node.b Junctions4_Junctions4_node.__Junctions4_Junctions4_node_10)
                    (= Junctions4_Junctions4_node.a Junctions4_Junctions4_node.__Junctions4_Junctions4_node_9)
                    ))
            (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_act POINTJunctions4_Junctions4))
               (and (junctions4_junctions4__POINTJunctions4_Junctions4_handler_until 
                    Junctions4_Junctions4_node.idJunctions4_Junctions4_1
                    Junctions4_Junctions4_node.a_1
                    Junctions4_Junctions4_node.b_1
                    Junctions4_Junctions4_node.c_1
                    Junctions4_Junctions4_node.idJunctions4_TOP_1
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_21
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_22
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_23
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_24
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_25
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_26
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_27)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_state_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_22)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_restart_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_21)
                    (= Junctions4_Junctions4_node.idJunctions4_TOP Junctions4_Junctions4_node.__Junctions4_Junctions4_node_27)
                    (= Junctions4_Junctions4_node.idJunctions4_Junctions4 Junctions4_Junctions4_node.__Junctions4_Junctions4_node_26)
                    (= Junctions4_Junctions4_node.c Junctions4_Junctions4_node.__Junctions4_Junctions4_node_25)
                    (= Junctions4_Junctions4_node.b Junctions4_Junctions4_node.__Junctions4_Junctions4_node_24)
                    (= Junctions4_Junctions4_node.a Junctions4_Junctions4_node.__Junctions4_Junctions4_node_23)
                    ))
            (or (not (= Junctions4_Junctions4_node.junctions4_junctions4__state_act POINT__TO__JUNCTIONS4_TOP_1))
               (and (junctions4_junctions4__POINT__TO__JUNCTIONS4_TOP_1_handler_until 
                    Junctions4_Junctions4_node.idJunctions4_Junctions4_1
                    Junctions4_Junctions4_node.a_1
                    Junctions4_Junctions4_node.b_1
                    Junctions4_Junctions4_node.c_1
                    Junctions4_Junctions4_node.idJunctions4_TOP_1
                    Junctions4_Junctions4_node.x
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_14
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_15
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_16
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_17
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_18
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_19
                    Junctions4_Junctions4_node.__Junctions4_Junctions4_node_20)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_state_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_15)
                    (= Junctions4_Junctions4_node.junctions4_junctions4__next_restart_in Junctions4_Junctions4_node.__Junctions4_Junctions4_node_14)
                    (= Junctions4_Junctions4_node.idJunctions4_TOP Junctions4_Junctions4_node.__Junctions4_Junctions4_node_20)
                    (= Junctions4_Junctions4_node.idJunctions4_Junctions4 Junctions4_Junctions4_node.__Junctions4_Junctions4_node_19)
                    (= Junctions4_Junctions4_node.c Junctions4_Junctions4_node.__Junctions4_Junctions4_node_18)
                    (= Junctions4_Junctions4_node.b Junctions4_Junctions4_node.__Junctions4_Junctions4_node_17)
                    (= Junctions4_Junctions4_node.a Junctions4_Junctions4_node.__Junctions4_Junctions4_node_16)
                    ))
       )
       (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x Junctions4_Junctions4_node.junctions4_junctions4__next_state_in)
       (= Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x Junctions4_Junctions4_node.junctions4_junctions4__next_restart_in)
       )
  (Junctions4_Junctions4_node_step Junctions4_Junctions4_node.idJunctions4_Junctions4_1
                                   Junctions4_Junctions4_node.a_1
                                   Junctions4_Junctions4_node.b_1
                                   Junctions4_Junctions4_node.c_1
                                   Junctions4_Junctions4_node.idJunctions4_TOP_1
                                   Junctions4_Junctions4_node.x
                                   Junctions4_Junctions4_node.idJunctions4_Junctions4
                                   Junctions4_Junctions4_node.a
                                   Junctions4_Junctions4_node.b
                                   Junctions4_Junctions4_node.c
                                   Junctions4_Junctions4_node.idJunctions4_TOP
                                   Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                                   Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                   Junctions4_Junctions4_node.ni_4._arrow._first_c
                                   Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x
                                   Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                                   Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x
                                   Junctions4_Junctions4_node.ni_4._arrow._first_x)
))

; Junctions4_Junctions4
(declare-var Junctions4_Junctions4.x Int)
(declare-var Junctions4_Junctions4.a Int)
(declare-var Junctions4_Junctions4.b Int)
(declare-var Junctions4_Junctions4.c Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_2_c Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_3_c Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_4_c Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_5_c Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_6_c Int)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c junctions4_junctions4__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c junctions4_top__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c Bool)
(declare-var Junctions4_Junctions4.ni_2._arrow._first_c Bool)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_2_m Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_3_m Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_4_m Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_5_m Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_6_m Int)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m junctions4_junctions4__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_top__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m Bool)
(declare-var Junctions4_Junctions4.ni_2._arrow._first_m Bool)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_2_x Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_3_x Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_4_x Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_5_x Int)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_6_x Int)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x junctions4_junctions4__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x junctions4_top__type)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x Bool)
(declare-var Junctions4_Junctions4.ni_2._arrow._first_x Bool)
(declare-var Junctions4_Junctions4.__Junctions4_Junctions4_1 Bool)
(declare-var Junctions4_Junctions4.a_1 Int)
(declare-var Junctions4_Junctions4.b_1 Int)
(declare-var Junctions4_Junctions4.c_1 Int)
(declare-var Junctions4_Junctions4.idJunctions4_Junctions4 Int)
(declare-var Junctions4_Junctions4.idJunctions4_Junctions4_1 Int)
(declare-var Junctions4_Junctions4.idJunctions4_TOP Int)
(declare-var Junctions4_Junctions4.idJunctions4_TOP_1 Int)
(declare-rel Junctions4_Junctions4_reset (Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool))
(declare-rel Junctions4_Junctions4_step (Int Int Int Int Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Junctions4_Junctions4.__Junctions4_Junctions4_2_m Junctions4_Junctions4.__Junctions4_Junctions4_2_c)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_3_m Junctions4_Junctions4.__Junctions4_Junctions4_3_c)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_4_m Junctions4_Junctions4.__Junctions4_Junctions4_4_c)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_5_m Junctions4_Junctions4.__Junctions4_Junctions4_5_c)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_6_m Junctions4_Junctions4.__Junctions4_Junctions4_6_c)
       (= Junctions4_Junctions4.ni_2._arrow._first_m true)
       (Junctions4_Junctions4_node_reset Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                         Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m)
  )
  (Junctions4_Junctions4_reset Junctions4_Junctions4.__Junctions4_Junctions4_2_c
                               Junctions4_Junctions4.__Junctions4_Junctions4_3_c
                               Junctions4_Junctions4.__Junctions4_Junctions4_4_c
                               Junctions4_Junctions4.__Junctions4_Junctions4_5_c
                               Junctions4_Junctions4.__Junctions4_Junctions4_6_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                               Junctions4_Junctions4.ni_2._arrow._first_c
                               Junctions4_Junctions4.__Junctions4_Junctions4_2_m
                               Junctions4_Junctions4.__Junctions4_Junctions4_3_m
                               Junctions4_Junctions4.__Junctions4_Junctions4_4_m
                               Junctions4_Junctions4.__Junctions4_Junctions4_5_m
                               Junctions4_Junctions4.__Junctions4_Junctions4_6_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                               Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m
                               Junctions4_Junctions4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions4_Junctions4.ni_2._arrow._first_m Junctions4_Junctions4.ni_2._arrow._first_c)
       (and (= Junctions4_Junctions4.__Junctions4_Junctions4_1 (ite Junctions4_Junctions4.ni_2._arrow._first_m true false))
            (= Junctions4_Junctions4.ni_2._arrow._first_x false))
       (and (or (not (= Junctions4_Junctions4.__Junctions4_Junctions4_1 false))
               (and (= Junctions4_Junctions4.idJunctions4_TOP_1 Junctions4_Junctions4.__Junctions4_Junctions4_2_c)
                    (= Junctions4_Junctions4.idJunctions4_Junctions4_1 Junctions4_Junctions4.__Junctions4_Junctions4_3_c)
                    (= Junctions4_Junctions4.c_1 Junctions4_Junctions4.__Junctions4_Junctions4_4_c)
                    (= Junctions4_Junctions4.b_1 Junctions4_Junctions4.__Junctions4_Junctions4_5_c)
                    (= Junctions4_Junctions4.a_1 Junctions4_Junctions4.__Junctions4_Junctions4_6_c)
                    ))
            (or (not (= Junctions4_Junctions4.__Junctions4_Junctions4_1 true))
               (and (= Junctions4_Junctions4.idJunctions4_TOP_1 0)
                    (= Junctions4_Junctions4.idJunctions4_Junctions4_1 0)
                    (= Junctions4_Junctions4.c_1 111111)
                    (= Junctions4_Junctions4.b_1 111111)
                    (= Junctions4_Junctions4.a_1 111111)
                    ))
       )
       (and (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c)
            (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c)
            (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
            (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
            (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c)
            (= Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c)
            )
       (Junctions4_Junctions4_node_step Junctions4_Junctions4.idJunctions4_Junctions4_1
                                        Junctions4_Junctions4.a_1
                                        Junctions4_Junctions4.b_1
                                        Junctions4_Junctions4.c_1
                                        Junctions4_Junctions4.idJunctions4_TOP_1
                                        Junctions4_Junctions4.x
                                        Junctions4_Junctions4.idJunctions4_Junctions4
                                        Junctions4_Junctions4.a
                                        Junctions4_Junctions4.b
                                        Junctions4_Junctions4.c
                                        Junctions4_Junctions4.idJunctions4_TOP
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x
                                        Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_6_x Junctions4_Junctions4.a)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_5_x Junctions4_Junctions4.b)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_4_x Junctions4_Junctions4.c)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_3_x Junctions4_Junctions4.idJunctions4_Junctions4)
       (= Junctions4_Junctions4.__Junctions4_Junctions4_2_x Junctions4_Junctions4.idJunctions4_TOP)
       )
  (Junctions4_Junctions4_step Junctions4_Junctions4.x
                              Junctions4_Junctions4.a
                              Junctions4_Junctions4.b
                              Junctions4_Junctions4.c
                              Junctions4_Junctions4.__Junctions4_Junctions4_2_c
                              Junctions4_Junctions4.__Junctions4_Junctions4_3_c
                              Junctions4_Junctions4.__Junctions4_Junctions4_4_c
                              Junctions4_Junctions4.__Junctions4_Junctions4_5_c
                              Junctions4_Junctions4.__Junctions4_Junctions4_6_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                              Junctions4_Junctions4.ni_2._arrow._first_c
                              Junctions4_Junctions4.__Junctions4_Junctions4_2_x
                              Junctions4_Junctions4.__Junctions4_Junctions4_3_x
                              Junctions4_Junctions4.__Junctions4_Junctions4_4_x
                              Junctions4_Junctions4.__Junctions4_Junctions4_5_x
                              Junctions4_Junctions4.__Junctions4_Junctions4_6_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x
                              Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x
                              Junctions4_Junctions4.ni_2._arrow._first_x)
))

; Junctions4_TOP_ex
(declare-var Junctions4_TOP_ex.c_1 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_TOP_1 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_Junctions4_1 Int)
(declare-var Junctions4_TOP_ex.isInner Bool)
(declare-var Junctions4_TOP_ex.c Int)
(declare-var Junctions4_TOP_ex.idJunctions4_TOP Int)
(declare-var Junctions4_TOP_ex.idJunctions4_Junctions4 Int)
(declare-var Junctions4_TOP_ex.__Junctions4_TOP_ex_2 Bool)
(declare-var Junctions4_TOP_ex.__Junctions4_TOP_ex_3 Bool)
(declare-var Junctions4_TOP_ex.__Junctions4_TOP_ex_4 Int)
(declare-var Junctions4_TOP_ex.__Junctions4_TOP_ex_5 Int)
(declare-var Junctions4_TOP_ex.__Junctions4_TOP_ex_6 Int)
(declare-var Junctions4_TOP_ex.c_2 Int)
(declare-var Junctions4_TOP_ex.c_3 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_Junctions4_2 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_TOP_2 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_TOP_3 Int)
(declare-var Junctions4_TOP_ex.idJunctions4_TOP_4 Int)
(declare-rel Junctions4_TOP_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (TOP_B_ex Junctions4_TOP_ex.idJunctions4_TOP_1
                 false
                 Junctions4_TOP_ex.__Junctions4_TOP_ex_4)
       (= Junctions4_TOP_ex.__Junctions4_TOP_ex_3 (= Junctions4_TOP_ex.idJunctions4_TOP_1 1907))
       (and (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_3 true))
               (= Junctions4_TOP_ex.idJunctions4_TOP_3 Junctions4_TOP_ex.__Junctions4_TOP_ex_4))
            (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_3 false))
               (= Junctions4_TOP_ex.idJunctions4_TOP_3 Junctions4_TOP_ex.idJunctions4_TOP_1))
       )
       (and (or (not (= (not Junctions4_TOP_ex.isInner) true))
               (= Junctions4_TOP_ex.idJunctions4_Junctions4_2 0))
            (or (not (= (not Junctions4_TOP_ex.isInner) false))
               (= Junctions4_TOP_ex.idJunctions4_Junctions4_2 Junctions4_TOP_ex.idJunctions4_Junctions4_1))
       )
       (TOP_A_ex Junctions4_TOP_ex.c_1
                 Junctions4_TOP_ex.idJunctions4_TOP_1
                 false
                 Junctions4_TOP_ex.__Junctions4_TOP_ex_5
                 Junctions4_TOP_ex.__Junctions4_TOP_ex_6)
       (= Junctions4_TOP_ex.__Junctions4_TOP_ex_2 (= Junctions4_TOP_ex.idJunctions4_TOP_1 1906))
       (and (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_2 false))
               (and (= Junctions4_TOP_ex.idJunctions4_TOP_2 Junctions4_TOP_ex.idJunctions4_TOP_1)
                    (= Junctions4_TOP_ex.c_2 Junctions4_TOP_ex.c_1)
                    (and (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_3 false))
                            (and (= Junctions4_TOP_ex.idJunctions4_TOP_4 Junctions4_TOP_ex.idJunctions4_TOP_1)
                                 (= Junctions4_TOP_ex.c_3 Junctions4_TOP_ex.c_1)
                                 ))
                         (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_3 true))
                            (and (= Junctions4_TOP_ex.idJunctions4_TOP_4 Junctions4_TOP_ex.idJunctions4_TOP_3)
                                 (= Junctions4_TOP_ex.c_3 Junctions4_TOP_ex.c_2)
                                 ))
                    )
                    ))
            (or (not (= Junctions4_TOP_ex.__Junctions4_TOP_ex_2 true))
               (and (= Junctions4_TOP_ex.idJunctions4_TOP_2 Junctions4_TOP_ex.__Junctions4_TOP_ex_6)
                    (= Junctions4_TOP_ex.c_2 Junctions4_TOP_ex.__Junctions4_TOP_ex_5)
                    (= Junctions4_TOP_ex.idJunctions4_TOP_4 Junctions4_TOP_ex.idJunctions4_TOP_2)
                    (= Junctions4_TOP_ex.c_3 Junctions4_TOP_ex.c_2)
                    ))
       )
       (= Junctions4_TOP_ex.idJunctions4_TOP 0)
       (= Junctions4_TOP_ex.idJunctions4_Junctions4 Junctions4_TOP_ex.idJunctions4_Junctions4_1)
       (= Junctions4_TOP_ex.c Junctions4_TOP_ex.c_3)
       )
  (Junctions4_TOP_ex Junctions4_TOP_ex.c_1 Junctions4_TOP_ex.idJunctions4_TOP_1 Junctions4_TOP_ex.idJunctions4_Junctions4_1 Junctions4_TOP_ex.isInner Junctions4_TOP_ex.c Junctions4_TOP_ex.idJunctions4_TOP Junctions4_TOP_ex.idJunctions4_Junctions4)
))

; Junctions4
(declare-var Junctions4.x_1_1 Int)
(declare-var Junctions4.a_1_1 Int)
(declare-var Junctions4.b_2_1 Int)
(declare-var Junctions4.c_3_1 Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_c Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_c Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_c Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_c Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_c Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c junctions4_junctions4__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c junctions4_top__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_c Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_m Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_m Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_m Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_m Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_m Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m junctions4_junctions4__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m junctions4_top__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_m Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_x Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_x Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_x Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_x Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_x Int)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x junctions4_junctions4__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x junctions4_top__type)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x Bool)
(declare-var Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_x Bool)
(declare-var Junctions4.Junctions4_1_1 Int)
(declare-var Junctions4.Junctions4_2_1 Int)
(declare-var Junctions4.Junctions4_3_1 Int)
(declare-rel Junctions4_reset (Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool))
(declare-rel Junctions4_step (Int Int Int Int Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool Int Int Int Int Int Bool junctions4_junctions4__type Bool junctions4_top__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Junctions4_Junctions4_reset Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_c
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_c
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_c
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_c
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_c
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_m
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_m
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_m
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_m
                                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m
                                    Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_m)
  )
  (Junctions4_reset Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_c
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_c
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_c
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_c
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                    Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_c
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_m
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_m
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_m
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_m
                    Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m
                    Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_m Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_m Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_m Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_m Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_m Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c)
            (= Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_m Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_c)
            )
       (Junctions4_Junctions4_step Junctions4.x_1_1
                                   Junctions4.Junctions4_1_1
                                   Junctions4.Junctions4_2_1
                                   Junctions4.Junctions4_3_1
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_m
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_m
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_m
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_m
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_m
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_m
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_x
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_x
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_x
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_x
                                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x
                                   Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_x)
       (= Junctions4.c_3_1 Junctions4.Junctions4_3_1)
       (= Junctions4.b_2_1 Junctions4.Junctions4_2_1)
       (= Junctions4.a_1_1 Junctions4.Junctions4_1_1)
       )
  (Junctions4_step Junctions4.x_1_1
                   Junctions4.a_1_1
                   Junctions4.b_2_1
                   Junctions4.c_3_1
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_c
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_c
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_c
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_c
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_c
                   Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_c
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_2_x
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_3_x
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_4_x
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_5_x
                   Junctions4.ni_0.Junctions4_Junctions4.__Junctions4_Junctions4_6_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_29_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.__Junctions4_Junctions4_node_30_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_74_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.__Junctions4_TOP_node_75_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_3.junctions4_junctions4__JUNCTIONS4_TOP_IDL_handler_until.ni_5.Junctions4_TOP_node.ni_6._arrow._first_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_1.Junctions4_Junctions4_node.ni_4._arrow._first_x
                   Junctions4.ni_0.Junctions4_Junctions4.ni_2._arrow._first_x)
))

