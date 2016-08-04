(declare-datatypes () ((junctions6_junctions6__type POINTJunctions6_Junctions6 POINT__TO__JUNCTIONS6_TOP_1 JUNCTIONS6_TOP_IDL)));

(declare-datatypes () ((junctions6_top__type POINTJunctions6_TOP POINT__TO__TOP_A_1 POINT__TO__TOP_B_2 TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1 TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1 TOP_C__TO__JUNCTIONS6_TOP_1 TOP_D__TO__TOP_C_1 TOP_A_IDL TOP_B_IDL TOP_C_IDL TOP_D_IDL)));

; POINT__To__TOP_A_1_Condition_Action
(declare-var POINT__To__TOP_A_1_Condition_Action.y_1 Int)
(declare-var POINT__To__TOP_A_1_Condition_Action.y Int)
(declare-rel POINT__To__TOP_A_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__TOP_A_1_Condition_Action.y (+ POINT__To__TOP_A_1_Condition_Action.y_1 1))
  (POINT__To__TOP_A_1_Condition_Action POINT__To__TOP_A_1_Condition_Action.y_1 POINT__To__TOP_A_1_Condition_Action.y)
))

; POINT__To__TOP_B_2_Condition_Action
(declare-var POINT__To__TOP_B_2_Condition_Action.y_1 Int)
(declare-var POINT__To__TOP_B_2_Condition_Action.y Int)
(declare-rel POINT__To__TOP_B_2_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__TOP_B_2_Condition_Action.y (+ POINT__To__TOP_B_2_Condition_Action.y_1 10))
  (POINT__To__TOP_B_2_Condition_Action POINT__To__TOP_B_2_Condition_Action.y_1 POINT__To__TOP_B_2_Condition_Action.y)
))

; TOP_A_en
(declare-var TOP_A_en.idJunctions6_TOP_1 Int)
(declare-var TOP_A_en.isInner Bool)
(declare-var TOP_A_en.idJunctions6_TOP Int)
(declare-rel TOP_A_en (Int Bool Int))
(rule (=> 
  (= TOP_A_en.idJunctions6_TOP 94)
  (TOP_A_en TOP_A_en.idJunctions6_TOP_1 TOP_A_en.isInner TOP_A_en.idJunctions6_TOP)
))

; TOP_B_en
(declare-var TOP_B_en.idJunctions6_TOP_1 Int)
(declare-var TOP_B_en.isInner Bool)
(declare-var TOP_B_en.idJunctions6_TOP Int)
(declare-rel TOP_B_en (Int Bool Int))
(rule (=> 
  (= TOP_B_en.idJunctions6_TOP 95)
  (TOP_B_en TOP_B_en.idJunctions6_TOP_1 TOP_B_en.isInner TOP_B_en.idJunctions6_TOP)
))

; TOP_C_en
(declare-var TOP_C_en.idJunctions6_TOP_1 Int)
(declare-var TOP_C_en.isInner Bool)
(declare-var TOP_C_en.idJunctions6_TOP Int)
(declare-rel TOP_C_en (Int Bool Int))
(rule (=> 
  (= TOP_C_en.idJunctions6_TOP 96)
  (TOP_C_en TOP_C_en.idJunctions6_TOP_1 TOP_C_en.isInner TOP_C_en.idJunctions6_TOP)
))

; TOP_D_en
(declare-var TOP_D_en.idJunctions6_TOP_1 Int)
(declare-var TOP_D_en.isInner Bool)
(declare-var TOP_D_en.idJunctions6_TOP Int)
(declare-rel TOP_D_en (Int Bool Int))
(rule (=> 
  (= TOP_D_en.idJunctions6_TOP 97)
  (TOP_D_en TOP_D_en.idJunctions6_TOP_1 TOP_D_en.isInner TOP_D_en.idJunctions6_TOP)
))

; Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action
(declare-var Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y_1 Int)
(declare-var Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y Int)
(declare-rel Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action (Int Int))
(rule (=> 
  (= Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y (+ Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y_1 10000))
  (Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y_1 Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action.y)
))

; Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action
(declare-var Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y_1 Int)
(declare-var Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y Int)
(declare-rel Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y (+ Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y_1 100000))
  (Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y_1 Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action.y)
))

; TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action
(declare-var TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 Int)
(declare-var TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y Int)
(declare-rel TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action (Int Int))
(rule (=> 
  (= TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y (+ TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 100))
  (TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action.y)
))

; TOP_A_ex
(declare-var TOP_A_ex.idJunctions6_TOP_1 Int)
(declare-var TOP_A_ex.isInner Bool)
(declare-var TOP_A_ex.idJunctions6_TOP Int)
(declare-var TOP_A_ex.idJunctions6_TOP_2 Int)
(declare-rel TOP_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_A_ex.isInner) true))
               (= TOP_A_ex.idJunctions6_TOP_2 0))
            (or (not (= (not TOP_A_ex.isInner) false))
               (= TOP_A_ex.idJunctions6_TOP_2 TOP_A_ex.idJunctions6_TOP_1))
       )
       (= TOP_A_ex.idJunctions6_TOP TOP_A_ex.idJunctions6_TOP_1)
       )
  (TOP_A_ex TOP_A_ex.idJunctions6_TOP_1 TOP_A_ex.isInner TOP_A_ex.idJunctions6_TOP)
))

; TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action
(declare-var TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 Int)
(declare-var TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y Int)
(declare-rel TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action (Int Int))
(rule (=> 
  (= TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y (+ TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 1000))
  (TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y_1 TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action.y)
))

; TOP_B_ex
(declare-var TOP_B_ex.idJunctions6_TOP_1 Int)
(declare-var TOP_B_ex.isInner Bool)
(declare-var TOP_B_ex.idJunctions6_TOP Int)
(declare-var TOP_B_ex.idJunctions6_TOP_2 Int)
(declare-rel TOP_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_B_ex.isInner) true))
               (= TOP_B_ex.idJunctions6_TOP_2 0))
            (or (not (= (not TOP_B_ex.isInner) false))
               (= TOP_B_ex.idJunctions6_TOP_2 TOP_B_ex.idJunctions6_TOP_1))
       )
       (= TOP_B_ex.idJunctions6_TOP TOP_B_ex.idJunctions6_TOP_1)
       )
  (TOP_B_ex TOP_B_ex.idJunctions6_TOP_1 TOP_B_ex.isInner TOP_B_ex.idJunctions6_TOP)
))

; Junctions6_TOP_en
(declare-var Junctions6_TOP_en.idJunctions6_TOP_1 Int)
(declare-var Junctions6_TOP_en.idJunctions6_Junctions6_1 Int)
(declare-var Junctions6_TOP_en.x Int)
(declare-var Junctions6_TOP_en.y_1 Int)
(declare-var Junctions6_TOP_en.isInner Bool)
(declare-var Junctions6_TOP_en.idJunctions6_TOP Int)
(declare-var Junctions6_TOP_en.idJunctions6_Junctions6 Int)
(declare-var Junctions6_TOP_en.y Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_1 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_10 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_11 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_12 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_13 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_14 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_2 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_3 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_4 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_5 Bool)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_6 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_7 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_8 Int)
(declare-var Junctions6_TOP_en.__Junctions6_TOP_en_9 Int)
(declare-var Junctions6_TOP_en.idJunctions6_Junctions6_3 Int)
(declare-var Junctions6_TOP_en.idJunctions6_Junctions6_4 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_2 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_3 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_4 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_5 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_6 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_7 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_8 Int)
(declare-var Junctions6_TOP_en.idJunctions6_TOP_9 Int)
(declare-var Junctions6_TOP_en.y_2 Int)
(declare-var Junctions6_TOP_en.y_3 Int)
(declare-var Junctions6_TOP_en.y_4 Int)
(declare-var Junctions6_TOP_en.y_5 Int)
(declare-rel Junctions6_TOP_en (Int Int Int Int Bool Int Int Int))
(rule (=> 
  (and (POINT__To__TOP_A_1_Condition_Action Junctions6_TOP_en.y_1
                                            Junctions6_TOP_en.__Junctions6_TOP_en_14)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_10 (< Junctions6_TOP_en.x 4))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 true))
               (= Junctions6_TOP_en.y_2 Junctions6_TOP_en.__Junctions6_TOP_en_14))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 false))
               (= Junctions6_TOP_en.y_2 Junctions6_TOP_en.y_1))
       )
       (POINT__To__TOP_B_2_Condition_Action Junctions6_TOP_en.y_2
                                            Junctions6_TOP_en.__Junctions6_TOP_en_13)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_11 (>= Junctions6_TOP_en.x 4))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 true))
               (= Junctions6_TOP_en.y_3 Junctions6_TOP_en.__Junctions6_TOP_en_13))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 false))
               (= Junctions6_TOP_en.y_3 Junctions6_TOP_en.y_2))
       )
       (TOP_D_en Junctions6_TOP_en.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_en.__Junctions6_TOP_en_6)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_5 (= Junctions6_TOP_en.idJunctions6_TOP_1 97))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_5 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_8 Junctions6_TOP_en.__Junctions6_TOP_en_6))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_5 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_8 Junctions6_TOP_en.idJunctions6_TOP_1))
       )
       (TOP_C_en Junctions6_TOP_en.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_en.__Junctions6_TOP_en_7)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_4 (= Junctions6_TOP_en.idJunctions6_TOP_1 96))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_4 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_7 Junctions6_TOP_en.__Junctions6_TOP_en_7))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_4 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_7 Junctions6_TOP_en.idJunctions6_TOP_1))
       )
       (TOP_B_en Junctions6_TOP_en.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_en.__Junctions6_TOP_en_8)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_3 (= Junctions6_TOP_en.idJunctions6_TOP_1 95))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_3 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_6 Junctions6_TOP_en.__Junctions6_TOP_en_8))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_3 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_6 Junctions6_TOP_en.idJunctions6_TOP_1))
       )
       (TOP_A_en Junctions6_TOP_en.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_en.__Junctions6_TOP_en_9)
       (= Junctions6_TOP_en.__Junctions6_TOP_en_2 (= Junctions6_TOP_en.idJunctions6_TOP_1 94))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_2 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_5 Junctions6_TOP_en.__Junctions6_TOP_en_9))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_2 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_5 Junctions6_TOP_en.idJunctions6_TOP_1))
       )
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_2 Junctions6_TOP_en.__Junctions6_TOP_en_9))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_2 Junctions6_TOP_en.idJunctions6_TOP_1))
       )
       (TOP_B_en Junctions6_TOP_en.idJunctions6_TOP_2
                 false
                 Junctions6_TOP_en.__Junctions6_TOP_en_12)
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 true))
               (= Junctions6_TOP_en.idJunctions6_TOP_3 Junctions6_TOP_en.__Junctions6_TOP_en_12))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 false))
               (= Junctions6_TOP_en.idJunctions6_TOP_3 Junctions6_TOP_en.idJunctions6_TOP_2))
       )
       (= Junctions6_TOP_en.__Junctions6_TOP_en_1 (= Junctions6_TOP_en.idJunctions6_TOP_1 0))
       (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_1 false))
               (and (= Junctions6_TOP_en.y_4 Junctions6_TOP_en.y_1)
                    (= Junctions6_TOP_en.idJunctions6_TOP_4 Junctions6_TOP_en.idJunctions6_TOP_1)
                    (= Junctions6_TOP_en.idJunctions6_Junctions6_3 98)
                    (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_2 false))
                            (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_3 false))
                                    (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_4 false))
                                            (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_5 false))
                                                    (and (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_1)
                                                         (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_1)
                                                         (= Junctions6_TOP_en.idJunctions6_Junctions6_4 98)
                                                         ))
                                                 (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_5 true))
                                                    (and (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_4)
                                                         (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_8)
                                                         (= Junctions6_TOP_en.idJunctions6_Junctions6_4 Junctions6_TOP_en.idJunctions6_Junctions6_3)
                                                         ))
                                            ))
                                         (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_4 true))
                                            (and (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_4)
                                                 (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_7)
                                                 (= Junctions6_TOP_en.idJunctions6_Junctions6_4 Junctions6_TOP_en.idJunctions6_Junctions6_3)
                                                 ))
                                    ))
                                 (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_3 true))
                                    (and (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_4)
                                         (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_6)
                                         (= Junctions6_TOP_en.idJunctions6_Junctions6_4 Junctions6_TOP_en.idJunctions6_Junctions6_3)
                                         ))
                            ))
                         (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_2 true))
                            (and (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_4)
                                 (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_5)
                                 (= Junctions6_TOP_en.idJunctions6_Junctions6_4 Junctions6_TOP_en.idJunctions6_Junctions6_3)
                                 ))
                    )
                    ))
            (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_1 true))
               (and (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 false))
                            (and (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 false))
                                    (and (= Junctions6_TOP_en.y_4 Junctions6_TOP_en.y_1)
                                         (= Junctions6_TOP_en.idJunctions6_TOP_4 Junctions6_TOP_en.idJunctions6_TOP_1)
                                         (= Junctions6_TOP_en.idJunctions6_Junctions6_3 98)
                                         ))
                                 (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_11 true))
                                    (and (= Junctions6_TOP_en.y_4 Junctions6_TOP_en.y_3)
                                         (= Junctions6_TOP_en.idJunctions6_TOP_4 Junctions6_TOP_en.idJunctions6_TOP_3)
                                         (= Junctions6_TOP_en.idJunctions6_Junctions6_3 98)
                                         ))
                            ))
                         (or (not (= Junctions6_TOP_en.__Junctions6_TOP_en_10 true))
                            (and (= Junctions6_TOP_en.y_4 Junctions6_TOP_en.y_2)
                                 (= Junctions6_TOP_en.idJunctions6_TOP_4 Junctions6_TOP_en.idJunctions6_TOP_2)
                                 (= Junctions6_TOP_en.idJunctions6_Junctions6_3 98)
                                 ))
                    )
                    (= Junctions6_TOP_en.y_5 Junctions6_TOP_en.y_4)
                    (= Junctions6_TOP_en.idJunctions6_TOP_9 Junctions6_TOP_en.idJunctions6_TOP_4)
                    (= Junctions6_TOP_en.idJunctions6_Junctions6_4 Junctions6_TOP_en.idJunctions6_Junctions6_3)
                    ))
       )
       (= Junctions6_TOP_en.y Junctions6_TOP_en.y_5)
       (= Junctions6_TOP_en.idJunctions6_TOP Junctions6_TOP_en.idJunctions6_TOP_9)
       (= Junctions6_TOP_en.idJunctions6_Junctions6 Junctions6_TOP_en.idJunctions6_Junctions6_4)
       )
  (Junctions6_TOP_en Junctions6_TOP_en.idJunctions6_TOP_1 Junctions6_TOP_en.idJunctions6_Junctions6_1 Junctions6_TOP_en.x Junctions6_TOP_en.y_1 Junctions6_TOP_en.isInner Junctions6_TOP_en.idJunctions6_TOP Junctions6_TOP_en.idJunctions6_Junctions6 Junctions6_TOP_en.y)
))

; TOP_C_ex
(declare-var TOP_C_ex.idJunctions6_TOP_1 Int)
(declare-var TOP_C_ex.isInner Bool)
(declare-var TOP_C_ex.idJunctions6_TOP Int)
(declare-var TOP_C_ex.idJunctions6_TOP_2 Int)
(declare-rel TOP_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_C_ex.isInner) true))
               (= TOP_C_ex.idJunctions6_TOP_2 0))
            (or (not (= (not TOP_C_ex.isInner) false))
               (= TOP_C_ex.idJunctions6_TOP_2 TOP_C_ex.idJunctions6_TOP_1))
       )
       (= TOP_C_ex.idJunctions6_TOP TOP_C_ex.idJunctions6_TOP_1)
       )
  (TOP_C_ex TOP_C_ex.idJunctions6_TOP_1 TOP_C_ex.isInner TOP_C_ex.idJunctions6_TOP)
))

; TOP_D_ex
(declare-var TOP_D_ex.idJunctions6_TOP_1 Int)
(declare-var TOP_D_ex.isInner Bool)
(declare-var TOP_D_ex.idJunctions6_TOP Int)
(declare-var TOP_D_ex.idJunctions6_TOP_2 Int)
(declare-rel TOP_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_D_ex.isInner) true))
               (= TOP_D_ex.idJunctions6_TOP_2 0))
            (or (not (= (not TOP_D_ex.isInner) false))
               (= TOP_D_ex.idJunctions6_TOP_2 TOP_D_ex.idJunctions6_TOP_1))
       )
       (= TOP_D_ex.idJunctions6_TOP TOP_D_ex.idJunctions6_TOP_1)
       )
  (TOP_D_ex TOP_D_ex.idJunctions6_TOP_1 TOP_D_ex.isInner TOP_D_ex.idJunctions6_TOP)
))

; junctions6_top__POINTJunctions6_TOP_handler_until
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.y_1 Int)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__POINTJunctions6_TOP_handler_until.y_out Int)
(declare-rel junctions6_top__POINTJunctions6_TOP_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__POINTJunctions6_TOP_handler_until.y_out junctions6_top__POINTJunctions6_TOP_handler_until.y_1)
       (= junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__restart_in false)
       (= junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_out junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_1)
       (= junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_out junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__POINTJunctions6_TOP_handler_until junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_1 junctions6_top__POINTJunctions6_TOP_handler_until.y_1 junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_1 junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__restart_in junctions6_top__POINTJunctions6_TOP_handler_until.junctions6_top__state_in junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_Junctions6_out junctions6_top__POINTJunctions6_TOP_handler_until.idJunctions6_TOP_out junctions6_top__POINTJunctions6_TOP_handler_until.y_out)
))

; junctions6_top__POINTJunctions6_TOP_unless
(declare-var junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.x Int)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act junctions6_top__type)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_1 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_2 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_3 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_4 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_7 Bool)
(declare-var junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_8 Bool)
(declare-rel junctions6_top__POINTJunctions6_TOP_unless (Bool junctions6_top__type Int Int Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_8 (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 95))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_7 (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 94))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 97))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 96))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_4 (and (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 95) (>= junctions6_top__POINTJunctions6_TOP_unless.x 6)))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_3 (and (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 94) (<= junctions6_top__POINTJunctions6_TOP_unless.x 2)))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_2 (and (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 0) (>= junctions6_top__POINTJunctions6_TOP_unless.x 4)))
       (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_1 (and (= junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 0) (< junctions6_top__POINTJunctions6_TOP_unless.x 4)))
       (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_1 false))
               (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_2 false))
                       (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_3 false))
                               (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_4 false))
                                       (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 false))
                                               (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 false))
                                                       (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_7 false))
                                                               (and (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_8 false))
                                                                    (and 
                                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 false))
                                                                    (and 
                                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 false))
                                                                    (and 
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_in)
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_in)
                                                                    ))
                                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 true))
                                                                    (and 
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_D_IDL)
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 true))
                                                                    (and 
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_C_IDL)
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_8 true))
                                                                    (and 
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_B_IDL)
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_7 true))
                                                               (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_A_IDL)
                                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_6 true))
                                                       (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_D__TO__TOP_C_1)
                                                            (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_5 true))
                                               (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_C__TO__JUNCTIONS6_TOP_1)
                                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_4 true))
                                       (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1)
                                            (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_3 true))
                               (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1)
                                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_2 true))
                       (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act POINT__TO__TOP_B_2)
                            (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                            ))
               ))
            (or (not (= junctions6_top__POINTJunctions6_TOP_unless.__junctions6_top__POINTJunctions6_TOP_unless_1 true))
               (and (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act POINT__TO__TOP_A_1)
                    (= junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act true)
                    ))
       )
       )
  (junctions6_top__POINTJunctions6_TOP_unless junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_in junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_in junctions6_top__POINTJunctions6_TOP_unless.idJunctions6_TOP_1 junctions6_top__POINTJunctions6_TOP_unless.x junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__restart_act junctions6_top__POINTJunctions6_TOP_unless.junctions6_top__state_act)
))

; junctions6_top__POINT__TO__TOP_A_1_handler_until
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.y_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.y_out Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__POINT__TO__TOP_A_1_handler_until.y_2 Int)
(declare-rel junctions6_top__POINT__TO__TOP_A_1_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (POINT__To__TOP_A_1_Condition_Action junctions6_top__POINT__TO__TOP_A_1_handler_until.y_1
                                            junctions6_top__POINT__TO__TOP_A_1_handler_until.y_2)
       (= junctions6_top__POINT__TO__TOP_A_1_handler_until.y_out junctions6_top__POINT__TO__TOP_A_1_handler_until.y_2)
       (= junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__restart_in true)
       (TOP_A_en junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_2)
       (= junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_out junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_2)
       (= junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_out junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__POINT__TO__TOP_A_1_handler_until junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_1 junctions6_top__POINT__TO__TOP_A_1_handler_until.y_1 junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_1 junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__restart_in junctions6_top__POINT__TO__TOP_A_1_handler_until.junctions6_top__state_in junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_Junctions6_out junctions6_top__POINT__TO__TOP_A_1_handler_until.idJunctions6_TOP_out junctions6_top__POINT__TO__TOP_A_1_handler_until.y_out)
))

; junctions6_top__POINT__TO__TOP_A_1_unless
(declare-var junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__POINT__TO__TOP_A_1_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_act junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_in)
       (= junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_act junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_in)
       )
  (junctions6_top__POINT__TO__TOP_A_1_unless junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_in junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_in junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__restart_act junctions6_top__POINT__TO__TOP_A_1_unless.junctions6_top__state_act)
))

; junctions6_top__POINT__TO__TOP_B_2_handler_until
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.y_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.y_out Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__POINT__TO__TOP_B_2_handler_until.y_2 Int)
(declare-rel junctions6_top__POINT__TO__TOP_B_2_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (POINT__To__TOP_B_2_Condition_Action junctions6_top__POINT__TO__TOP_B_2_handler_until.y_1
                                            junctions6_top__POINT__TO__TOP_B_2_handler_until.y_2)
       (= junctions6_top__POINT__TO__TOP_B_2_handler_until.y_out junctions6_top__POINT__TO__TOP_B_2_handler_until.y_2)
       (= junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__restart_in true)
       (TOP_B_en junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_2)
       (= junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_out junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_2)
       (= junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_out junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__POINT__TO__TOP_B_2_handler_until junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_1 junctions6_top__POINT__TO__TOP_B_2_handler_until.y_1 junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_1 junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__restart_in junctions6_top__POINT__TO__TOP_B_2_handler_until.junctions6_top__state_in junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_Junctions6_out junctions6_top__POINT__TO__TOP_B_2_handler_until.idJunctions6_TOP_out junctions6_top__POINT__TO__TOP_B_2_handler_until.y_out)
))

; junctions6_top__POINT__TO__TOP_B_2_unless
(declare-var junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__POINT__TO__TOP_B_2_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_act junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_in)
       (= junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_act junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_in)
       )
  (junctions6_top__POINT__TO__TOP_B_2_unless junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_in junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_in junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__restart_act junctions6_top__POINT__TO__TOP_B_2_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_A_IDL_handler_until
(declare-var junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_A_IDL_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_A_IDL_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_A_IDL_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_A_IDL_handler_until.y_out Int)
(declare-rel junctions6_top__TOP_A_IDL_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__TOP_A_IDL_handler_until.y_out junctions6_top__TOP_A_IDL_handler_until.y_1)
       (= junctions6_top__TOP_A_IDL_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_A_IDL_handler_until.junctions6_top__restart_in true)
       (= junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_1)
       (= junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_A_IDL_handler_until junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_A_IDL_handler_until.y_1 junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_A_IDL_handler_until.junctions6_top__restart_in junctions6_top__TOP_A_IDL_handler_until.junctions6_top__state_in junctions6_top__TOP_A_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_A_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_A_IDL_handler_until.y_out)
))

; junctions6_top__TOP_A_IDL_unless
(declare-var junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_A_IDL_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_A_IDL_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_A_IDL_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_A_IDL_unless.junctions6_top__state_act junctions6_top__TOP_A_IDL_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_A_IDL_unless junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_in junctions6_top__TOP_A_IDL_unless.junctions6_top__state_in junctions6_top__TOP_A_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_A_IDL_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 Bool)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 Bool)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4 Int)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 Int)
(declare-rel junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until (Int Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action 
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4)
       (Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action 
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 (= (mod junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x 3) 1))
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4))
       )
       (TOP_A__To__Junctions6_Junctions6Junction99_1_Condition_Action 
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2)
       (Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action 
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2
       junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 (= (mod junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x 3) 0))
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (and (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2)
                    (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
                            (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5))
                         (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
                            (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4))
                    )
                    ))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (and (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7)
                    (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3)
                    ))
       )
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in true)
       (TOP_A_ex junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4)
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
       )
       (TOP_C_en junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4
                 false
                 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3)
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4))
       )
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
       )
       (TOP_D_en junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2
                 false
                 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6)
       (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (and (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2)
                    (and (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
                            (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5))
                         (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
                            (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
                    )
                    ))
            (or (not (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (and (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6)
                    (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3)
                    ))
       )
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out)
))

; junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_B_IDL_handler_until
(declare-var junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_B_IDL_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_B_IDL_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_B_IDL_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_B_IDL_handler_until.y_out Int)
(declare-rel junctions6_top__TOP_B_IDL_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__TOP_B_IDL_handler_until.y_out junctions6_top__TOP_B_IDL_handler_until.y_1)
       (= junctions6_top__TOP_B_IDL_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_B_IDL_handler_until.junctions6_top__restart_in true)
       (= junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_1)
       (= junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_B_IDL_handler_until junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_B_IDL_handler_until.y_1 junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_B_IDL_handler_until.junctions6_top__restart_in junctions6_top__TOP_B_IDL_handler_until.junctions6_top__state_in junctions6_top__TOP_B_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_B_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_B_IDL_handler_until.y_out)
))

; junctions6_top__TOP_B_IDL_unless
(declare-var junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_B_IDL_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_B_IDL_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_B_IDL_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_B_IDL_unless.junctions6_top__state_act junctions6_top__TOP_B_IDL_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_B_IDL_unless junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_in junctions6_top__TOP_B_IDL_unless.junctions6_top__state_in junctions6_top__TOP_B_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_B_IDL_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 Bool)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 Bool)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4 Int)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 Int)
(declare-rel junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until (Int Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action 
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4)
       (Junctions6_Junctions6Junction99__To__TOP_C_2_Condition_Action 
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 (= (mod junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x 3) 1))
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_5))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4))
       )
       (TOP_B__To__Junctions6_Junctions6Junction99_1_Condition_Action 
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2)
       (Junctions6_Junctions6Junction99__To__TOP_D_1_Condition_Action 
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2
       junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 (= (mod junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x 3) 0))
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (and (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_2)
                    (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
                            (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_5))
                         (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
                            (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_4))
                    )
                    ))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (and (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_7)
                    (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_3)
                    ))
       )
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in true)
       (TOP_B_ex junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4)
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
       )
       (TOP_C_en junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4
                 false
                 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3)
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_3))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_4))
       )
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_4))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
       )
       (TOP_D_en junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2
                 false
                 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6)
       (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 false))
               (and (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_2)
                    (and (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 true))
                            (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_5))
                         (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_2 false))
                            (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1))
                    )
                    ))
            (or (not (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_1 true))
               (and (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.__junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until_6)
                    (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_3)
                    ))
       )
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.x junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_1 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__restart_in junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.junctions6_top__state_in junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until.y_out)
))

; junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_in junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_in junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__restart_act junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_C_IDL_handler_until
(declare-var junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_C_IDL_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_C_IDL_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_C_IDL_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_C_IDL_handler_until.y_out Int)
(declare-rel junctions6_top__TOP_C_IDL_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__TOP_C_IDL_handler_until.y_out junctions6_top__TOP_C_IDL_handler_until.y_1)
       (= junctions6_top__TOP_C_IDL_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_C_IDL_handler_until.junctions6_top__restart_in true)
       (= junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_1)
       (= junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_C_IDL_handler_until junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_C_IDL_handler_until.y_1 junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_C_IDL_handler_until.junctions6_top__restart_in junctions6_top__TOP_C_IDL_handler_until.junctions6_top__state_in junctions6_top__TOP_C_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_C_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_C_IDL_handler_until.y_out)
))

; junctions6_top__TOP_C_IDL_unless
(declare-var junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_C_IDL_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_C_IDL_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_C_IDL_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_C_IDL_unless.junctions6_top__state_act junctions6_top__TOP_C_IDL_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_C_IDL_unless junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_in junctions6_top__TOP_C_IDL_unless.junctions6_top__state_in junctions6_top__TOP_C_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_C_IDL_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.x Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_out Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_4 Int)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_2 Int)
(declare-rel junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until (Int Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (Junctions6_TOP_en 0
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.x
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_1
                          true
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_4
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2
                          junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_2)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_out junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_2)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__restart_in true)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_4)
       (TOP_C_ex junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_2)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2)
       )
  (junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.x junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_1 junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__restart_in junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_top__state_in junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until.y_out)
))

; junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_act junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_act junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_in junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_in junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__restart_act junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_D_IDL_handler_until
(declare-var junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_D_IDL_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_D_IDL_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_D_IDL_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_D_IDL_handler_until.y_out Int)
(declare-rel junctions6_top__TOP_D_IDL_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__TOP_D_IDL_handler_until.y_out junctions6_top__TOP_D_IDL_handler_until.y_1)
       (= junctions6_top__TOP_D_IDL_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_D_IDL_handler_until.junctions6_top__restart_in true)
       (= junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_1)
       (= junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_D_IDL_handler_until junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_D_IDL_handler_until.y_1 junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_D_IDL_handler_until.junctions6_top__restart_in junctions6_top__TOP_D_IDL_handler_until.junctions6_top__state_in junctions6_top__TOP_D_IDL_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_D_IDL_handler_until.idJunctions6_TOP_out junctions6_top__TOP_D_IDL_handler_until.y_out)
))

; junctions6_top__TOP_D_IDL_unless
(declare-var junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_D_IDL_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_D_IDL_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_D_IDL_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_D_IDL_unless.junctions6_top__state_act junctions6_top__TOP_D_IDL_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_D_IDL_unless junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_in junctions6_top__TOP_D_IDL_unless.junctions6_top__state_in junctions6_top__TOP_D_IDL_unless.junctions6_top__restart_act junctions6_top__TOP_D_IDL_unless.junctions6_top__state_act)
))

; junctions6_top__TOP_D__TO__TOP_C_1_handler_until
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_1 Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_out Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_3 Int)
(declare-rel junctions6_top__TOP_D__TO__TOP_C_1_handler_until (Int Int Int Bool junctions6_top__type Int Int Int))
(rule (=> 
  (and (= junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_out junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_1)
       (= junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__state_in POINTJunctions6_TOP)
       (= junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__restart_in true)
       (TOP_D_ex junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_1
                 false
                 junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_2)
       (TOP_C_en junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_2
                 false
                 junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_3)
       (= junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_3)
       (= junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_top__TOP_D__TO__TOP_C_1_handler_until junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_1 junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_1 junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_1 junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__restart_in junctions6_top__TOP_D__TO__TOP_C_1_handler_until.junctions6_top__state_in junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_Junctions6_out junctions6_top__TOP_D__TO__TOP_C_1_handler_until.idJunctions6_TOP_out junctions6_top__TOP_D__TO__TOP_C_1_handler_until.y_out)
))

; junctions6_top__TOP_D__TO__TOP_C_1_unless
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_in Bool)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_in junctions6_top__type)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_act Bool)
(declare-var junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_act junctions6_top__type)
(declare-rel junctions6_top__TOP_D__TO__TOP_C_1_unless (Bool junctions6_top__type Bool junctions6_top__type))
(rule (=> 
  (and (= junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_act junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_in)
       (= junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_act junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_in)
       )
  (junctions6_top__TOP_D__TO__TOP_C_1_unless junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_in junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_in junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__restart_act junctions6_top__TOP_D__TO__TOP_C_1_unless.junctions6_top__state_act)
))

; Junctions6_TOP_node
(declare-var Junctions6_TOP_node.idJunctions6_TOP_1 Int)
(declare-var Junctions6_TOP_node.x Int)
(declare-var Junctions6_TOP_node.y_1 Int)
(declare-var Junctions6_TOP_node.idJunctions6_Junctions6_1 Int)
(declare-var Junctions6_TOP_node.idJunctions6_TOP Int)
(declare-var Junctions6_TOP_node.y Int)
(declare-var Junctions6_TOP_node.idJunctions6_Junctions6 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_79_c Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_80_c junctions6_top__type)
(declare-var Junctions6_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_79_m Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_top__type)
(declare-var Junctions6_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_79_x Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_80_x junctions6_top__type)
(declare-var Junctions6_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_1 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_10 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_11 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_12 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_13 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_14 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_15 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_16 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_17 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_18 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_19 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_2 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_20 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_21 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_22 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_23 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_24 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_25 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_26 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_27 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_28 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_29 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_3 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_30 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_31 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_32 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_33 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_34 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_35 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_36 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_37 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_38 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_39 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_4 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_40 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_41 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_42 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_43 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_44 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_45 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_46 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_47 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_48 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_49 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_5 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_50 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_51 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_52 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_53 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_54 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_55 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_56 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_57 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_58 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_59 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_6 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_60 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_61 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_62 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_63 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_64 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_65 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_66 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_67 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_68 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_69 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_7 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_70 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_71 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_72 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_73 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_74 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_75 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_76 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_77 Int)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_78 Bool)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_8 junctions6_top__type)
(declare-var Junctions6_TOP_node.__Junctions6_TOP_node_9 Bool)
(declare-var Junctions6_TOP_node.junctions6_top__next_restart_in Bool)
(declare-var Junctions6_TOP_node.junctions6_top__next_state_in junctions6_top__type)
(declare-var Junctions6_TOP_node.junctions6_top__restart_act Bool)
(declare-var Junctions6_TOP_node.junctions6_top__restart_in Bool)
(declare-var Junctions6_TOP_node.junctions6_top__state_act junctions6_top__type)
(declare-var Junctions6_TOP_node.junctions6_top__state_in junctions6_top__type)
(declare-rel Junctions6_TOP_node_reset (Bool junctions6_top__type Bool Bool junctions6_top__type Bool))
(declare-rel Junctions6_TOP_node_step (Int Int Int Int Int Int Int Bool junctions6_top__type Bool Bool junctions6_top__type Bool))

(rule (=> 
  (and 
       (= Junctions6_TOP_node.__Junctions6_TOP_node_79_m Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
       (= Junctions6_TOP_node.__Junctions6_TOP_node_80_m Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
       (= Junctions6_TOP_node.ni_6._arrow._first_m true)
  )
  (Junctions6_TOP_node_reset Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                             Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                             Junctions6_TOP_node.ni_6._arrow._first_c
                             Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                             Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                             Junctions6_TOP_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Junctions6_TOP_node.ni_6._arrow._first_m Junctions6_TOP_node.ni_6._arrow._first_c)
       (and (= Junctions6_TOP_node.__Junctions6_TOP_node_78 (ite Junctions6_TOP_node.ni_6._arrow._first_m true false))
            (= Junctions6_TOP_node.ni_6._arrow._first_x false))
       (and (or (not (= Junctions6_TOP_node.__Junctions6_TOP_node_78 false))
               (and (= Junctions6_TOP_node.junctions6_top__state_in Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
                    (= Junctions6_TOP_node.junctions6_top__restart_in Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
                    ))
            (or (not (= Junctions6_TOP_node.__Junctions6_TOP_node_78 true))
               (and (= Junctions6_TOP_node.junctions6_top__state_in POINTJunctions6_TOP)
                    (= Junctions6_TOP_node.junctions6_top__restart_in false)
                    ))
       )
       (and (or (not (= Junctions6_TOP_node.junctions6_top__state_in POINTJunctions6_TOP))
               (and (junctions6_top__POINTJunctions6_TOP_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                                Junctions6_TOP_node.junctions6_top__state_in
                                                                Junctions6_TOP_node.idJunctions6_TOP_1
                                                                Junctions6_TOP_node.x
                                                                Junctions6_TOP_node.__Junctions6_TOP_node_21
                                                                Junctions6_TOP_node.__Junctions6_TOP_node_22)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_22)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_21)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in POINT__TO__TOP_A_1))
               (and (junctions6_top__POINT__TO__TOP_A_1_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                               Junctions6_TOP_node.junctions6_top__state_in
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_19
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_20)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_20)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_19)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in POINT__TO__TOP_B_2))
               (and (junctions6_top__POINT__TO__TOP_B_2_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                               Junctions6_TOP_node.junctions6_top__state_in
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_17
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_18)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_18)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_17)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_A_IDL))
               (and (junctions6_top__TOP_A_IDL_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                      Junctions6_TOP_node.junctions6_top__state_in
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_7
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_8)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_8)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_7)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1))
               (and (junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless 
                    Junctions6_TOP_node.junctions6_top__restart_in
                    Junctions6_TOP_node.junctions6_top__state_in
                    Junctions6_TOP_node.__Junctions6_TOP_node_15
                    Junctions6_TOP_node.__Junctions6_TOP_node_16)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_16)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_15)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_B_IDL))
               (and (junctions6_top__TOP_B_IDL_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                      Junctions6_TOP_node.junctions6_top__state_in
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_5
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_6)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_6)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_5)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1))
               (and (junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_unless 
                    Junctions6_TOP_node.junctions6_top__restart_in
                    Junctions6_TOP_node.junctions6_top__state_in
                    Junctions6_TOP_node.__Junctions6_TOP_node_13
                    Junctions6_TOP_node.__Junctions6_TOP_node_14)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_14)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_13)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_C_IDL))
               (and (junctions6_top__TOP_C_IDL_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                      Junctions6_TOP_node.junctions6_top__state_in
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_3
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_4)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_4)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_3)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_C__TO__JUNCTIONS6_TOP_1))
               (and (junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_unless 
                    Junctions6_TOP_node.junctions6_top__restart_in
                    Junctions6_TOP_node.junctions6_top__state_in
                    Junctions6_TOP_node.__Junctions6_TOP_node_11
                    Junctions6_TOP_node.__Junctions6_TOP_node_12)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_12)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_11)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_D_IDL))
               (and (junctions6_top__TOP_D_IDL_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                      Junctions6_TOP_node.junctions6_top__state_in
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_1
                                                      Junctions6_TOP_node.__Junctions6_TOP_node_2)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_2)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_1)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_in TOP_D__TO__TOP_C_1))
               (and (junctions6_top__TOP_D__TO__TOP_C_1_unless Junctions6_TOP_node.junctions6_top__restart_in
                                                               Junctions6_TOP_node.junctions6_top__state_in
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_9
                                                               Junctions6_TOP_node.__Junctions6_TOP_node_10)
                    (= Junctions6_TOP_node.junctions6_top__state_act Junctions6_TOP_node.__Junctions6_TOP_node_10)
                    (= Junctions6_TOP_node.junctions6_top__restart_act Junctions6_TOP_node.__Junctions6_TOP_node_9)
                    ))
       )
       (and (or (not (= Junctions6_TOP_node.junctions6_top__state_act POINTJunctions6_TOP))
               (and (junctions6_top__POINTJunctions6_TOP_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_73
                    Junctions6_TOP_node.__Junctions6_TOP_node_74
                    Junctions6_TOP_node.__Junctions6_TOP_node_75
                    Junctions6_TOP_node.__Junctions6_TOP_node_76
                    Junctions6_TOP_node.__Junctions6_TOP_node_77)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_77)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_74)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_73)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_76)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_75)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act POINT__TO__TOP_A_1))
               (and (junctions6_top__POINT__TO__TOP_A_1_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_68
                    Junctions6_TOP_node.__Junctions6_TOP_node_69
                    Junctions6_TOP_node.__Junctions6_TOP_node_70
                    Junctions6_TOP_node.__Junctions6_TOP_node_71
                    Junctions6_TOP_node.__Junctions6_TOP_node_72)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_72)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_69)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_68)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_71)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_70)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act POINT__TO__TOP_B_2))
               (and (junctions6_top__POINT__TO__TOP_B_2_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_63
                    Junctions6_TOP_node.__Junctions6_TOP_node_64
                    Junctions6_TOP_node.__Junctions6_TOP_node_65
                    Junctions6_TOP_node.__Junctions6_TOP_node_66
                    Junctions6_TOP_node.__Junctions6_TOP_node_67)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_67)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_64)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_63)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_66)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_65)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_A_IDL))
               (and (junctions6_top__TOP_A_IDL_handler_until Junctions6_TOP_node.idJunctions6_TOP_1
                                                             Junctions6_TOP_node.y_1
                                                             Junctions6_TOP_node.idJunctions6_Junctions6_1
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_38
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_39
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_40
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_41
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_42)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_42)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_39)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_38)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_41)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_40)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1))
               (and (junctions6_top__TOP_A__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.x
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_58
                    Junctions6_TOP_node.__Junctions6_TOP_node_59
                    Junctions6_TOP_node.__Junctions6_TOP_node_60
                    Junctions6_TOP_node.__Junctions6_TOP_node_61
                    Junctions6_TOP_node.__Junctions6_TOP_node_62)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_62)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_59)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_58)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_61)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_60)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_B_IDL))
               (and (junctions6_top__TOP_B_IDL_handler_until Junctions6_TOP_node.idJunctions6_TOP_1
                                                             Junctions6_TOP_node.y_1
                                                             Junctions6_TOP_node.idJunctions6_Junctions6_1
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_33
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_34
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_35
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_36
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_37)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_37)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_34)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_33)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_36)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_35)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1))
               (and (junctions6_top__TOP_B__TO__JUNCTIONS6_JUNCTIONS6JUNCTION99_1_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.x
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_53
                    Junctions6_TOP_node.__Junctions6_TOP_node_54
                    Junctions6_TOP_node.__Junctions6_TOP_node_55
                    Junctions6_TOP_node.__Junctions6_TOP_node_56
                    Junctions6_TOP_node.__Junctions6_TOP_node_57)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_57)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_54)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_53)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_56)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_55)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_C_IDL))
               (and (junctions6_top__TOP_C_IDL_handler_until Junctions6_TOP_node.idJunctions6_TOP_1
                                                             Junctions6_TOP_node.y_1
                                                             Junctions6_TOP_node.idJunctions6_Junctions6_1
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_28
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_29
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_30
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_31
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_32)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_32)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_29)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_28)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_31)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_30)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_C__TO__JUNCTIONS6_TOP_1))
               (and (junctions6_top__TOP_C__TO__JUNCTIONS6_TOP_1_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.x
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_48
                    Junctions6_TOP_node.__Junctions6_TOP_node_49
                    Junctions6_TOP_node.__Junctions6_TOP_node_50
                    Junctions6_TOP_node.__Junctions6_TOP_node_51
                    Junctions6_TOP_node.__Junctions6_TOP_node_52)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_52)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_49)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_48)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_51)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_50)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_D_IDL))
               (and (junctions6_top__TOP_D_IDL_handler_until Junctions6_TOP_node.idJunctions6_TOP_1
                                                             Junctions6_TOP_node.y_1
                                                             Junctions6_TOP_node.idJunctions6_Junctions6_1
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_23
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_24
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_25
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_26
                                                             Junctions6_TOP_node.__Junctions6_TOP_node_27)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_27)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_24)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_23)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_26)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_25)
                    ))
            (or (not (= Junctions6_TOP_node.junctions6_top__state_act TOP_D__TO__TOP_C_1))
               (and (junctions6_top__TOP_D__TO__TOP_C_1_handler_until 
                    Junctions6_TOP_node.idJunctions6_TOP_1
                    Junctions6_TOP_node.y_1
                    Junctions6_TOP_node.idJunctions6_Junctions6_1
                    Junctions6_TOP_node.__Junctions6_TOP_node_43
                    Junctions6_TOP_node.__Junctions6_TOP_node_44
                    Junctions6_TOP_node.__Junctions6_TOP_node_45
                    Junctions6_TOP_node.__Junctions6_TOP_node_46
                    Junctions6_TOP_node.__Junctions6_TOP_node_47)
                    (= Junctions6_TOP_node.y Junctions6_TOP_node.__Junctions6_TOP_node_47)
                    (= Junctions6_TOP_node.junctions6_top__next_state_in Junctions6_TOP_node.__Junctions6_TOP_node_44)
                    (= Junctions6_TOP_node.junctions6_top__next_restart_in Junctions6_TOP_node.__Junctions6_TOP_node_43)
                    (= Junctions6_TOP_node.idJunctions6_TOP Junctions6_TOP_node.__Junctions6_TOP_node_46)
                    (= Junctions6_TOP_node.idJunctions6_Junctions6 Junctions6_TOP_node.__Junctions6_TOP_node_45)
                    ))
       )
       (= Junctions6_TOP_node.__Junctions6_TOP_node_80_x Junctions6_TOP_node.junctions6_top__next_state_in)
       (= Junctions6_TOP_node.__Junctions6_TOP_node_79_x Junctions6_TOP_node.junctions6_top__next_restart_in)
       )
  (Junctions6_TOP_node_step Junctions6_TOP_node.idJunctions6_TOP_1
                            Junctions6_TOP_node.x
                            Junctions6_TOP_node.y_1
                            Junctions6_TOP_node.idJunctions6_Junctions6_1
                            Junctions6_TOP_node.idJunctions6_TOP
                            Junctions6_TOP_node.y
                            Junctions6_TOP_node.idJunctions6_Junctions6
                            Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                            Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                            Junctions6_TOP_node.ni_6._arrow._first_c
                            Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                            Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                            Junctions6_TOP_node.ni_6._arrow._first_x)
))

; junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.x Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_1 Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_out Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c junctions6_top__type)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_top__type)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x junctions6_top__type)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_2 Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_2 Int)
(declare-rel junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_reset (Bool junctions6_top__type Bool Bool junctions6_top__type Bool))
(declare-rel junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_step (Int Int Int Int Bool junctions6_junctions6__type Int Int Int Bool junctions6_top__type Bool Bool junctions6_top__type Bool))

(rule (=> 
  (and 
       
       (Junctions6_TOP_node_reset junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                  junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                  junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                  junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                  junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                  junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m)
  )
  (junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_reset junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
            (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
            (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c)
            )
       (Junctions6_TOP_node_step junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_1
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.x
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_1
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_1
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_2
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_2
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_2
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                                 junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_out junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_2)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__state_in POINTJunctions6_Junctions6)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__restart_in true)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_out junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_2)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_out junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_2)
       )
  (junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_step junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_1
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_1
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.x
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_1
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__restart_in
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.junctions6_junctions6__state_in
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_Junctions6_out
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.idJunctions6_TOP_out
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.y_out
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                                                                junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x)
))

; junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_act Bool)
(declare-var junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_act junctions6_junctions6__type)
(declare-rel junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless (Bool junctions6_junctions6__type Bool junctions6_junctions6__type))
(rule (=> 
  (and (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_act junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_in)
       (= junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_act junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_in)
       )
  (junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_in junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_in junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__restart_act junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless.junctions6_junctions6__state_act)
))

; junctions6_junctions6__POINTJunctions6_Junctions6_handler_until
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_1 Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_out Int)
(declare-rel junctions6_junctions6__POINTJunctions6_Junctions6_handler_until (Int Int Int Bool junctions6_junctions6__type Int Int Int))
(rule (=> 
  (and (= junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_out junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_1)
       (= junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__state_in POINTJunctions6_Junctions6)
       (= junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__restart_in false)
       (= junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_out junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_1)
       (= junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_out junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_1)
       )
  (junctions6_junctions6__POINTJunctions6_Junctions6_handler_until junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_1 junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_1 junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_1 junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__restart_in junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.junctions6_junctions6__state_in junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_Junctions6_out junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.idJunctions6_TOP_out junctions6_junctions6__POINTJunctions6_Junctions6_handler_until.y_out)
))

; junctions6_junctions6__POINTJunctions6_Junctions6_unless
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_act Bool)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_act junctions6_junctions6__type)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_1 Bool)
(declare-var junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_2 Bool)
(declare-rel junctions6_junctions6__POINTJunctions6_Junctions6_unless (Bool junctions6_junctions6__type Int Bool junctions6_junctions6__type))
(rule (=> 
  (and (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_2 (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.idJunctions6_Junctions6_1 98))
       (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_1 (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.idJunctions6_Junctions6_1 0))
       (and (or (not (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_1 false))
               (and (or (not (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_2 false))
                       (and (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_act junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_in)
                            (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_act junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_in)
                            ))
                    (or (not (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_2 true))
                       (and (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_act JUNCTIONS6_TOP_IDL)
                            (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_act true)
                            ))
               ))
            (or (not (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.__junctions6_junctions6__POINTJunctions6_Junctions6_unless_1 true))
               (and (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_act POINT__TO__JUNCTIONS6_TOP_1)
                    (= junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_act true)
                    ))
       )
       )
  (junctions6_junctions6__POINTJunctions6_Junctions6_unless junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_in junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_in junctions6_junctions6__POINTJunctions6_Junctions6_unless.idJunctions6_Junctions6_1 junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__restart_act junctions6_junctions6__POINTJunctions6_Junctions6_unless.junctions6_junctions6__state_act)
))

; junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1 Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1 Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.x Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_1 Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_out Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2 Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_2 Int)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_2 Int)
(declare-rel junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until (Int Int Int Int Bool junctions6_junctions6__type Int Int Int))
(rule (=> 
  (and (Junctions6_TOP_en junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.x
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_1
                          false
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_2
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2
                          junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_2)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_out junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_2)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__state_in POINTJunctions6_Junctions6)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__restart_in true)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_2)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_2)
       )
  (junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_1 junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_1 junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.x junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_1 junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__restart_in junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.junctions6_junctions6__state_in junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_Junctions6_out junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.idJunctions6_TOP_out junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until.y_out)
))

; junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_in Bool)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_act Bool)
(declare-var junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_act junctions6_junctions6__type)
(declare-rel junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless (Bool junctions6_junctions6__type Bool junctions6_junctions6__type))
(rule (=> 
  (and (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_act junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_in)
       (= junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_act junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_in)
       )
  (junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_in junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_in junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__restart_act junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless.junctions6_junctions6__state_act)
))

; Junctions6_Junctions6_node
(declare-var Junctions6_Junctions6_node.idJunctions6_Junctions6_1 Int)
(declare-var Junctions6_Junctions6_node.idJunctions6_TOP_1 Int)
(declare-var Junctions6_Junctions6_node.x Int)
(declare-var Junctions6_Junctions6_node.y_1 Int)
(declare-var Junctions6_Junctions6_node.idJunctions6_Junctions6 Int)
(declare-var Junctions6_Junctions6_node.idJunctions6_TOP Int)
(declare-var Junctions6_Junctions6_node.y Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c Bool)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c junctions6_top__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions6_Junctions6_node.ni_4._arrow._first_c Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Bool)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_top__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions6_Junctions6_node.ni_4._arrow._first_m Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x Bool)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x junctions6_top__type)
(declare-var Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions6_Junctions6_node.ni_4._arrow._first_x Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_1 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_10 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_11 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_12 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_13 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_14 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_15 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_16 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_17 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_18 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_19 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_2 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_20 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_21 Int)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_22 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_3 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_4 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_5 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_6 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_7 Bool)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_8 junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.__Junctions6_Junctions6_node_9 Int)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__next_restart_in Bool)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__next_state_in junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__restart_act Bool)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__restart_in Bool)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__state_act junctions6_junctions6__type)
(declare-var Junctions6_Junctions6_node.junctions6_junctions6__state_in junctions6_junctions6__type)
(declare-rel Junctions6_Junctions6_node_reset (Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool))
(declare-rel Junctions6_Junctions6_node_step (Int Int Int Int Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c)
       (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c)
       (= Junctions6_Junctions6_node.ni_4._arrow._first_m true)
       (junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_reset 
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
       Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m)
  )
  (Junctions6_Junctions6_node_reset Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                    Junctions6_Junctions6_node.ni_4._arrow._first_c
                                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                    Junctions6_Junctions6_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Junctions6_Junctions6_node.ni_4._arrow._first_m Junctions6_Junctions6_node.ni_4._arrow._first_c)
       (and (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_22 (ite Junctions6_Junctions6_node.ni_4._arrow._first_m true false))
            (= Junctions6_Junctions6_node.ni_4._arrow._first_x false))
       (and (or (not (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_22 false))
               (and (= Junctions6_Junctions6_node.junctions6_junctions6__state_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__restart_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c)
                    ))
            (or (not (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_22 true))
               (and (= Junctions6_Junctions6_node.junctions6_junctions6__state_in POINTJunctions6_Junctions6)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__restart_in false)
                    ))
       )
       (and (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_in JUNCTIONS6_TOP_IDL))
               (and (junctions6_junctions6__JUNCTIONS6_TOP_IDL_unless 
                    Junctions6_Junctions6_node.junctions6_junctions6__restart_in
                    Junctions6_Junctions6_node.junctions6_junctions6__state_in
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_1
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_2)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__state_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_2)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__restart_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_1)
                    ))
            (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_in POINTJunctions6_Junctions6))
               (and (junctions6_junctions6__POINTJunctions6_Junctions6_unless 
                    Junctions6_Junctions6_node.junctions6_junctions6__restart_in
                    Junctions6_Junctions6_node.junctions6_junctions6__state_in
                    Junctions6_Junctions6_node.idJunctions6_Junctions6_1
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_5
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_6)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__state_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_6)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__restart_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_5)
                    ))
            (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_in POINT__TO__JUNCTIONS6_TOP_1))
               (and (junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_unless 
                    Junctions6_Junctions6_node.junctions6_junctions6__restart_in
                    Junctions6_Junctions6_node.junctions6_junctions6__state_in
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_3
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_4)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__state_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_4)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__restart_act Junctions6_Junctions6_node.__Junctions6_Junctions6_node_3)
                    ))
       )
       (and (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_act JUNCTIONS6_TOP_IDL))
               (and (and (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__restart_act true))
                            (junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_reset 
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                            Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m))
                         (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__restart_act false))
                            (and (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
                                 (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
                                 (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
                         (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
                         (= Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c)
                         )
                    (junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until_step 
                    Junctions6_Junctions6_node.idJunctions6_Junctions6_1
                    Junctions6_Junctions6_node.idJunctions6_TOP_1
                    Junctions6_Junctions6_node.x
                    Junctions6_Junctions6_node.y_1
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_7
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_8
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_9
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_10
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_11
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                    Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x)
                    (= Junctions6_Junctions6_node.y Junctions6_Junctions6_node.__Junctions6_Junctions6_node_11)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_state_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_8)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_restart_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_7)
                    (= Junctions6_Junctions6_node.idJunctions6_TOP Junctions6_Junctions6_node.__Junctions6_Junctions6_node_10)
                    (= Junctions6_Junctions6_node.idJunctions6_Junctions6 Junctions6_Junctions6_node.__Junctions6_Junctions6_node_9)
                    ))
            (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_act POINTJunctions6_Junctions6))
               (and (junctions6_junctions6__POINTJunctions6_Junctions6_handler_until 
                    Junctions6_Junctions6_node.idJunctions6_Junctions6_1
                    Junctions6_Junctions6_node.idJunctions6_TOP_1
                    Junctions6_Junctions6_node.y_1
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_17
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_18
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_19
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_20
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_21)
                    (= Junctions6_Junctions6_node.y Junctions6_Junctions6_node.__Junctions6_Junctions6_node_21)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_state_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_18)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_restart_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_17)
                    (= Junctions6_Junctions6_node.idJunctions6_TOP Junctions6_Junctions6_node.__Junctions6_Junctions6_node_20)
                    (= Junctions6_Junctions6_node.idJunctions6_Junctions6 Junctions6_Junctions6_node.__Junctions6_Junctions6_node_19)
                    ))
            (or (not (= Junctions6_Junctions6_node.junctions6_junctions6__state_act POINT__TO__JUNCTIONS6_TOP_1))
               (and (junctions6_junctions6__POINT__TO__JUNCTIONS6_TOP_1_handler_until 
                    Junctions6_Junctions6_node.idJunctions6_Junctions6_1
                    Junctions6_Junctions6_node.idJunctions6_TOP_1
                    Junctions6_Junctions6_node.x
                    Junctions6_Junctions6_node.y_1
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_12
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_13
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_14
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_15
                    Junctions6_Junctions6_node.__Junctions6_Junctions6_node_16)
                    (= Junctions6_Junctions6_node.y Junctions6_Junctions6_node.__Junctions6_Junctions6_node_16)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_state_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_13)
                    (= Junctions6_Junctions6_node.junctions6_junctions6__next_restart_in Junctions6_Junctions6_node.__Junctions6_Junctions6_node_12)
                    (= Junctions6_Junctions6_node.idJunctions6_TOP Junctions6_Junctions6_node.__Junctions6_Junctions6_node_15)
                    (= Junctions6_Junctions6_node.idJunctions6_Junctions6 Junctions6_Junctions6_node.__Junctions6_Junctions6_node_14)
                    ))
       )
       (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x Junctions6_Junctions6_node.junctions6_junctions6__next_state_in)
       (= Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x Junctions6_Junctions6_node.junctions6_junctions6__next_restart_in)
       )
  (Junctions6_Junctions6_node_step Junctions6_Junctions6_node.idJunctions6_Junctions6_1
                                   Junctions6_Junctions6_node.idJunctions6_TOP_1
                                   Junctions6_Junctions6_node.x
                                   Junctions6_Junctions6_node.y_1
                                   Junctions6_Junctions6_node.idJunctions6_Junctions6
                                   Junctions6_Junctions6_node.idJunctions6_TOP
                                   Junctions6_Junctions6_node.y
                                   Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                                   Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                   Junctions6_Junctions6_node.ni_4._arrow._first_c
                                   Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x
                                   Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                                   Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x
                                   Junctions6_Junctions6_node.ni_4._arrow._first_x)
))

; Junctions6_Junctions6
(declare-var Junctions6_Junctions6.x Int)
(declare-var Junctions6_Junctions6.y Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_2_c Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_3_c Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_4_c Int)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c junctions6_junctions6__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c junctions6_top__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c Bool)
(declare-var Junctions6_Junctions6.ni_2._arrow._first_c Bool)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_2_m Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_3_m Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_4_m Int)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m junctions6_junctions6__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_top__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m Bool)
(declare-var Junctions6_Junctions6.ni_2._arrow._first_m Bool)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_2_x Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_3_x Int)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_4_x Int)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x junctions6_junctions6__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x junctions6_top__type)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x Bool)
(declare-var Junctions6_Junctions6.ni_2._arrow._first_x Bool)
(declare-var Junctions6_Junctions6.__Junctions6_Junctions6_1 Bool)
(declare-var Junctions6_Junctions6.idJunctions6_Junctions6 Int)
(declare-var Junctions6_Junctions6.idJunctions6_Junctions6_1 Int)
(declare-var Junctions6_Junctions6.idJunctions6_TOP Int)
(declare-var Junctions6_Junctions6.idJunctions6_TOP_1 Int)
(declare-var Junctions6_Junctions6.y_1 Int)
(declare-rel Junctions6_Junctions6_reset (Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool))
(declare-rel Junctions6_Junctions6_step (Int Int Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Junctions6_Junctions6.__Junctions6_Junctions6_2_m Junctions6_Junctions6.__Junctions6_Junctions6_2_c)
       (= Junctions6_Junctions6.__Junctions6_Junctions6_3_m Junctions6_Junctions6.__Junctions6_Junctions6_3_c)
       (= Junctions6_Junctions6.__Junctions6_Junctions6_4_m Junctions6_Junctions6.__Junctions6_Junctions6_4_c)
       (= Junctions6_Junctions6.ni_2._arrow._first_m true)
       (Junctions6_Junctions6_node_reset Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                         Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m)
  )
  (Junctions6_Junctions6_reset Junctions6_Junctions6.__Junctions6_Junctions6_2_c
                               Junctions6_Junctions6.__Junctions6_Junctions6_3_c
                               Junctions6_Junctions6.__Junctions6_Junctions6_4_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                               Junctions6_Junctions6.ni_2._arrow._first_c
                               Junctions6_Junctions6.__Junctions6_Junctions6_2_m
                               Junctions6_Junctions6.__Junctions6_Junctions6_3_m
                               Junctions6_Junctions6.__Junctions6_Junctions6_4_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                               Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m
                               Junctions6_Junctions6.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions6_Junctions6.ni_2._arrow._first_m Junctions6_Junctions6.ni_2._arrow._first_c)
       (and (= Junctions6_Junctions6.__Junctions6_Junctions6_1 (ite Junctions6_Junctions6.ni_2._arrow._first_m true false))
            (= Junctions6_Junctions6.ni_2._arrow._first_x false))
       (and (or (not (= Junctions6_Junctions6.__Junctions6_Junctions6_1 false))
               (and (= Junctions6_Junctions6.y_1 Junctions6_Junctions6.__Junctions6_Junctions6_4_c)
                    (= Junctions6_Junctions6.idJunctions6_TOP_1 Junctions6_Junctions6.__Junctions6_Junctions6_2_c)
                    (= Junctions6_Junctions6.idJunctions6_Junctions6_1 Junctions6_Junctions6.__Junctions6_Junctions6_3_c)
                    ))
            (or (not (= Junctions6_Junctions6.__Junctions6_Junctions6_1 true))
               (and (= Junctions6_Junctions6.y_1 111111)
                    (= Junctions6_Junctions6.idJunctions6_TOP_1 0)
                    (= Junctions6_Junctions6.idJunctions6_Junctions6_1 0)
                    ))
       )
       (and (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c)
            (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c)
            (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
            (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
            (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c)
            (= Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c)
            )
       (Junctions6_Junctions6_node_step Junctions6_Junctions6.idJunctions6_Junctions6_1
                                        Junctions6_Junctions6.idJunctions6_TOP_1
                                        Junctions6_Junctions6.x
                                        Junctions6_Junctions6.y_1
                                        Junctions6_Junctions6.idJunctions6_Junctions6
                                        Junctions6_Junctions6.idJunctions6_TOP
                                        Junctions6_Junctions6.y
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x
                                        Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x)
       (= Junctions6_Junctions6.__Junctions6_Junctions6_4_x Junctions6_Junctions6.y)
       (= Junctions6_Junctions6.__Junctions6_Junctions6_3_x Junctions6_Junctions6.idJunctions6_Junctions6)
       (= Junctions6_Junctions6.__Junctions6_Junctions6_2_x Junctions6_Junctions6.idJunctions6_TOP)
       )
  (Junctions6_Junctions6_step Junctions6_Junctions6.x
                              Junctions6_Junctions6.y
                              Junctions6_Junctions6.__Junctions6_Junctions6_2_c
                              Junctions6_Junctions6.__Junctions6_Junctions6_3_c
                              Junctions6_Junctions6.__Junctions6_Junctions6_4_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                              Junctions6_Junctions6.ni_2._arrow._first_c
                              Junctions6_Junctions6.__Junctions6_Junctions6_2_x
                              Junctions6_Junctions6.__Junctions6_Junctions6_3_x
                              Junctions6_Junctions6.__Junctions6_Junctions6_4_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x
                              Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x
                              Junctions6_Junctions6.ni_2._arrow._first_x)
))

; Junctions6_TOP_ex
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_1 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_Junctions6_1 Int)
(declare-var Junctions6_TOP_ex.isInner Bool)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP Int)
(declare-var Junctions6_TOP_ex.idJunctions6_Junctions6 Int)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_2 Bool)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_3 Bool)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_4 Bool)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_5 Bool)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_6 Int)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_7 Int)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_8 Int)
(declare-var Junctions6_TOP_ex.__Junctions6_TOP_ex_9 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_Junctions6_2 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_2 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_3 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_4 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_5 Int)
(declare-var Junctions6_TOP_ex.idJunctions6_TOP_6 Int)
(declare-rel Junctions6_TOP_ex (Int Int Bool Int Int))
(rule (=> 
  (and (TOP_D_ex Junctions6_TOP_ex.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_ex.__Junctions6_TOP_ex_6)
       (= Junctions6_TOP_ex.__Junctions6_TOP_ex_5 (= Junctions6_TOP_ex.idJunctions6_TOP_1 97))
       (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_5 true))
               (= Junctions6_TOP_ex.idJunctions6_TOP_5 Junctions6_TOP_ex.__Junctions6_TOP_ex_6))
            (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_5 false))
               (= Junctions6_TOP_ex.idJunctions6_TOP_5 Junctions6_TOP_ex.idJunctions6_TOP_1))
       )
       (TOP_C_ex Junctions6_TOP_ex.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_ex.__Junctions6_TOP_ex_7)
       (= Junctions6_TOP_ex.__Junctions6_TOP_ex_4 (= Junctions6_TOP_ex.idJunctions6_TOP_1 96))
       (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_4 true))
               (= Junctions6_TOP_ex.idJunctions6_TOP_4 Junctions6_TOP_ex.__Junctions6_TOP_ex_7))
            (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_4 false))
               (= Junctions6_TOP_ex.idJunctions6_TOP_4 Junctions6_TOP_ex.idJunctions6_TOP_1))
       )
       (TOP_B_ex Junctions6_TOP_ex.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_ex.__Junctions6_TOP_ex_8)
       (= Junctions6_TOP_ex.__Junctions6_TOP_ex_3 (= Junctions6_TOP_ex.idJunctions6_TOP_1 95))
       (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_3 true))
               (= Junctions6_TOP_ex.idJunctions6_TOP_3 Junctions6_TOP_ex.__Junctions6_TOP_ex_8))
            (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_3 false))
               (= Junctions6_TOP_ex.idJunctions6_TOP_3 Junctions6_TOP_ex.idJunctions6_TOP_1))
       )
       (TOP_A_ex Junctions6_TOP_ex.idJunctions6_TOP_1
                 false
                 Junctions6_TOP_ex.__Junctions6_TOP_ex_9)
       (= Junctions6_TOP_ex.__Junctions6_TOP_ex_2 (= Junctions6_TOP_ex.idJunctions6_TOP_1 94))
       (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_2 false))
               (and (= Junctions6_TOP_ex.idJunctions6_TOP_2 Junctions6_TOP_ex.idJunctions6_TOP_1)
                    (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_3 true))
                            (= Junctions6_TOP_ex.idJunctions6_TOP_6 Junctions6_TOP_ex.idJunctions6_TOP_3))
                         (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_3 false))
                            (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_4 true))
                                    (= Junctions6_TOP_ex.idJunctions6_TOP_6 Junctions6_TOP_ex.idJunctions6_TOP_4))
                                 (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_4 false))
                                    (and (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_5 true))
                                            (= Junctions6_TOP_ex.idJunctions6_TOP_6 Junctions6_TOP_ex.idJunctions6_TOP_5))
                                         (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_5 false))
                                            (= Junctions6_TOP_ex.idJunctions6_TOP_6 Junctions6_TOP_ex.idJunctions6_TOP_1))
                                    ))
                            ))
                    )
                    ))
            (or (not (= Junctions6_TOP_ex.__Junctions6_TOP_ex_2 true))
               (and (= Junctions6_TOP_ex.idJunctions6_TOP_2 Junctions6_TOP_ex.__Junctions6_TOP_ex_9)
                    (= Junctions6_TOP_ex.idJunctions6_TOP_6 Junctions6_TOP_ex.idJunctions6_TOP_2)
                    ))
       )
       (and (or (not (= (not Junctions6_TOP_ex.isInner) true))
               (= Junctions6_TOP_ex.idJunctions6_Junctions6_2 0))
            (or (not (= (not Junctions6_TOP_ex.isInner) false))
               (= Junctions6_TOP_ex.idJunctions6_Junctions6_2 Junctions6_TOP_ex.idJunctions6_Junctions6_1))
       )
       (= Junctions6_TOP_ex.idJunctions6_TOP 0)
       (= Junctions6_TOP_ex.idJunctions6_Junctions6 Junctions6_TOP_ex.idJunctions6_Junctions6_1)
       )
  (Junctions6_TOP_ex Junctions6_TOP_ex.idJunctions6_TOP_1 Junctions6_TOP_ex.idJunctions6_Junctions6_1 Junctions6_TOP_ex.isInner Junctions6_TOP_ex.idJunctions6_TOP Junctions6_TOP_ex.idJunctions6_Junctions6)
))

; Junctions6
(declare-var Junctions6.x_1_1 Int)
(declare-var Junctions6.y_1_1 Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_c Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_c Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_c Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c junctions6_junctions6__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c junctions6_top__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_c Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_m Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_m Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_m Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m junctions6_junctions6__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m junctions6_top__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_m Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_x Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_x Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_x Int)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x junctions6_junctions6__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x junctions6_top__type)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x Bool)
(declare-var Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_x Bool)
(declare-var Junctions6.Junctions6_1_1 Int)
(declare-rel Junctions6_reset (Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool))
(declare-rel Junctions6_step (Int Int Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool Int Int Int Bool junctions6_junctions6__type Bool junctions6_top__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Junctions6_Junctions6_reset Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_c
                                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_c
                                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_c
                                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_m
                                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_m
                                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m
                                    Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_m)
  )
  (Junctions6_reset Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_c
                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_c
                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                    Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_c
                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_m
                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_m
                    Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m
                    Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_m Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_m Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_m Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c)
            (= Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_m Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_c)
            )
       (Junctions6_Junctions6_step Junctions6.x_1_1
                                   Junctions6.Junctions6_1_1
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_m
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_m
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_m
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_m
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_x
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_x
                                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x
                                   Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_x)
       (= Junctions6.y_1_1 Junctions6.Junctions6_1_1)
       )
  (Junctions6_step Junctions6.x_1_1
                   Junctions6.y_1_1
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_c
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_c
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_c
                   Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_c
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_2_x
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_3_x
                   Junctions6.ni_0.Junctions6_Junctions6.__Junctions6_Junctions6_4_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_23_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.__Junctions6_Junctions6_node_24_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_79_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.__Junctions6_TOP_node_80_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_3.junctions6_junctions6__JUNCTIONS6_TOP_IDL_handler_until.ni_5.Junctions6_TOP_node.ni_6._arrow._first_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_1.Junctions6_Junctions6_node.ni_4._arrow._first_x
                   Junctions6.ni_0.Junctions6_Junctions6.ni_2._arrow._first_x)
))

