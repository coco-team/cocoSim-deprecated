(declare-datatypes () ((inner2_a__type POINTInner2_A POINT__TO__A_A2_1 INNER2_A__TO__INNER2_A_1 INNER2_A__TO__A_A1_2 A_A1__TO__INNER2_A_1 A_A1_IDL A_A2_IDL)));

(declare-datatypes () ((inner2_inner2__type POINTInner2_Inner2 POINT__TO__INNER2_A_1 INNER2_A_IDL)));

; A_A1_en
(declare-var A_A1_en.idInner2_A_1 Int)
(declare-var A_A1_en.x_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idInner2_A Int)
(declare-var A_A1_en.x Int)
(declare-var A_A1_en.x_2 Int)
(declare-rel A_A1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_en.isInner) true))
               (= A_A1_en.x_2 (+ A_A1_en.x_1 10000)))
            (or (not (= (not A_A1_en.isInner) false))
               (= A_A1_en.x_2 A_A1_en.x_1))
       )
       (= A_A1_en.x A_A1_en.x_2)
       (= A_A1_en.idInner2_A 1368)
       )
  (A_A1_en A_A1_en.idInner2_A_1 A_A1_en.x_1 A_A1_en.isInner A_A1_en.idInner2_A A_A1_en.x)
))

; A_A2_en
(declare-var A_A2_en.idInner2_A_1 Int)
(declare-var A_A2_en.v_1 Int)
(declare-var A_A2_en.isInner Bool)
(declare-var A_A2_en.idInner2_A Int)
(declare-var A_A2_en.v Int)
(declare-var A_A2_en.v_2 Int)
(declare-rel A_A2_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_en.isInner) true))
               (= A_A2_en.v_2 (+ A_A2_en.v_1 10000)))
            (or (not (= (not A_A2_en.isInner) false))
               (= A_A2_en.v_2 A_A2_en.v_1))
       )
       (= A_A2_en.v A_A2_en.v_2)
       (= A_A2_en.idInner2_A 1369)
       )
  (A_A2_en A_A2_en.idInner2_A_1 A_A2_en.v_1 A_A2_en.isInner A_A2_en.idInner2_A A_A2_en.v)
))

; POINT__To__A_A2_1_Condition_Action
(declare-var POINT__To__A_A2_1_Condition_Action.v_1 Int)
(declare-var POINT__To__A_A2_1_Condition_Action.v Int)
(declare-rel POINT__To__A_A2_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__A_A2_1_Condition_Action.v (+ POINT__To__A_A2_1_Condition_Action.v_1 1000000))
  (POINT__To__A_A2_1_Condition_Action POINT__To__A_A2_1_Condition_Action.v_1 POINT__To__A_A2_1_Condition_Action.v)
))

; A_A1_ex
(declare-var A_A1_ex.x_1 Int)
(declare-var A_A1_ex.idInner2_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.x Int)
(declare-var A_A1_ex.idInner2_A Int)
(declare-var A_A1_ex.__A_A1_ex_1 Bool)
(declare-var A_A1_ex.idInner2_A_2 Int)
(declare-var A_A1_ex.x_2 Int)
(declare-rel A_A1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A1_ex.__A_A1_ex_1 (not A_A1_ex.isInner))
       (and (or (not (= A_A1_ex.__A_A1_ex_1 false))
               (and (= A_A1_ex.x_2 A_A1_ex.x_1)
                    (= A_A1_ex.idInner2_A_2 A_A1_ex.idInner2_A_1)
                    ))
            (or (not (= A_A1_ex.__A_A1_ex_1 true))
               (and (= A_A1_ex.x_2 (+ A_A1_ex.x_1 100))
                    (= A_A1_ex.idInner2_A_2 0)
                    ))
       )
       (= A_A1_ex.x A_A1_ex.x_2)
       (= A_A1_ex.idInner2_A A_A1_ex.idInner2_A_1)
       )
  (A_A1_ex A_A1_ex.x_1 A_A1_ex.idInner2_A_1 A_A1_ex.isInner A_A1_ex.x A_A1_ex.idInner2_A)
))

; A_A2_ex
(declare-var A_A2_ex.v_1 Int)
(declare-var A_A2_ex.idInner2_A_1 Int)
(declare-var A_A2_ex.isInner Bool)
(declare-var A_A2_ex.v Int)
(declare-var A_A2_ex.idInner2_A Int)
(declare-var A_A2_ex.__A_A2_ex_1 Bool)
(declare-var A_A2_ex.idInner2_A_2 Int)
(declare-var A_A2_ex.v_2 Int)
(declare-rel A_A2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A2_ex.__A_A2_ex_1 (not A_A2_ex.isInner))
       (and (or (not (= A_A2_ex.__A_A2_ex_1 false))
               (and (= A_A2_ex.v_2 A_A2_ex.v_1)
                    (= A_A2_ex.idInner2_A_2 A_A2_ex.idInner2_A_1)
                    ))
            (or (not (= A_A2_ex.__A_A2_ex_1 true))
               (and (= A_A2_ex.v_2 (+ A_A2_ex.v_1 100))
                    (= A_A2_ex.idInner2_A_2 0)
                    ))
       )
       (= A_A2_ex.v A_A2_ex.v_2)
       (= A_A2_ex.idInner2_A A_A2_ex.idInner2_A_1)
       )
  (A_A2_ex A_A2_ex.v_1 A_A2_ex.idInner2_A_1 A_A2_ex.isInner A_A2_ex.v A_A2_ex.idInner2_A)
))

; A_A1_du
(declare-var A_A1_du.x_1 Int)
(declare-var A_A1_du.x Int)
(declare-rel A_A1_du (Int Int))
(rule (=> 
  (= A_A1_du.x (+ A_A1_du.x_1 1))
  (A_A1_du A_A1_du.x_1 A_A1_du.x)
))

; A_A1__To__Inner2_A_1_Condition_Action
(declare-var A_A1__To__Inner2_A_1_Condition_Action.z_1 Int)
(declare-var A_A1__To__Inner2_A_1_Condition_Action.z Int)
(declare-rel A_A1__To__Inner2_A_1_Condition_Action (Int Int))
(rule (=> 
  (= A_A1__To__Inner2_A_1_Condition_Action.z (+ A_A1__To__Inner2_A_1_Condition_Action.z_1 1))
  (A_A1__To__Inner2_A_1_Condition_Action A_A1__To__Inner2_A_1_Condition_Action.z_1 A_A1__To__Inner2_A_1_Condition_Action.z)
))

; Inner2_A_en
(declare-var Inner2_A_en.idInner2_A_1 Int)
(declare-var Inner2_A_en.idInner2_Inner2_1 Int)
(declare-var Inner2_A_en.u_1 Int)
(declare-var Inner2_A_en.v_1 Int)
(declare-var Inner2_A_en.x_1 Int)
(declare-var Inner2_A_en.isInner Bool)
(declare-var Inner2_A_en.idInner2_A Int)
(declare-var Inner2_A_en.idInner2_Inner2 Int)
(declare-var Inner2_A_en.u Int)
(declare-var Inner2_A_en.v Int)
(declare-var Inner2_A_en.x Int)
(declare-var Inner2_A_en.__Inner2_A_en_1 Bool)
(declare-var Inner2_A_en.__Inner2_A_en_2 Bool)
(declare-var Inner2_A_en.__Inner2_A_en_3 Bool)
(declare-var Inner2_A_en.__Inner2_A_en_4 Int)
(declare-var Inner2_A_en.__Inner2_A_en_5 Int)
(declare-var Inner2_A_en.__Inner2_A_en_6 Int)
(declare-var Inner2_A_en.__Inner2_A_en_7 Int)
(declare-var Inner2_A_en.idInner2_A_2 Int)
(declare-var Inner2_A_en.idInner2_A_3 Int)
(declare-var Inner2_A_en.idInner2_A_4 Int)
(declare-var Inner2_A_en.idInner2_A_5 Int)
(declare-var Inner2_A_en.idInner2_A_6 Int)
(declare-var Inner2_A_en.idInner2_Inner2_3 Int)
(declare-var Inner2_A_en.idInner2_Inner2_4 Int)
(declare-var Inner2_A_en.u_2 Int)
(declare-var Inner2_A_en.u_3 Int)
(declare-var Inner2_A_en.u_4 Int)
(declare-var Inner2_A_en.v_2 Int)
(declare-var Inner2_A_en.v_3 Int)
(declare-var Inner2_A_en.v_4 Int)
(declare-var Inner2_A_en.v_5 Int)
(declare-var Inner2_A_en.v_6 Int)
(declare-var Inner2_A_en.x_2 Int)
(declare-var Inner2_A_en.x_3 Int)
(declare-rel Inner2_A_en (Int Int Int Int Int Bool Int Int Int Int Int))
(rule (=> 
  (and (POINT__To__A_A2_1_Condition_Action Inner2_A_en.v_1
                                           Inner2_A_en.v_2)
       (and (or (not (= (not Inner2_A_en.isInner) true))
               (= Inner2_A_en.u_2 (+ Inner2_A_en.u_1 10000)))
            (or (not (= (not Inner2_A_en.isInner) false))
               (= Inner2_A_en.u_2 Inner2_A_en.u_1))
       )
       (A_A2_en Inner2_A_en.idInner2_A_1
                Inner2_A_en.v_1
                false
                Inner2_A_en.__Inner2_A_en_4
                Inner2_A_en.__Inner2_A_en_5)
       (= Inner2_A_en.__Inner2_A_en_3 (= Inner2_A_en.idInner2_A_1 1369))
       (and (or (not (= Inner2_A_en.__Inner2_A_en_3 false))
               (and (= Inner2_A_en.v_5 Inner2_A_en.v_1)
                    (= Inner2_A_en.idInner2_A_5 Inner2_A_en.idInner2_A_1)
                    ))
            (or (not (= Inner2_A_en.__Inner2_A_en_3 true))
               (and (= Inner2_A_en.v_5 Inner2_A_en.__Inner2_A_en_5)
                    (= Inner2_A_en.idInner2_A_5 Inner2_A_en.__Inner2_A_en_4)
                    ))
       )
       (A_A1_en Inner2_A_en.idInner2_A_1
                Inner2_A_en.x_1
                false
                Inner2_A_en.__Inner2_A_en_6
                Inner2_A_en.__Inner2_A_en_7)
       (= Inner2_A_en.__Inner2_A_en_2 (= Inner2_A_en.idInner2_A_1 1368))
       (and (or (not (= Inner2_A_en.__Inner2_A_en_2 false))
               (and (= Inner2_A_en.x_2 Inner2_A_en.x_1)
                    (= Inner2_A_en.idInner2_A_4 Inner2_A_en.idInner2_A_1)
                    ))
            (or (not (= Inner2_A_en.__Inner2_A_en_2 true))
               (and (= Inner2_A_en.x_2 Inner2_A_en.__Inner2_A_en_7)
                    (= Inner2_A_en.idInner2_A_4 Inner2_A_en.__Inner2_A_en_6)
                    ))
       )
       (A_A2_en Inner2_A_en.idInner2_A_1
                Inner2_A_en.v_2
                false
                Inner2_A_en.idInner2_A_2
                Inner2_A_en.v_3)
       (= Inner2_A_en.__Inner2_A_en_1 (= Inner2_A_en.idInner2_A_1 0))
       (and (or (not (= Inner2_A_en.__Inner2_A_en_1 false))
               (and (= Inner2_A_en.v_4 Inner2_A_en.v_1)
                    (= Inner2_A_en.u_3 Inner2_A_en.u_2)
                    (= Inner2_A_en.idInner2_Inner2_3 1367)
                    (= Inner2_A_en.idInner2_A_3 Inner2_A_en.idInner2_A_1)
                    (and (or (not (= Inner2_A_en.__Inner2_A_en_2 false))
                            (and (or (not (= Inner2_A_en.__Inner2_A_en_3 false))
                                    (and (= Inner2_A_en.x_3 Inner2_A_en.x_1)
                                         (= Inner2_A_en.v_6 Inner2_A_en.v_1)
                                         (= Inner2_A_en.u_4 Inner2_A_en.u_2)
                                         (= Inner2_A_en.idInner2_Inner2_4 1367)
                                         (= Inner2_A_en.idInner2_A_6 Inner2_A_en.idInner2_A_1)
                                         ))
                                 (or (not (= Inner2_A_en.__Inner2_A_en_3 true))
                                    (and (= Inner2_A_en.x_3 Inner2_A_en.x_2)
                                         (= Inner2_A_en.v_6 Inner2_A_en.v_5)
                                         (= Inner2_A_en.u_4 Inner2_A_en.u_3)
                                         (= Inner2_A_en.idInner2_Inner2_4 Inner2_A_en.idInner2_Inner2_3)
                                         (= Inner2_A_en.idInner2_A_6 Inner2_A_en.idInner2_A_5)
                                         ))
                            ))
                         (or (not (= Inner2_A_en.__Inner2_A_en_2 true))
                            (and (= Inner2_A_en.x_3 Inner2_A_en.x_2)
                                 (= Inner2_A_en.v_6 Inner2_A_en.v_4)
                                 (= Inner2_A_en.u_4 Inner2_A_en.u_3)
                                 (= Inner2_A_en.idInner2_Inner2_4 Inner2_A_en.idInner2_Inner2_3)
                                 (= Inner2_A_en.idInner2_A_6 Inner2_A_en.idInner2_A_4)
                                 ))
                    )
                    ))
            (or (not (= Inner2_A_en.__Inner2_A_en_1 true))
               (and (= Inner2_A_en.v_4 Inner2_A_en.v_3)
                    (= Inner2_A_en.u_3 Inner2_A_en.u_2)
                    (= Inner2_A_en.idInner2_Inner2_3 1367)
                    (= Inner2_A_en.idInner2_A_3 Inner2_A_en.idInner2_A_2)
                    (= Inner2_A_en.x_3 Inner2_A_en.x_1)
                    (= Inner2_A_en.v_6 Inner2_A_en.v_4)
                    (= Inner2_A_en.u_4 Inner2_A_en.u_3)
                    (= Inner2_A_en.idInner2_Inner2_4 Inner2_A_en.idInner2_Inner2_3)
                    (= Inner2_A_en.idInner2_A_6 Inner2_A_en.idInner2_A_3)
                    ))
       )
       (= Inner2_A_en.x Inner2_A_en.x_3)
       (= Inner2_A_en.v Inner2_A_en.v_6)
       (= Inner2_A_en.u Inner2_A_en.u_4)
       (= Inner2_A_en.idInner2_Inner2 Inner2_A_en.idInner2_Inner2_4)
       (= Inner2_A_en.idInner2_A Inner2_A_en.idInner2_A_6)
       )
  (Inner2_A_en Inner2_A_en.idInner2_A_1 Inner2_A_en.idInner2_Inner2_1 Inner2_A_en.u_1 Inner2_A_en.v_1 Inner2_A_en.x_1 Inner2_A_en.isInner Inner2_A_en.idInner2_A Inner2_A_en.idInner2_Inner2 Inner2_A_en.u Inner2_A_en.v Inner2_A_en.x)
))

; A_A2_du
(declare-var A_A2_du.v_1 Int)
(declare-var A_A2_du.v Int)
(declare-rel A_A2_du (Int Int))
(rule (=> 
  (= A_A2_du.v (+ A_A2_du.v_1 1))
  (A_A2_du A_A2_du.v_1 A_A2_du.v)
))

; Inner2_A__To__A_A1_2_Condition_Action
(declare-var Inner2_A__To__A_A1_2_Condition_Action.x_1 Int)
(declare-var Inner2_A__To__A_A1_2_Condition_Action.x Int)
(declare-rel Inner2_A__To__A_A1_2_Condition_Action (Int Int))
(rule (=> 
  (= Inner2_A__To__A_A1_2_Condition_Action.x (+ Inner2_A__To__A_A1_2_Condition_Action.x_1 1000000))
  (Inner2_A__To__A_A1_2_Condition_Action Inner2_A__To__A_A1_2_Condition_Action.x_1 Inner2_A__To__A_A1_2_Condition_Action.x)
))

; Inner2_A_ex
(declare-var Inner2_A_ex.x_1 Int)
(declare-var Inner2_A_ex.idInner2_A_1 Int)
(declare-var Inner2_A_ex.v_1 Int)
(declare-var Inner2_A_ex.u_1 Int)
(declare-var Inner2_A_ex.idInner2_Inner2_1 Int)
(declare-var Inner2_A_ex.isInner Bool)
(declare-var Inner2_A_ex.x Int)
(declare-var Inner2_A_ex.idInner2_A Int)
(declare-var Inner2_A_ex.v Int)
(declare-var Inner2_A_ex.u Int)
(declare-var Inner2_A_ex.idInner2_Inner2 Int)
(declare-var Inner2_A_ex.__Inner2_A_ex_1 Bool)
(declare-var Inner2_A_ex.__Inner2_A_ex_2 Bool)
(declare-var Inner2_A_ex.__Inner2_A_ex_3 Bool)
(declare-var Inner2_A_ex.__Inner2_A_ex_4 Int)
(declare-var Inner2_A_ex.__Inner2_A_ex_5 Int)
(declare-var Inner2_A_ex.__Inner2_A_ex_6 Int)
(declare-var Inner2_A_ex.__Inner2_A_ex_7 Int)
(declare-var Inner2_A_ex.idInner2_A_2 Int)
(declare-var Inner2_A_ex.idInner2_A_3 Int)
(declare-var Inner2_A_ex.idInner2_A_4 Int)
(declare-var Inner2_A_ex.idInner2_Inner2_2 Int)
(declare-var Inner2_A_ex.u_2 Int)
(declare-var Inner2_A_ex.v_2 Int)
(declare-var Inner2_A_ex.v_3 Int)
(declare-var Inner2_A_ex.x_2 Int)
(declare-var Inner2_A_ex.x_3 Int)
(declare-rel Inner2_A_ex (Int Int Int Int Int Bool Int Int Int Int Int))
(rule (=> 
  (and (= Inner2_A_ex.__Inner2_A_ex_1 (not Inner2_A_ex.isInner))
       (and (or (not (= Inner2_A_ex.__Inner2_A_ex_1 false))
               (and (= Inner2_A_ex.u_2 Inner2_A_ex.u_1)
                    (= Inner2_A_ex.idInner2_Inner2_2 Inner2_A_ex.idInner2_Inner2_1)
                    ))
            (or (not (= Inner2_A_ex.__Inner2_A_ex_1 true))
               (and (= Inner2_A_ex.u_2 (+ Inner2_A_ex.u_1 100))
                    (= Inner2_A_ex.idInner2_Inner2_2 0)
                    ))
       )
       (A_A2_ex Inner2_A_ex.v_1
                Inner2_A_ex.idInner2_A_1
                false
                Inner2_A_ex.__Inner2_A_ex_4
                Inner2_A_ex.__Inner2_A_ex_5)
       (= Inner2_A_ex.__Inner2_A_ex_3 (= Inner2_A_ex.idInner2_A_1 1369))
       (and (or (not (= Inner2_A_ex.__Inner2_A_ex_3 false))
               (and (= Inner2_A_ex.v_2 Inner2_A_ex.v_1)
                    (= Inner2_A_ex.idInner2_A_3 Inner2_A_ex.idInner2_A_1)
                    ))
            (or (not (= Inner2_A_ex.__Inner2_A_ex_3 true))
               (and (= Inner2_A_ex.v_2 Inner2_A_ex.__Inner2_A_ex_4)
                    (= Inner2_A_ex.idInner2_A_3 Inner2_A_ex.__Inner2_A_ex_5)
                    ))
       )
       (A_A1_ex Inner2_A_ex.x_1
                Inner2_A_ex.idInner2_A_1
                false
                Inner2_A_ex.__Inner2_A_ex_6
                Inner2_A_ex.__Inner2_A_ex_7)
       (= Inner2_A_ex.__Inner2_A_ex_2 (= Inner2_A_ex.idInner2_A_1 1368))
       (and (or (not (= Inner2_A_ex.__Inner2_A_ex_2 false))
               (and (= Inner2_A_ex.x_2 Inner2_A_ex.x_1)
                    (= Inner2_A_ex.idInner2_A_2 Inner2_A_ex.idInner2_A_1)
                    (and (or (not (= Inner2_A_ex.__Inner2_A_ex_3 false))
                            (and (= Inner2_A_ex.x_3 Inner2_A_ex.x_1)
                                 (= Inner2_A_ex.v_3 Inner2_A_ex.v_1)
                                 (= Inner2_A_ex.idInner2_A_4 Inner2_A_ex.idInner2_A_1)
                                 ))
                         (or (not (= Inner2_A_ex.__Inner2_A_ex_3 true))
                            (and (= Inner2_A_ex.x_3 Inner2_A_ex.x_2)
                                 (= Inner2_A_ex.v_3 Inner2_A_ex.v_2)
                                 (= Inner2_A_ex.idInner2_A_4 Inner2_A_ex.idInner2_A_3)
                                 ))
                    )
                    ))
            (or (not (= Inner2_A_ex.__Inner2_A_ex_2 true))
               (and (= Inner2_A_ex.x_2 Inner2_A_ex.__Inner2_A_ex_6)
                    (= Inner2_A_ex.idInner2_A_2 Inner2_A_ex.__Inner2_A_ex_7)
                    (= Inner2_A_ex.x_3 Inner2_A_ex.x_2)
                    (= Inner2_A_ex.v_3 Inner2_A_ex.v_1)
                    (= Inner2_A_ex.idInner2_A_4 Inner2_A_ex.idInner2_A_2)
                    ))
       )
       (= Inner2_A_ex.x Inner2_A_ex.x_3)
       (= Inner2_A_ex.v Inner2_A_ex.v_3)
       (= Inner2_A_ex.u Inner2_A_ex.u_2)
       (= Inner2_A_ex.idInner2_Inner2 Inner2_A_ex.idInner2_Inner2_1)
       (= Inner2_A_ex.idInner2_A 0)
       )
  (Inner2_A_ex Inner2_A_ex.x_1 Inner2_A_ex.idInner2_A_1 Inner2_A_ex.v_1 Inner2_A_ex.u_1 Inner2_A_ex.idInner2_Inner2_1 Inner2_A_ex.isInner Inner2_A_ex.x Inner2_A_ex.idInner2_A Inner2_A_ex.v Inner2_A_ex.u Inner2_A_ex.idInner2_Inner2)
))

; Inner2_A__To__Inner2_A_1_Condition_Action
(declare-var Inner2_A__To__Inner2_A_1_Condition_Action.w_1 Int)
(declare-var Inner2_A__To__Inner2_A_1_Condition_Action.w Int)
(declare-rel Inner2_A__To__Inner2_A_1_Condition_Action (Int Int))
(rule (=> 
  (= Inner2_A__To__Inner2_A_1_Condition_Action.w (+ Inner2_A__To__Inner2_A_1_Condition_Action.w_1 1))
  (Inner2_A__To__Inner2_A_1_Condition_Action Inner2_A__To__Inner2_A_1_Condition_Action.w_1 Inner2_A__To__Inner2_A_1_Condition_Action.w)
))

; inner2_a__A_A1_IDL_handler_until
(declare-var inner2_a__A_A1_IDL_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.v_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.u_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.w_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.x_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.z_1 Int)
(declare-var inner2_a__A_A1_IDL_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A1_IDL_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A1_IDL_handler_until.idInner2_A_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.u_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.v_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.w_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.x_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.z_out Int)
(declare-var inner2_a__A_A1_IDL_handler_until.x_2 Int)
(declare-rel inner2_a__A_A1_IDL_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__A_A1_IDL_handler_until.z_out inner2_a__A_A1_IDL_handler_until.z_1)
       (A_A1_du inner2_a__A_A1_IDL_handler_until.x_1
                inner2_a__A_A1_IDL_handler_until.x_2)
       (= inner2_a__A_A1_IDL_handler_until.x_out inner2_a__A_A1_IDL_handler_until.x_2)
       (= inner2_a__A_A1_IDL_handler_until.w_out inner2_a__A_A1_IDL_handler_until.w_1)
       (= inner2_a__A_A1_IDL_handler_until.v_out inner2_a__A_A1_IDL_handler_until.v_1)
       (= inner2_a__A_A1_IDL_handler_until.u_out inner2_a__A_A1_IDL_handler_until.u_1)
       (= inner2_a__A_A1_IDL_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__A_A1_IDL_handler_until.inner2_a__restart_in true)
       (= inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_out inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_1)
       (= inner2_a__A_A1_IDL_handler_until.idInner2_A_out inner2_a__A_A1_IDL_handler_until.idInner2_A_1)
       )
  (inner2_a__A_A1_IDL_handler_until inner2_a__A_A1_IDL_handler_until.idInner2_A_1 inner2_a__A_A1_IDL_handler_until.v_1 inner2_a__A_A1_IDL_handler_until.u_1 inner2_a__A_A1_IDL_handler_until.w_1 inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_1 inner2_a__A_A1_IDL_handler_until.x_1 inner2_a__A_A1_IDL_handler_until.z_1 inner2_a__A_A1_IDL_handler_until.inner2_a__restart_in inner2_a__A_A1_IDL_handler_until.inner2_a__state_in inner2_a__A_A1_IDL_handler_until.idInner2_A_out inner2_a__A_A1_IDL_handler_until.idInner2_Inner2_out inner2_a__A_A1_IDL_handler_until.u_out inner2_a__A_A1_IDL_handler_until.v_out inner2_a__A_A1_IDL_handler_until.w_out inner2_a__A_A1_IDL_handler_until.x_out inner2_a__A_A1_IDL_handler_until.z_out)
))

; inner2_a__A_A1_IDL_unless
(declare-var inner2_a__A_A1_IDL_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A1_IDL_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A1_IDL_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__A_A1_IDL_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__A_A1_IDL_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__A_A1_IDL_unless.inner2_a__state_act inner2_a__A_A1_IDL_unless.inner2_a__state_in)
       (= inner2_a__A_A1_IDL_unless.inner2_a__restart_act inner2_a__A_A1_IDL_unless.inner2_a__restart_in)
       )
  (inner2_a__A_A1_IDL_unless inner2_a__A_A1_IDL_unless.inner2_a__restart_in inner2_a__A_A1_IDL_unless.inner2_a__state_in inner2_a__A_A1_IDL_unless.inner2_a__restart_act inner2_a__A_A1_IDL_unless.inner2_a__state_act)
))

; inner2_a__A_A1__TO__INNER2_A_1_handler_until
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_1 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_out Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_2 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_4 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_2 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_2 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_2 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_2 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_3 Int)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_2 Int)
(declare-rel inner2_a__A_A1__TO__INNER2_A_1_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (A_A1__To__Inner2_A_1_Condition_Action inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_1
                                              inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_2)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_2)
       (A_A1_ex inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_1
                inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_1
                false
                inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_2
                inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_2)
       (Inner2_A_en 0
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_1
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_1
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_1
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_2
                    true
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_4
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_2
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_2
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_2
                    inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_3)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_3)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_1)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_2)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_2)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__restart_in true)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_2)
       (= inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_4)
       )
  (inner2_a__A_A1__TO__INNER2_A_1_handler_until inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_1 inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__restart_in inner2_a__A_A1__TO__INNER2_A_1_handler_until.inner2_a__state_in inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.u_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.v_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.w_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.x_out inner2_a__A_A1__TO__INNER2_A_1_handler_until.z_out)
))

; inner2_a__A_A1__TO__INNER2_A_1_unless
(declare-var inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__A_A1__TO__INNER2_A_1_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_act inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_in)
       (= inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_act inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_in)
       )
  (inner2_a__A_A1__TO__INNER2_A_1_unless inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_in inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_in inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__restart_act inner2_a__A_A1__TO__INNER2_A_1_unless.inner2_a__state_act)
))

; inner2_a__A_A2_IDL_handler_until
(declare-var inner2_a__A_A2_IDL_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.v_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.u_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.w_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.x_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.z_1 Int)
(declare-var inner2_a__A_A2_IDL_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A2_IDL_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A2_IDL_handler_until.idInner2_A_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.u_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.v_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.w_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.x_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.z_out Int)
(declare-var inner2_a__A_A2_IDL_handler_until.v_2 Int)
(declare-rel inner2_a__A_A2_IDL_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__A_A2_IDL_handler_until.z_out inner2_a__A_A2_IDL_handler_until.z_1)
       (= inner2_a__A_A2_IDL_handler_until.x_out inner2_a__A_A2_IDL_handler_until.x_1)
       (= inner2_a__A_A2_IDL_handler_until.w_out inner2_a__A_A2_IDL_handler_until.w_1)
       (A_A2_du inner2_a__A_A2_IDL_handler_until.v_1
                inner2_a__A_A2_IDL_handler_until.v_2)
       (= inner2_a__A_A2_IDL_handler_until.v_out inner2_a__A_A2_IDL_handler_until.v_2)
       (= inner2_a__A_A2_IDL_handler_until.u_out inner2_a__A_A2_IDL_handler_until.u_1)
       (= inner2_a__A_A2_IDL_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__A_A2_IDL_handler_until.inner2_a__restart_in true)
       (= inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_out inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_1)
       (= inner2_a__A_A2_IDL_handler_until.idInner2_A_out inner2_a__A_A2_IDL_handler_until.idInner2_A_1)
       )
  (inner2_a__A_A2_IDL_handler_until inner2_a__A_A2_IDL_handler_until.idInner2_A_1 inner2_a__A_A2_IDL_handler_until.v_1 inner2_a__A_A2_IDL_handler_until.u_1 inner2_a__A_A2_IDL_handler_until.w_1 inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_1 inner2_a__A_A2_IDL_handler_until.x_1 inner2_a__A_A2_IDL_handler_until.z_1 inner2_a__A_A2_IDL_handler_until.inner2_a__restart_in inner2_a__A_A2_IDL_handler_until.inner2_a__state_in inner2_a__A_A2_IDL_handler_until.idInner2_A_out inner2_a__A_A2_IDL_handler_until.idInner2_Inner2_out inner2_a__A_A2_IDL_handler_until.u_out inner2_a__A_A2_IDL_handler_until.v_out inner2_a__A_A2_IDL_handler_until.w_out inner2_a__A_A2_IDL_handler_until.x_out inner2_a__A_A2_IDL_handler_until.z_out)
))

; inner2_a__A_A2_IDL_unless
(declare-var inner2_a__A_A2_IDL_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__A_A2_IDL_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__A_A2_IDL_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__A_A2_IDL_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__A_A2_IDL_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__A_A2_IDL_unless.inner2_a__state_act inner2_a__A_A2_IDL_unless.inner2_a__state_in)
       (= inner2_a__A_A2_IDL_unless.inner2_a__restart_act inner2_a__A_A2_IDL_unless.inner2_a__restart_in)
       )
  (inner2_a__A_A2_IDL_unless inner2_a__A_A2_IDL_unless.inner2_a__restart_in inner2_a__A_A2_IDL_unless.inner2_a__state_in inner2_a__A_A2_IDL_unless.inner2_a__restart_act inner2_a__A_A2_IDL_unless.inner2_a__state_act)
))

; inner2_a__INNER2_A__TO__A_A1_2_handler_until
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_1 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_out Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_2 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_3 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_2 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_2 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_2 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_2 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_3 Int)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_4 Int)
(declare-rel inner2_a__INNER2_A__TO__A_A1_2_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_1)
       (Inner2_A__To__A_A1_2_Condition_Action inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_1
                                              inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_2)
       (Inner2_A_ex inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_2
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_1
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_1
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_1
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_1
                    true
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_3
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_2
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_2
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_2
                    inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_2)
       (A_A1_en inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_2
                inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_3
                false
                inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_3
                inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_4)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_4)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_1)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_2)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_2)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__restart_in true)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_2)
       (= inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_3)
       )
  (inner2_a__INNER2_A__TO__A_A1_2_handler_until inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_1 inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__restart_in inner2_a__INNER2_A__TO__A_A1_2_handler_until.inner2_a__state_in inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_A_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.idInner2_Inner2_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.u_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.v_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.w_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.x_out inner2_a__INNER2_A__TO__A_A1_2_handler_until.z_out)
))

; inner2_a__INNER2_A__TO__A_A1_2_unless
(declare-var inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__INNER2_A__TO__A_A1_2_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_act inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_in)
       (= inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_act inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_in)
       )
  (inner2_a__INNER2_A__TO__A_A1_2_unless inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_in inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_in inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__restart_act inner2_a__INNER2_A__TO__A_A1_2_unless.inner2_a__state_act)
))

; inner2_a__INNER2_A__TO__INNER2_A_1_handler_until
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_1 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_out Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_4 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_3 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_3 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_3 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_2 Int)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_3 Int)
(declare-rel inner2_a__INNER2_A__TO__INNER2_A_1_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_1)
       (Inner2_A_ex inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_1
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_1
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_1
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_1
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_1
                    true
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_2)
       (Inner2_A_en 0
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_2
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_2
                    true
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_4
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_3
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_3
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_3
                    inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_3)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_3)
       (Inner2_A__To__Inner2_A_1_Condition_Action inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_1
                                                  inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_2)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_2)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_3)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_3)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__restart_in true)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_3)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_4)
       )
  (inner2_a__INNER2_A__TO__INNER2_A_1_handler_until inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_1 inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__restart_in inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.inner2_a__state_in inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.u_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.v_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.w_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.x_out inner2_a__INNER2_A__TO__INNER2_A_1_handler_until.z_out)
))

; inner2_a__INNER2_A__TO__INNER2_A_1_unless
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__INNER2_A__TO__INNER2_A_1_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_act inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_in)
       (= inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_act inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_in)
       )
  (inner2_a__INNER2_A__TO__INNER2_A_1_unless inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_in inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_in inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__restart_act inner2_a__INNER2_A__TO__INNER2_A_1_unless.inner2_a__state_act)
))

; inner2_a__POINTInner2_A_handler_until
(declare-var inner2_a__POINTInner2_A_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.v_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.u_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.w_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.x_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.z_1 Int)
(declare-var inner2_a__POINTInner2_A_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__POINTInner2_A_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__POINTInner2_A_handler_until.idInner2_A_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.u_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.v_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.w_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.x_out Int)
(declare-var inner2_a__POINTInner2_A_handler_until.z_out Int)
(declare-rel inner2_a__POINTInner2_A_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__POINTInner2_A_handler_until.z_out inner2_a__POINTInner2_A_handler_until.z_1)
       (= inner2_a__POINTInner2_A_handler_until.x_out inner2_a__POINTInner2_A_handler_until.x_1)
       (= inner2_a__POINTInner2_A_handler_until.w_out inner2_a__POINTInner2_A_handler_until.w_1)
       (= inner2_a__POINTInner2_A_handler_until.v_out inner2_a__POINTInner2_A_handler_until.v_1)
       (= inner2_a__POINTInner2_A_handler_until.u_out inner2_a__POINTInner2_A_handler_until.u_1)
       (= inner2_a__POINTInner2_A_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__POINTInner2_A_handler_until.inner2_a__restart_in false)
       (= inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_out inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_1)
       (= inner2_a__POINTInner2_A_handler_until.idInner2_A_out inner2_a__POINTInner2_A_handler_until.idInner2_A_1)
       )
  (inner2_a__POINTInner2_A_handler_until inner2_a__POINTInner2_A_handler_until.idInner2_A_1 inner2_a__POINTInner2_A_handler_until.v_1 inner2_a__POINTInner2_A_handler_until.u_1 inner2_a__POINTInner2_A_handler_until.w_1 inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_1 inner2_a__POINTInner2_A_handler_until.x_1 inner2_a__POINTInner2_A_handler_until.z_1 inner2_a__POINTInner2_A_handler_until.inner2_a__restart_in inner2_a__POINTInner2_A_handler_until.inner2_a__state_in inner2_a__POINTInner2_A_handler_until.idInner2_A_out inner2_a__POINTInner2_A_handler_until.idInner2_Inner2_out inner2_a__POINTInner2_A_handler_until.u_out inner2_a__POINTInner2_A_handler_until.v_out inner2_a__POINTInner2_A_handler_until.w_out inner2_a__POINTInner2_A_handler_until.x_out inner2_a__POINTInner2_A_handler_until.z_out)
))

; inner2_a__POINTInner2_A_unless
(declare-var inner2_a__POINTInner2_A_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__POINTInner2_A_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__POINTInner2_A_unless.idInner2_A_1 Int)
(declare-var inner2_a__POINTInner2_A_unless.E Bool)
(declare-var inner2_a__POINTInner2_A_unless.u_1 Int)
(declare-var inner2_a__POINTInner2_A_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__POINTInner2_A_unless.inner2_a__state_act inner2_a__type)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_1 Bool)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_2 Bool)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_3 Bool)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_4 Bool)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_5 Bool)
(declare-var inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_6 Bool)
(declare-rel inner2_a__POINTInner2_A_unless (Bool inner2_a__type Int Bool Int Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_6 (= inner2_a__POINTInner2_A_unless.idInner2_A_1 1369))
       (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_5 (= inner2_a__POINTInner2_A_unless.idInner2_A_1 1368))
       (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_4 (and (and (= inner2_a__POINTInner2_A_unless.idInner2_A_1 1368) inner2_a__POINTInner2_A_unless.E) (= (mod inner2_a__POINTInner2_A_unless.u_1 3) 2)))
       (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_3 (and (and true inner2_a__POINTInner2_A_unless.E) (= (mod inner2_a__POINTInner2_A_unless.u_1 3) 1)))
       (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_2 (and (and true inner2_a__POINTInner2_A_unless.E) (= (mod inner2_a__POINTInner2_A_unless.u_1 3) 0)))
       (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_1 (= inner2_a__POINTInner2_A_unless.idInner2_A_1 0))
       (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_1 false))
               (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_2 false))
                       (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_3 false))
                               (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_4 false))
                                       (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_5 false))
                                               (and (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_6 false))
                                                       (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act inner2_a__POINTInner2_A_unless.inner2_a__state_in)
                                                            (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act inner2_a__POINTInner2_A_unless.inner2_a__restart_in)
                                                            ))
                                                    (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_6 true))
                                                       (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act A_A2_IDL)
                                                            (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_5 true))
                                               (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act A_A1_IDL)
                                                    (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_4 true))
                                       (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act A_A1__TO__INNER2_A_1)
                                            (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                                            ))
                               ))
                            (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_3 true))
                               (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act INNER2_A__TO__A_A1_2)
                                    (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                                    ))
                       ))
                    (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_2 true))
                       (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act INNER2_A__TO__INNER2_A_1)
                            (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                            ))
               ))
            (or (not (= inner2_a__POINTInner2_A_unless.__inner2_a__POINTInner2_A_unless_1 true))
               (and (= inner2_a__POINTInner2_A_unless.inner2_a__state_act POINT__TO__A_A2_1)
                    (= inner2_a__POINTInner2_A_unless.inner2_a__restart_act true)
                    ))
       )
       )
  (inner2_a__POINTInner2_A_unless inner2_a__POINTInner2_A_unless.inner2_a__restart_in inner2_a__POINTInner2_A_unless.inner2_a__state_in inner2_a__POINTInner2_A_unless.idInner2_A_1 inner2_a__POINTInner2_A_unless.E inner2_a__POINTInner2_A_unless.u_1 inner2_a__POINTInner2_A_unless.inner2_a__restart_act inner2_a__POINTInner2_A_unless.inner2_a__state_act)
))

; inner2_a__POINT__TO__A_A2_1_handler_until
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.v_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.u_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.w_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.x_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.z_1 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__restart_in Bool)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.u_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.v_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.w_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.x_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.z_out Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_2 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.v_2 Int)
(declare-var inner2_a__POINT__TO__A_A2_1_handler_until.v_3 Int)
(declare-rel inner2_a__POINT__TO__A_A2_1_handler_until (Int Int Int Int Int Int Int Bool inner2_a__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_a__POINT__TO__A_A2_1_handler_until.z_out inner2_a__POINT__TO__A_A2_1_handler_until.z_1)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.x_out inner2_a__POINT__TO__A_A2_1_handler_until.x_1)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.w_out inner2_a__POINT__TO__A_A2_1_handler_until.w_1)
       (POINT__To__A_A2_1_Condition_Action inner2_a__POINT__TO__A_A2_1_handler_until.v_1
                                           inner2_a__POINT__TO__A_A2_1_handler_until.v_2)
       (A_A2_en inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_1
                inner2_a__POINT__TO__A_A2_1_handler_until.v_2
                false
                inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_2
                inner2_a__POINT__TO__A_A2_1_handler_until.v_3)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.v_out inner2_a__POINT__TO__A_A2_1_handler_until.v_3)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.u_out inner2_a__POINT__TO__A_A2_1_handler_until.u_1)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__state_in POINTInner2_A)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__restart_in true)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_out inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_1)
       (= inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_out inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_2)
       )
  (inner2_a__POINT__TO__A_A2_1_handler_until inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_1 inner2_a__POINT__TO__A_A2_1_handler_until.v_1 inner2_a__POINT__TO__A_A2_1_handler_until.u_1 inner2_a__POINT__TO__A_A2_1_handler_until.w_1 inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_1 inner2_a__POINT__TO__A_A2_1_handler_until.x_1 inner2_a__POINT__TO__A_A2_1_handler_until.z_1 inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__restart_in inner2_a__POINT__TO__A_A2_1_handler_until.inner2_a__state_in inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_A_out inner2_a__POINT__TO__A_A2_1_handler_until.idInner2_Inner2_out inner2_a__POINT__TO__A_A2_1_handler_until.u_out inner2_a__POINT__TO__A_A2_1_handler_until.v_out inner2_a__POINT__TO__A_A2_1_handler_until.w_out inner2_a__POINT__TO__A_A2_1_handler_until.x_out inner2_a__POINT__TO__A_A2_1_handler_until.z_out)
))

; inner2_a__POINT__TO__A_A2_1_unless
(declare-var inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_in Bool)
(declare-var inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_in inner2_a__type)
(declare-var inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_act Bool)
(declare-var inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_act inner2_a__type)
(declare-rel inner2_a__POINT__TO__A_A2_1_unless (Bool inner2_a__type Bool inner2_a__type))
(rule (=> 
  (and (= inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_act inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_in)
       (= inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_act inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_in)
       )
  (inner2_a__POINT__TO__A_A2_1_unless inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_in inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_in inner2_a__POINT__TO__A_A2_1_unless.inner2_a__restart_act inner2_a__POINT__TO__A_A2_1_unless.inner2_a__state_act)
))

; Inner2_A_du
(declare-var Inner2_A_du.u_1 Int)
(declare-var Inner2_A_du.u Int)
(declare-rel Inner2_A_du (Int Int))
(rule (=> 
  (= Inner2_A_du.u (+ Inner2_A_du.u_1 1))
  (Inner2_A_du Inner2_A_du.u_1 Inner2_A_du.u)
))

; Inner2_A_node
(declare-var Inner2_A_node.idInner2_A_1 Int)
(declare-var Inner2_A_node.v_1 Int)
(declare-var Inner2_A_node.E Bool)
(declare-var Inner2_A_node.u_1 Int)
(declare-var Inner2_A_node.w_1 Int)
(declare-var Inner2_A_node.idInner2_Inner2_1 Int)
(declare-var Inner2_A_node.x_1 Int)
(declare-var Inner2_A_node.z_1 Int)
(declare-var Inner2_A_node.idInner2_A Int)
(declare-var Inner2_A_node.v Int)
(declare-var Inner2_A_node.w Int)
(declare-var Inner2_A_node.idInner2_Inner2 Int)
(declare-var Inner2_A_node.u Int)
(declare-var Inner2_A_node.x Int)
(declare-var Inner2_A_node.z Int)
(declare-var Inner2_A_node.__Inner2_A_node_79_c Bool)
(declare-var Inner2_A_node.__Inner2_A_node_80_c inner2_a__type)
(declare-var Inner2_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner2_A_node.__Inner2_A_node_79_m Bool)
(declare-var Inner2_A_node.__Inner2_A_node_80_m inner2_a__type)
(declare-var Inner2_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner2_A_node.__Inner2_A_node_79_x Bool)
(declare-var Inner2_A_node.__Inner2_A_node_80_x inner2_a__type)
(declare-var Inner2_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner2_A_node.__Inner2_A_node_1 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_10 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_11 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_12 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_13 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_14 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_15 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_16 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_17 Int)
(declare-var Inner2_A_node.__Inner2_A_node_18 Int)
(declare-var Inner2_A_node.__Inner2_A_node_19 Int)
(declare-var Inner2_A_node.__Inner2_A_node_2 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_20 Int)
(declare-var Inner2_A_node.__Inner2_A_node_21 Int)
(declare-var Inner2_A_node.__Inner2_A_node_22 Int)
(declare-var Inner2_A_node.__Inner2_A_node_23 Int)
(declare-var Inner2_A_node.__Inner2_A_node_24 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_25 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_26 Int)
(declare-var Inner2_A_node.__Inner2_A_node_27 Int)
(declare-var Inner2_A_node.__Inner2_A_node_28 Int)
(declare-var Inner2_A_node.__Inner2_A_node_29 Int)
(declare-var Inner2_A_node.__Inner2_A_node_3 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_30 Int)
(declare-var Inner2_A_node.__Inner2_A_node_31 Int)
(declare-var Inner2_A_node.__Inner2_A_node_32 Int)
(declare-var Inner2_A_node.__Inner2_A_node_33 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_34 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_35 Int)
(declare-var Inner2_A_node.__Inner2_A_node_36 Int)
(declare-var Inner2_A_node.__Inner2_A_node_37 Int)
(declare-var Inner2_A_node.__Inner2_A_node_38 Int)
(declare-var Inner2_A_node.__Inner2_A_node_39 Int)
(declare-var Inner2_A_node.__Inner2_A_node_4 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_40 Int)
(declare-var Inner2_A_node.__Inner2_A_node_41 Int)
(declare-var Inner2_A_node.__Inner2_A_node_42 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_43 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_44 Int)
(declare-var Inner2_A_node.__Inner2_A_node_45 Int)
(declare-var Inner2_A_node.__Inner2_A_node_46 Int)
(declare-var Inner2_A_node.__Inner2_A_node_47 Int)
(declare-var Inner2_A_node.__Inner2_A_node_48 Int)
(declare-var Inner2_A_node.__Inner2_A_node_49 Int)
(declare-var Inner2_A_node.__Inner2_A_node_5 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_50 Int)
(declare-var Inner2_A_node.__Inner2_A_node_51 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_52 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_53 Int)
(declare-var Inner2_A_node.__Inner2_A_node_54 Int)
(declare-var Inner2_A_node.__Inner2_A_node_55 Int)
(declare-var Inner2_A_node.__Inner2_A_node_56 Int)
(declare-var Inner2_A_node.__Inner2_A_node_57 Int)
(declare-var Inner2_A_node.__Inner2_A_node_58 Int)
(declare-var Inner2_A_node.__Inner2_A_node_59 Int)
(declare-var Inner2_A_node.__Inner2_A_node_6 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_60 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_61 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_62 Int)
(declare-var Inner2_A_node.__Inner2_A_node_63 Int)
(declare-var Inner2_A_node.__Inner2_A_node_64 Int)
(declare-var Inner2_A_node.__Inner2_A_node_65 Int)
(declare-var Inner2_A_node.__Inner2_A_node_66 Int)
(declare-var Inner2_A_node.__Inner2_A_node_67 Int)
(declare-var Inner2_A_node.__Inner2_A_node_68 Int)
(declare-var Inner2_A_node.__Inner2_A_node_69 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_7 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_70 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_71 Int)
(declare-var Inner2_A_node.__Inner2_A_node_72 Int)
(declare-var Inner2_A_node.__Inner2_A_node_73 Int)
(declare-var Inner2_A_node.__Inner2_A_node_74 Int)
(declare-var Inner2_A_node.__Inner2_A_node_75 Int)
(declare-var Inner2_A_node.__Inner2_A_node_76 Int)
(declare-var Inner2_A_node.__Inner2_A_node_77 Int)
(declare-var Inner2_A_node.__Inner2_A_node_78 Bool)
(declare-var Inner2_A_node.__Inner2_A_node_8 inner2_a__type)
(declare-var Inner2_A_node.__Inner2_A_node_9 Bool)
(declare-var Inner2_A_node.inner2_a__next_restart_in Bool)
(declare-var Inner2_A_node.inner2_a__next_state_in inner2_a__type)
(declare-var Inner2_A_node.inner2_a__restart_act Bool)
(declare-var Inner2_A_node.inner2_a__restart_in Bool)
(declare-var Inner2_A_node.inner2_a__state_act inner2_a__type)
(declare-var Inner2_A_node.inner2_a__state_in inner2_a__type)
(declare-rel Inner2_A_node_reset (Bool inner2_a__type Bool Bool inner2_a__type Bool))
(declare-rel Inner2_A_node_step (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool inner2_a__type Bool Bool inner2_a__type Bool))

(rule (=> 
  (and 
       (= Inner2_A_node.__Inner2_A_node_79_m Inner2_A_node.__Inner2_A_node_79_c)
       (= Inner2_A_node.__Inner2_A_node_80_m Inner2_A_node.__Inner2_A_node_80_c)
       (= Inner2_A_node.ni_7._arrow._first_m true)
  )
  (Inner2_A_node_reset Inner2_A_node.__Inner2_A_node_79_c
                       Inner2_A_node.__Inner2_A_node_80_c
                       Inner2_A_node.ni_7._arrow._first_c
                       Inner2_A_node.__Inner2_A_node_79_m
                       Inner2_A_node.__Inner2_A_node_80_m
                       Inner2_A_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= Inner2_A_node.ni_7._arrow._first_m Inner2_A_node.ni_7._arrow._first_c)
       (and (= Inner2_A_node.__Inner2_A_node_78 (ite Inner2_A_node.ni_7._arrow._first_m true false))
            (= Inner2_A_node.ni_7._arrow._first_x false))
       (and (or (not (= Inner2_A_node.__Inner2_A_node_78 false))
               (and (= Inner2_A_node.inner2_a__state_in Inner2_A_node.__Inner2_A_node_80_c)
                    (= Inner2_A_node.inner2_a__restart_in Inner2_A_node.__Inner2_A_node_79_c)
                    ))
            (or (not (= Inner2_A_node.__Inner2_A_node_78 true))
               (and (= Inner2_A_node.inner2_a__state_in POINTInner2_A)
                    (= Inner2_A_node.inner2_a__restart_in false)
                    ))
       )
       (and (or (not (= Inner2_A_node.inner2_a__state_in A_A1_IDL))
               (and (inner2_a__A_A1_IDL_unless Inner2_A_node.inner2_a__restart_in
                                               Inner2_A_node.inner2_a__state_in
                                               Inner2_A_node.__Inner2_A_node_3
                                               Inner2_A_node.__Inner2_A_node_4)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_4)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_3)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in A_A1__TO__INNER2_A_1))
               (and (inner2_a__A_A1__TO__INNER2_A_1_unless Inner2_A_node.inner2_a__restart_in
                                                           Inner2_A_node.inner2_a__state_in
                                                           Inner2_A_node.__Inner2_A_node_5
                                                           Inner2_A_node.__Inner2_A_node_6)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_6)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_5)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in A_A2_IDL))
               (and (inner2_a__A_A2_IDL_unless Inner2_A_node.inner2_a__restart_in
                                               Inner2_A_node.inner2_a__state_in
                                               Inner2_A_node.__Inner2_A_node_1
                                               Inner2_A_node.__Inner2_A_node_2)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_2)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_1)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in INNER2_A__TO__A_A1_2))
               (and (inner2_a__INNER2_A__TO__A_A1_2_unless Inner2_A_node.inner2_a__restart_in
                                                           Inner2_A_node.inner2_a__state_in
                                                           Inner2_A_node.__Inner2_A_node_7
                                                           Inner2_A_node.__Inner2_A_node_8)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_8)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_7)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in INNER2_A__TO__INNER2_A_1))
               (and (inner2_a__INNER2_A__TO__INNER2_A_1_unless Inner2_A_node.inner2_a__restart_in
                                                               Inner2_A_node.inner2_a__state_in
                                                               Inner2_A_node.__Inner2_A_node_9
                                                               Inner2_A_node.__Inner2_A_node_10)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_10)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_9)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in POINTInner2_A))
               (and (inner2_a__POINTInner2_A_unless Inner2_A_node.inner2_a__restart_in
                                                    Inner2_A_node.inner2_a__state_in
                                                    Inner2_A_node.idInner2_A_1
                                                    Inner2_A_node.E
                                                    Inner2_A_node.u_1
                                                    Inner2_A_node.__Inner2_A_node_13
                                                    Inner2_A_node.__Inner2_A_node_14)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_14)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_13)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_in POINT__TO__A_A2_1))
               (and (inner2_a__POINT__TO__A_A2_1_unless Inner2_A_node.inner2_a__restart_in
                                                        Inner2_A_node.inner2_a__state_in
                                                        Inner2_A_node.__Inner2_A_node_11
                                                        Inner2_A_node.__Inner2_A_node_12)
                    (= Inner2_A_node.inner2_a__state_act Inner2_A_node.__Inner2_A_node_12)
                    (= Inner2_A_node.inner2_a__restart_act Inner2_A_node.__Inner2_A_node_11)
                    ))
       )
       (and (or (not (= Inner2_A_node.inner2_a__state_act A_A1_IDL))
               (and (inner2_a__A_A1_IDL_handler_until Inner2_A_node.idInner2_A_1
                                                      Inner2_A_node.v_1
                                                      Inner2_A_node.u_1
                                                      Inner2_A_node.w_1
                                                      Inner2_A_node.idInner2_Inner2_1
                                                      Inner2_A_node.x_1
                                                      Inner2_A_node.z_1
                                                      Inner2_A_node.__Inner2_A_node_24
                                                      Inner2_A_node.__Inner2_A_node_25
                                                      Inner2_A_node.__Inner2_A_node_26
                                                      Inner2_A_node.__Inner2_A_node_27
                                                      Inner2_A_node.__Inner2_A_node_28
                                                      Inner2_A_node.__Inner2_A_node_29
                                                      Inner2_A_node.__Inner2_A_node_30
                                                      Inner2_A_node.__Inner2_A_node_31
                                                      Inner2_A_node.__Inner2_A_node_32)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_32)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_31)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_30)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_29)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_28)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_25)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_24)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_27)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_26)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act A_A1__TO__INNER2_A_1))
               (and (inner2_a__A_A1__TO__INNER2_A_1_handler_until Inner2_A_node.idInner2_A_1
                                                                  Inner2_A_node.v_1
                                                                  Inner2_A_node.u_1
                                                                  Inner2_A_node.w_1
                                                                  Inner2_A_node.idInner2_Inner2_1
                                                                  Inner2_A_node.x_1
                                                                  Inner2_A_node.z_1
                                                                  Inner2_A_node.__Inner2_A_node_33
                                                                  Inner2_A_node.__Inner2_A_node_34
                                                                  Inner2_A_node.__Inner2_A_node_35
                                                                  Inner2_A_node.__Inner2_A_node_36
                                                                  Inner2_A_node.__Inner2_A_node_37
                                                                  Inner2_A_node.__Inner2_A_node_38
                                                                  Inner2_A_node.__Inner2_A_node_39
                                                                  Inner2_A_node.__Inner2_A_node_40
                                                                  Inner2_A_node.__Inner2_A_node_41)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_41)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_40)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_39)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_38)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_37)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_34)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_33)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_36)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_35)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act A_A2_IDL))
               (and (inner2_a__A_A2_IDL_handler_until Inner2_A_node.idInner2_A_1
                                                      Inner2_A_node.v_1
                                                      Inner2_A_node.u_1
                                                      Inner2_A_node.w_1
                                                      Inner2_A_node.idInner2_Inner2_1
                                                      Inner2_A_node.x_1
                                                      Inner2_A_node.z_1
                                                      Inner2_A_node.__Inner2_A_node_15
                                                      Inner2_A_node.__Inner2_A_node_16
                                                      Inner2_A_node.__Inner2_A_node_17
                                                      Inner2_A_node.__Inner2_A_node_18
                                                      Inner2_A_node.__Inner2_A_node_19
                                                      Inner2_A_node.__Inner2_A_node_20
                                                      Inner2_A_node.__Inner2_A_node_21
                                                      Inner2_A_node.__Inner2_A_node_22
                                                      Inner2_A_node.__Inner2_A_node_23)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_23)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_22)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_21)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_20)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_19)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_16)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_15)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_18)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_17)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act INNER2_A__TO__A_A1_2))
               (and (inner2_a__INNER2_A__TO__A_A1_2_handler_until Inner2_A_node.idInner2_A_1
                                                                  Inner2_A_node.v_1
                                                                  Inner2_A_node.u_1
                                                                  Inner2_A_node.w_1
                                                                  Inner2_A_node.idInner2_Inner2_1
                                                                  Inner2_A_node.x_1
                                                                  Inner2_A_node.z_1
                                                                  Inner2_A_node.__Inner2_A_node_42
                                                                  Inner2_A_node.__Inner2_A_node_43
                                                                  Inner2_A_node.__Inner2_A_node_44
                                                                  Inner2_A_node.__Inner2_A_node_45
                                                                  Inner2_A_node.__Inner2_A_node_46
                                                                  Inner2_A_node.__Inner2_A_node_47
                                                                  Inner2_A_node.__Inner2_A_node_48
                                                                  Inner2_A_node.__Inner2_A_node_49
                                                                  Inner2_A_node.__Inner2_A_node_50)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_50)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_49)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_48)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_47)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_46)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_43)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_42)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_45)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_44)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act INNER2_A__TO__INNER2_A_1))
               (and (inner2_a__INNER2_A__TO__INNER2_A_1_handler_until 
                    Inner2_A_node.idInner2_A_1
                    Inner2_A_node.v_1
                    Inner2_A_node.u_1
                    Inner2_A_node.w_1
                    Inner2_A_node.idInner2_Inner2_1
                    Inner2_A_node.x_1
                    Inner2_A_node.z_1
                    Inner2_A_node.__Inner2_A_node_51
                    Inner2_A_node.__Inner2_A_node_52
                    Inner2_A_node.__Inner2_A_node_53
                    Inner2_A_node.__Inner2_A_node_54
                    Inner2_A_node.__Inner2_A_node_55
                    Inner2_A_node.__Inner2_A_node_56
                    Inner2_A_node.__Inner2_A_node_57
                    Inner2_A_node.__Inner2_A_node_58
                    Inner2_A_node.__Inner2_A_node_59)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_59)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_58)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_57)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_56)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_55)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_52)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_51)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_54)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_53)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act POINTInner2_A))
               (and (inner2_a__POINTInner2_A_handler_until Inner2_A_node.idInner2_A_1
                                                           Inner2_A_node.v_1
                                                           Inner2_A_node.u_1
                                                           Inner2_A_node.w_1
                                                           Inner2_A_node.idInner2_Inner2_1
                                                           Inner2_A_node.x_1
                                                           Inner2_A_node.z_1
                                                           Inner2_A_node.__Inner2_A_node_69
                                                           Inner2_A_node.__Inner2_A_node_70
                                                           Inner2_A_node.__Inner2_A_node_71
                                                           Inner2_A_node.__Inner2_A_node_72
                                                           Inner2_A_node.__Inner2_A_node_73
                                                           Inner2_A_node.__Inner2_A_node_74
                                                           Inner2_A_node.__Inner2_A_node_75
                                                           Inner2_A_node.__Inner2_A_node_76
                                                           Inner2_A_node.__Inner2_A_node_77)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_77)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_76)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_75)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_74)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_73)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_70)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_69)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_72)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_71)
                    ))
            (or (not (= Inner2_A_node.inner2_a__state_act POINT__TO__A_A2_1))
               (and (inner2_a__POINT__TO__A_A2_1_handler_until Inner2_A_node.idInner2_A_1
                                                               Inner2_A_node.v_1
                                                               Inner2_A_node.u_1
                                                               Inner2_A_node.w_1
                                                               Inner2_A_node.idInner2_Inner2_1
                                                               Inner2_A_node.x_1
                                                               Inner2_A_node.z_1
                                                               Inner2_A_node.__Inner2_A_node_60
                                                               Inner2_A_node.__Inner2_A_node_61
                                                               Inner2_A_node.__Inner2_A_node_62
                                                               Inner2_A_node.__Inner2_A_node_63
                                                               Inner2_A_node.__Inner2_A_node_64
                                                               Inner2_A_node.__Inner2_A_node_65
                                                               Inner2_A_node.__Inner2_A_node_66
                                                               Inner2_A_node.__Inner2_A_node_67
                                                               Inner2_A_node.__Inner2_A_node_68)
                    (= Inner2_A_node.z Inner2_A_node.__Inner2_A_node_68)
                    (= Inner2_A_node.x Inner2_A_node.__Inner2_A_node_67)
                    (= Inner2_A_node.w Inner2_A_node.__Inner2_A_node_66)
                    (= Inner2_A_node.v Inner2_A_node.__Inner2_A_node_65)
                    (= Inner2_A_node.u Inner2_A_node.__Inner2_A_node_64)
                    (= Inner2_A_node.inner2_a__next_state_in Inner2_A_node.__Inner2_A_node_61)
                    (= Inner2_A_node.inner2_a__next_restart_in Inner2_A_node.__Inner2_A_node_60)
                    (= Inner2_A_node.idInner2_Inner2 Inner2_A_node.__Inner2_A_node_63)
                    (= Inner2_A_node.idInner2_A Inner2_A_node.__Inner2_A_node_62)
                    ))
       )
       (= Inner2_A_node.__Inner2_A_node_80_x Inner2_A_node.inner2_a__next_state_in)
       (= Inner2_A_node.__Inner2_A_node_79_x Inner2_A_node.inner2_a__next_restart_in)
       )
  (Inner2_A_node_step Inner2_A_node.idInner2_A_1
                      Inner2_A_node.v_1
                      Inner2_A_node.E
                      Inner2_A_node.u_1
                      Inner2_A_node.w_1
                      Inner2_A_node.idInner2_Inner2_1
                      Inner2_A_node.x_1
                      Inner2_A_node.z_1
                      Inner2_A_node.idInner2_A
                      Inner2_A_node.v
                      Inner2_A_node.w
                      Inner2_A_node.idInner2_Inner2
                      Inner2_A_node.u
                      Inner2_A_node.x
                      Inner2_A_node.z
                      Inner2_A_node.__Inner2_A_node_79_c
                      Inner2_A_node.__Inner2_A_node_80_c
                      Inner2_A_node.ni_7._arrow._first_c
                      Inner2_A_node.__Inner2_A_node_79_x
                      Inner2_A_node.__Inner2_A_node_80_x
                      Inner2_A_node.ni_7._arrow._first_x)
))

; inner2_inner2__INNER2_A_IDL_handler_until
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.u_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.v_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.x_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.E Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.w_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.z_1 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.u_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.v_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.w_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.x_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.z_out Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c inner2_a__type)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m inner2_a__type)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x inner2_a__type)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x Bool)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.u_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.u_3 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.v_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.w_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.x_2 Int)
(declare-var inner2_inner2__INNER2_A_IDL_handler_until.z_2 Int)
(declare-rel inner2_inner2__INNER2_A_IDL_handler_until_reset (Bool inner2_a__type Bool Bool inner2_a__type Bool))
(declare-rel inner2_inner2__INNER2_A_IDL_handler_until_step (Int Int Int Int Int Bool Int Int Bool inner2_inner2__type Int Int Int Int Int Int Int Bool inner2_a__type Bool Bool inner2_a__type Bool))

(rule (=> 
  (and 
       
       (Inner2_A_node_reset inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                            inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                            inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                            inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                            inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                            inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m)
  )
  (inner2_inner2__INNER2_A_IDL_handler_until_reset inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                                                   inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                                                   inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                                                   inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                                                   inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                                                   inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (Inner2_A_du inner2_inner2__INNER2_A_IDL_handler_until.u_1
                    inner2_inner2__INNER2_A_IDL_handler_until.u_2)
       (and (= inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c)
            (= inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c)
            (= inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c)
            )
       (Inner2_A_node_step inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_1
                           inner2_inner2__INNER2_A_IDL_handler_until.v_1
                           inner2_inner2__INNER2_A_IDL_handler_until.E
                           inner2_inner2__INNER2_A_IDL_handler_until.u_2
                           inner2_inner2__INNER2_A_IDL_handler_until.w_1
                           inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_1
                           inner2_inner2__INNER2_A_IDL_handler_until.x_1
                           inner2_inner2__INNER2_A_IDL_handler_until.z_1
                           inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_2
                           inner2_inner2__INNER2_A_IDL_handler_until.v_2
                           inner2_inner2__INNER2_A_IDL_handler_until.w_2
                           inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_2
                           inner2_inner2__INNER2_A_IDL_handler_until.u_3
                           inner2_inner2__INNER2_A_IDL_handler_until.x_2
                           inner2_inner2__INNER2_A_IDL_handler_until.z_2
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                           inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x)
       (= inner2_inner2__INNER2_A_IDL_handler_until.z_out inner2_inner2__INNER2_A_IDL_handler_until.z_2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.x_out inner2_inner2__INNER2_A_IDL_handler_until.x_2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.w_out inner2_inner2__INNER2_A_IDL_handler_until.w_2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.v_out inner2_inner2__INNER2_A_IDL_handler_until.v_2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.u_out inner2_inner2__INNER2_A_IDL_handler_until.u_3)
       (= inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__state_in POINTInner2_Inner2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__restart_in true)
       (= inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_out inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_2)
       (= inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_out inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_2)
       )
  (inner2_inner2__INNER2_A_IDL_handler_until_step inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.u_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.v_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.x_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.E
                                                  inner2_inner2__INNER2_A_IDL_handler_until.w_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.z_1
                                                  inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__restart_in
                                                  inner2_inner2__INNER2_A_IDL_handler_until.inner2_inner2__state_in
                                                  inner2_inner2__INNER2_A_IDL_handler_until.idInner2_A_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.idInner2_Inner2_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.u_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.v_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.w_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.x_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.z_out
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                                                  inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x)
))

; inner2_inner2__INNER2_A_IDL_unless
(declare-var inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_act Bool)
(declare-var inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_act inner2_inner2__type)
(declare-rel inner2_inner2__INNER2_A_IDL_unless (Bool inner2_inner2__type Bool inner2_inner2__type))
(rule (=> 
  (and (= inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_act inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_in)
       (= inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_act inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_in)
       )
  (inner2_inner2__INNER2_A_IDL_unless inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_in inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_in inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__restart_act inner2_inner2__INNER2_A_IDL_unless.inner2_inner2__state_act)
))

; inner2_inner2__POINTInner2_Inner2_handler_until
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.u_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.v_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.x_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.w_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.z_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.u_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.v_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.w_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.x_out Int)
(declare-var inner2_inner2__POINTInner2_Inner2_handler_until.z_out Int)
(declare-rel inner2_inner2__POINTInner2_Inner2_handler_until (Int Int Int Int Int Int Int Bool inner2_inner2__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_inner2__POINTInner2_Inner2_handler_until.z_out inner2_inner2__POINTInner2_Inner2_handler_until.z_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.x_out inner2_inner2__POINTInner2_Inner2_handler_until.x_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.w_out inner2_inner2__POINTInner2_Inner2_handler_until.w_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.v_out inner2_inner2__POINTInner2_Inner2_handler_until.v_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.u_out inner2_inner2__POINTInner2_Inner2_handler_until.u_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__state_in POINTInner2_Inner2)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__restart_in false)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_out inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_1)
       (= inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_out inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_1)
       )
  (inner2_inner2__POINTInner2_Inner2_handler_until inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_1 inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_1 inner2_inner2__POINTInner2_Inner2_handler_until.u_1 inner2_inner2__POINTInner2_Inner2_handler_until.v_1 inner2_inner2__POINTInner2_Inner2_handler_until.x_1 inner2_inner2__POINTInner2_Inner2_handler_until.w_1 inner2_inner2__POINTInner2_Inner2_handler_until.z_1 inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__restart_in inner2_inner2__POINTInner2_Inner2_handler_until.inner2_inner2__state_in inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_A_out inner2_inner2__POINTInner2_Inner2_handler_until.idInner2_Inner2_out inner2_inner2__POINTInner2_Inner2_handler_until.u_out inner2_inner2__POINTInner2_Inner2_handler_until.v_out inner2_inner2__POINTInner2_Inner2_handler_until.w_out inner2_inner2__POINTInner2_Inner2_handler_until.x_out inner2_inner2__POINTInner2_Inner2_handler_until.z_out)
))

; inner2_inner2__POINTInner2_Inner2_unless
(declare-var inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.idInner2_Inner2_1 Int)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_act Bool)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_act inner2_inner2__type)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_1 Bool)
(declare-var inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_2 Bool)
(declare-rel inner2_inner2__POINTInner2_Inner2_unless (Bool inner2_inner2__type Int Bool inner2_inner2__type))
(rule (=> 
  (and (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_2 (= inner2_inner2__POINTInner2_Inner2_unless.idInner2_Inner2_1 1367))
       (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_1 (= inner2_inner2__POINTInner2_Inner2_unless.idInner2_Inner2_1 0))
       (and (or (not (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_1 false))
               (and (or (not (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_2 false))
                       (and (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_act inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_in)
                            (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_act inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_in)
                            ))
                    (or (not (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_2 true))
                       (and (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_act INNER2_A_IDL)
                            (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_act true)
                            ))
               ))
            (or (not (= inner2_inner2__POINTInner2_Inner2_unless.__inner2_inner2__POINTInner2_Inner2_unless_1 true))
               (and (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_act POINT__TO__INNER2_A_1)
                    (= inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_act true)
                    ))
       )
       )
  (inner2_inner2__POINTInner2_Inner2_unless inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_in inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_in inner2_inner2__POINTInner2_Inner2_unless.idInner2_Inner2_1 inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__restart_act inner2_inner2__POINTInner2_Inner2_unless.inner2_inner2__state_act)
))

; inner2_inner2__POINT__TO__INNER2_A_1_handler_until
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_1 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_out Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_2 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_2 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_2 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_2 Int)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_2 Int)
(declare-rel inner2_inner2__POINT__TO__INNER2_A_1_handler_until (Int Int Int Int Int Int Int Bool inner2_inner2__type Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_1)
       (Inner2_A_en inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_1
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_1
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_1
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_1
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_1
                    false
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_2
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_2
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_2
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_2
                    inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_1)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__state_in POINTInner2_Inner2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__restart_in true)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_2)
       (= inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_2)
       )
  (inner2_inner2__POINT__TO__INNER2_A_1_handler_until inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_1 inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__restart_in inner2_inner2__POINT__TO__INNER2_A_1_handler_until.inner2_inner2__state_in inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_A_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.idInner2_Inner2_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.u_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.v_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.w_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.x_out inner2_inner2__POINT__TO__INNER2_A_1_handler_until.z_out)
))

; inner2_inner2__POINT__TO__INNER2_A_1_unless
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_in Bool)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_in inner2_inner2__type)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_act Bool)
(declare-var inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_act inner2_inner2__type)
(declare-rel inner2_inner2__POINT__TO__INNER2_A_1_unless (Bool inner2_inner2__type Bool inner2_inner2__type))
(rule (=> 
  (and (= inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_act inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_in)
       (= inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_act inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_in)
       )
  (inner2_inner2__POINT__TO__INNER2_A_1_unless inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_in inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_in inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__restart_act inner2_inner2__POINT__TO__INNER2_A_1_unless.inner2_inner2__state_act)
))

; Inner2_Inner2_node
(declare-var Inner2_Inner2_node.idInner2_Inner2_1 Int)
(declare-var Inner2_Inner2_node.idInner2_A_1 Int)
(declare-var Inner2_Inner2_node.u_1 Int)
(declare-var Inner2_Inner2_node.v_1 Int)
(declare-var Inner2_Inner2_node.x_1 Int)
(declare-var Inner2_Inner2_node.E Bool)
(declare-var Inner2_Inner2_node.w_1 Int)
(declare-var Inner2_Inner2_node.z_1 Int)
(declare-var Inner2_Inner2_node.idInner2_Inner2 Int)
(declare-var Inner2_Inner2_node.idInner2_A Int)
(declare-var Inner2_Inner2_node.u Int)
(declare-var Inner2_Inner2_node.v Int)
(declare-var Inner2_Inner2_node.x Int)
(declare-var Inner2_Inner2_node.w Int)
(declare-var Inner2_Inner2_node.z Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_35_c Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_36_c inner2_inner2__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c Bool)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c inner2_a__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner2_Inner2_node.ni_5._arrow._first_c Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_35_m Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_36_m inner2_inner2__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Bool)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m inner2_a__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner2_Inner2_node.ni_5._arrow._first_m Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_35_x Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_36_x inner2_inner2__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x Bool)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x inner2_a__type)
(declare-var Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner2_Inner2_node.ni_5._arrow._first_x Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_1 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_10 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_11 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_12 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_13 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_14 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_15 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_16 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_17 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_18 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_19 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_2 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_20 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_21 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_22 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_23 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_24 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_25 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_26 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_27 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_28 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_29 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_3 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_30 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_31 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_32 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_33 Int)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_34 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_4 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_5 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_6 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_7 Bool)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_8 inner2_inner2__type)
(declare-var Inner2_Inner2_node.__Inner2_Inner2_node_9 Int)
(declare-var Inner2_Inner2_node.inner2_inner2__next_restart_in Bool)
(declare-var Inner2_Inner2_node.inner2_inner2__next_state_in inner2_inner2__type)
(declare-var Inner2_Inner2_node.inner2_inner2__restart_act Bool)
(declare-var Inner2_Inner2_node.inner2_inner2__restart_in Bool)
(declare-var Inner2_Inner2_node.inner2_inner2__state_act inner2_inner2__type)
(declare-var Inner2_Inner2_node.inner2_inner2__state_in inner2_inner2__type)
(declare-rel Inner2_Inner2_node_reset (Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool inner2_inner2__type Bool inner2_a__type Bool Bool))
(declare-rel Inner2_Inner2_node_step (Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool inner2_inner2__type Bool inner2_a__type Bool Bool))

(rule (=> 
  (and 
       (= Inner2_Inner2_node.__Inner2_Inner2_node_35_m Inner2_Inner2_node.__Inner2_Inner2_node_35_c)
       (= Inner2_Inner2_node.__Inner2_Inner2_node_36_m Inner2_Inner2_node.__Inner2_Inner2_node_36_c)
       (= Inner2_Inner2_node.ni_5._arrow._first_m true)
       (inner2_inner2__INNER2_A_IDL_handler_until_reset Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                                                        Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                                                        Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                                                        Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                                                        Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                                                        Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m)
  )
  (Inner2_Inner2_node_reset Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                            Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                            Inner2_Inner2_node.ni_5._arrow._first_c
                            Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                            Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                            Inner2_Inner2_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Inner2_Inner2_node.ni_5._arrow._first_m Inner2_Inner2_node.ni_5._arrow._first_c)
       (and (= Inner2_Inner2_node.__Inner2_Inner2_node_34 (ite Inner2_Inner2_node.ni_5._arrow._first_m true false))
            (= Inner2_Inner2_node.ni_5._arrow._first_x false))
       (and (or (not (= Inner2_Inner2_node.__Inner2_Inner2_node_34 false))
               (and (= Inner2_Inner2_node.inner2_inner2__state_in Inner2_Inner2_node.__Inner2_Inner2_node_36_c)
                    (= Inner2_Inner2_node.inner2_inner2__restart_in Inner2_Inner2_node.__Inner2_Inner2_node_35_c)
                    ))
            (or (not (= Inner2_Inner2_node.__Inner2_Inner2_node_34 true))
               (and (= Inner2_Inner2_node.inner2_inner2__state_in POINTInner2_Inner2)
                    (= Inner2_Inner2_node.inner2_inner2__restart_in false)
                    ))
       )
       (and (or (not (= Inner2_Inner2_node.inner2_inner2__state_in INNER2_A_IDL))
               (and (inner2_inner2__INNER2_A_IDL_unless Inner2_Inner2_node.inner2_inner2__restart_in
                                                        Inner2_Inner2_node.inner2_inner2__state_in
                                                        Inner2_Inner2_node.__Inner2_Inner2_node_1
                                                        Inner2_Inner2_node.__Inner2_Inner2_node_2)
                    (= Inner2_Inner2_node.inner2_inner2__state_act Inner2_Inner2_node.__Inner2_Inner2_node_2)
                    (= Inner2_Inner2_node.inner2_inner2__restart_act Inner2_Inner2_node.__Inner2_Inner2_node_1)
                    ))
            (or (not (= Inner2_Inner2_node.inner2_inner2__state_in POINTInner2_Inner2))
               (and (inner2_inner2__POINTInner2_Inner2_unless Inner2_Inner2_node.inner2_inner2__restart_in
                                                              Inner2_Inner2_node.inner2_inner2__state_in
                                                              Inner2_Inner2_node.idInner2_Inner2_1
                                                              Inner2_Inner2_node.__Inner2_Inner2_node_5
                                                              Inner2_Inner2_node.__Inner2_Inner2_node_6)
                    (= Inner2_Inner2_node.inner2_inner2__state_act Inner2_Inner2_node.__Inner2_Inner2_node_6)
                    (= Inner2_Inner2_node.inner2_inner2__restart_act Inner2_Inner2_node.__Inner2_Inner2_node_5)
                    ))
            (or (not (= Inner2_Inner2_node.inner2_inner2__state_in POINT__TO__INNER2_A_1))
               (and (inner2_inner2__POINT__TO__INNER2_A_1_unless Inner2_Inner2_node.inner2_inner2__restart_in
                                                                 Inner2_Inner2_node.inner2_inner2__state_in
                                                                 Inner2_Inner2_node.__Inner2_Inner2_node_3
                                                                 Inner2_Inner2_node.__Inner2_Inner2_node_4)
                    (= Inner2_Inner2_node.inner2_inner2__state_act Inner2_Inner2_node.__Inner2_Inner2_node_4)
                    (= Inner2_Inner2_node.inner2_inner2__restart_act Inner2_Inner2_node.__Inner2_Inner2_node_3)
                    ))
       )
       (and (or (not (= Inner2_Inner2_node.inner2_inner2__state_act INNER2_A_IDL))
               (and (and (or (not (= Inner2_Inner2_node.inner2_inner2__restart_act true))
                            (inner2_inner2__INNER2_A_IDL_handler_until_reset 
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                            Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m))
                         (or (not (= Inner2_Inner2_node.inner2_inner2__restart_act false))
                            (and (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c)
                                 (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c)
                                 (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c)
                         (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c)
                         (= Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c)
                         )
                    (inner2_inner2__INNER2_A_IDL_handler_until_step Inner2_Inner2_node.idInner2_Inner2_1
                                                                    Inner2_Inner2_node.idInner2_A_1
                                                                    Inner2_Inner2_node.u_1
                                                                    Inner2_Inner2_node.v_1
                                                                    Inner2_Inner2_node.x_1
                                                                    Inner2_Inner2_node.E
                                                                    Inner2_Inner2_node.w_1
                                                                    Inner2_Inner2_node.z_1
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_7
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_8
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_9
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_10
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_11
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_12
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_13
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_14
                                                                    Inner2_Inner2_node.__Inner2_Inner2_node_15
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                                                                    Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x)
                    (= Inner2_Inner2_node.z Inner2_Inner2_node.__Inner2_Inner2_node_15)
                    (= Inner2_Inner2_node.x Inner2_Inner2_node.__Inner2_Inner2_node_14)
                    (= Inner2_Inner2_node.w Inner2_Inner2_node.__Inner2_Inner2_node_13)
                    (= Inner2_Inner2_node.v Inner2_Inner2_node.__Inner2_Inner2_node_12)
                    (= Inner2_Inner2_node.u Inner2_Inner2_node.__Inner2_Inner2_node_11)
                    (= Inner2_Inner2_node.inner2_inner2__next_state_in Inner2_Inner2_node.__Inner2_Inner2_node_8)
                    (= Inner2_Inner2_node.inner2_inner2__next_restart_in Inner2_Inner2_node.__Inner2_Inner2_node_7)
                    (= Inner2_Inner2_node.idInner2_Inner2 Inner2_Inner2_node.__Inner2_Inner2_node_10)
                    (= Inner2_Inner2_node.idInner2_A Inner2_Inner2_node.__Inner2_Inner2_node_9)
                    ))
            (or (not (= Inner2_Inner2_node.inner2_inner2__state_act POINTInner2_Inner2))
               (and (inner2_inner2__POINTInner2_Inner2_handler_until 
                    Inner2_Inner2_node.idInner2_Inner2_1
                    Inner2_Inner2_node.idInner2_A_1
                    Inner2_Inner2_node.u_1
                    Inner2_Inner2_node.v_1
                    Inner2_Inner2_node.x_1
                    Inner2_Inner2_node.w_1
                    Inner2_Inner2_node.z_1
                    Inner2_Inner2_node.__Inner2_Inner2_node_25
                    Inner2_Inner2_node.__Inner2_Inner2_node_26
                    Inner2_Inner2_node.__Inner2_Inner2_node_27
                    Inner2_Inner2_node.__Inner2_Inner2_node_28
                    Inner2_Inner2_node.__Inner2_Inner2_node_29
                    Inner2_Inner2_node.__Inner2_Inner2_node_30
                    Inner2_Inner2_node.__Inner2_Inner2_node_31
                    Inner2_Inner2_node.__Inner2_Inner2_node_32
                    Inner2_Inner2_node.__Inner2_Inner2_node_33)
                    (= Inner2_Inner2_node.z Inner2_Inner2_node.__Inner2_Inner2_node_33)
                    (= Inner2_Inner2_node.x Inner2_Inner2_node.__Inner2_Inner2_node_32)
                    (= Inner2_Inner2_node.w Inner2_Inner2_node.__Inner2_Inner2_node_31)
                    (= Inner2_Inner2_node.v Inner2_Inner2_node.__Inner2_Inner2_node_30)
                    (= Inner2_Inner2_node.u Inner2_Inner2_node.__Inner2_Inner2_node_29)
                    (= Inner2_Inner2_node.inner2_inner2__next_state_in Inner2_Inner2_node.__Inner2_Inner2_node_26)
                    (= Inner2_Inner2_node.inner2_inner2__next_restart_in Inner2_Inner2_node.__Inner2_Inner2_node_25)
                    (= Inner2_Inner2_node.idInner2_Inner2 Inner2_Inner2_node.__Inner2_Inner2_node_28)
                    (= Inner2_Inner2_node.idInner2_A Inner2_Inner2_node.__Inner2_Inner2_node_27)
                    ))
            (or (not (= Inner2_Inner2_node.inner2_inner2__state_act POINT__TO__INNER2_A_1))
               (and (inner2_inner2__POINT__TO__INNER2_A_1_handler_until 
                    Inner2_Inner2_node.idInner2_Inner2_1
                    Inner2_Inner2_node.idInner2_A_1
                    Inner2_Inner2_node.u_1
                    Inner2_Inner2_node.v_1
                    Inner2_Inner2_node.x_1
                    Inner2_Inner2_node.w_1
                    Inner2_Inner2_node.z_1
                    Inner2_Inner2_node.__Inner2_Inner2_node_16
                    Inner2_Inner2_node.__Inner2_Inner2_node_17
                    Inner2_Inner2_node.__Inner2_Inner2_node_18
                    Inner2_Inner2_node.__Inner2_Inner2_node_19
                    Inner2_Inner2_node.__Inner2_Inner2_node_20
                    Inner2_Inner2_node.__Inner2_Inner2_node_21
                    Inner2_Inner2_node.__Inner2_Inner2_node_22
                    Inner2_Inner2_node.__Inner2_Inner2_node_23
                    Inner2_Inner2_node.__Inner2_Inner2_node_24)
                    (= Inner2_Inner2_node.z Inner2_Inner2_node.__Inner2_Inner2_node_24)
                    (= Inner2_Inner2_node.x Inner2_Inner2_node.__Inner2_Inner2_node_23)
                    (= Inner2_Inner2_node.w Inner2_Inner2_node.__Inner2_Inner2_node_22)
                    (= Inner2_Inner2_node.v Inner2_Inner2_node.__Inner2_Inner2_node_21)
                    (= Inner2_Inner2_node.u Inner2_Inner2_node.__Inner2_Inner2_node_20)
                    (= Inner2_Inner2_node.inner2_inner2__next_state_in Inner2_Inner2_node.__Inner2_Inner2_node_17)
                    (= Inner2_Inner2_node.inner2_inner2__next_restart_in Inner2_Inner2_node.__Inner2_Inner2_node_16)
                    (= Inner2_Inner2_node.idInner2_Inner2 Inner2_Inner2_node.__Inner2_Inner2_node_19)
                    (= Inner2_Inner2_node.idInner2_A Inner2_Inner2_node.__Inner2_Inner2_node_18)
                    ))
       )
       (= Inner2_Inner2_node.__Inner2_Inner2_node_36_x Inner2_Inner2_node.inner2_inner2__next_state_in)
       (= Inner2_Inner2_node.__Inner2_Inner2_node_35_x Inner2_Inner2_node.inner2_inner2__next_restart_in)
       )
  (Inner2_Inner2_node_step Inner2_Inner2_node.idInner2_Inner2_1
                           Inner2_Inner2_node.idInner2_A_1
                           Inner2_Inner2_node.u_1
                           Inner2_Inner2_node.v_1
                           Inner2_Inner2_node.x_1
                           Inner2_Inner2_node.E
                           Inner2_Inner2_node.w_1
                           Inner2_Inner2_node.z_1
                           Inner2_Inner2_node.idInner2_Inner2
                           Inner2_Inner2_node.idInner2_A
                           Inner2_Inner2_node.u
                           Inner2_Inner2_node.v
                           Inner2_Inner2_node.x
                           Inner2_Inner2_node.w
                           Inner2_Inner2_node.z
                           Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                           Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                           Inner2_Inner2_node.ni_5._arrow._first_c
                           Inner2_Inner2_node.__Inner2_Inner2_node_35_x
                           Inner2_Inner2_node.__Inner2_Inner2_node_36_x
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                           Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x
                           Inner2_Inner2_node.ni_5._arrow._first_x)
))

; Inner2_Inner2
(declare-var Inner2_Inner2.E Bool)
(declare-var Inner2_Inner2.u Int)
(declare-var Inner2_Inner2.v Int)
(declare-var Inner2_Inner2.w Int)
(declare-var Inner2_Inner2.z Int)
(declare-var Inner2_Inner2.x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_10_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_11_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_12_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_13_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_14_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_15_c Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_9_c Int)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c inner2_inner2__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c inner2_a__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c Bool)
(declare-var Inner2_Inner2.ni_3._arrow._first_c Bool)
(declare-var Inner2_Inner2.__Inner2_Inner2_10_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_11_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_12_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_13_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_14_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_15_m Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_9_m Int)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m inner2_inner2__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m inner2_a__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m Bool)
(declare-var Inner2_Inner2.ni_3._arrow._first_m Bool)
(declare-var Inner2_Inner2.__Inner2_Inner2_10_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_11_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_12_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_13_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_14_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_15_x Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_9_x Int)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x inner2_inner2__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x inner2_a__type)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x Bool)
(declare-var Inner2_Inner2.ni_3._arrow._first_x Bool)
(declare-var Inner2_Inner2.__Inner2_Inner2_1 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_2 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_3 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_4 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_5 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_6 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_7 Int)
(declare-var Inner2_Inner2.__Inner2_Inner2_8 Bool)
(declare-var Inner2_Inner2.idInner2_A Int)
(declare-var Inner2_Inner2.idInner2_A_1 Int)
(declare-var Inner2_Inner2.idInner2_Inner2 Int)
(declare-var Inner2_Inner2.idInner2_Inner2_1 Int)
(declare-var Inner2_Inner2.u_1 Int)
(declare-var Inner2_Inner2.v_1 Int)
(declare-var Inner2_Inner2.w_1 Int)
(declare-var Inner2_Inner2.x_1 Int)
(declare-var Inner2_Inner2.z_1 Int)
(declare-rel Inner2_Inner2_reset (Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool))
(declare-rel Inner2_Inner2_step (Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner2_Inner2.__Inner2_Inner2_10_m Inner2_Inner2.__Inner2_Inner2_10_c)
       (= Inner2_Inner2.__Inner2_Inner2_11_m Inner2_Inner2.__Inner2_Inner2_11_c)
       (= Inner2_Inner2.__Inner2_Inner2_12_m Inner2_Inner2.__Inner2_Inner2_12_c)
       (= Inner2_Inner2.__Inner2_Inner2_13_m Inner2_Inner2.__Inner2_Inner2_13_c)
       (= Inner2_Inner2.__Inner2_Inner2_14_m Inner2_Inner2.__Inner2_Inner2_14_c)
       (= Inner2_Inner2.__Inner2_Inner2_15_m Inner2_Inner2.__Inner2_Inner2_15_c)
       (= Inner2_Inner2.__Inner2_Inner2_9_m Inner2_Inner2.__Inner2_Inner2_9_c)
       (= Inner2_Inner2.ni_3._arrow._first_m true)
       (Inner2_Inner2_node_reset Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                                 Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m)
  )
  (Inner2_Inner2_reset Inner2_Inner2.__Inner2_Inner2_10_c
                       Inner2_Inner2.__Inner2_Inner2_11_c
                       Inner2_Inner2.__Inner2_Inner2_12_c
                       Inner2_Inner2.__Inner2_Inner2_13_c
                       Inner2_Inner2.__Inner2_Inner2_14_c
                       Inner2_Inner2.__Inner2_Inner2_15_c
                       Inner2_Inner2.__Inner2_Inner2_9_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
                       Inner2_Inner2.ni_3._arrow._first_c
                       Inner2_Inner2.__Inner2_Inner2_10_m
                       Inner2_Inner2.__Inner2_Inner2_11_m
                       Inner2_Inner2.__Inner2_Inner2_12_m
                       Inner2_Inner2.__Inner2_Inner2_13_m
                       Inner2_Inner2.__Inner2_Inner2_14_m
                       Inner2_Inner2.__Inner2_Inner2_15_m
                       Inner2_Inner2.__Inner2_Inner2_9_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                       Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m
                       Inner2_Inner2.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Inner2_Inner2.ni_3._arrow._first_m Inner2_Inner2.ni_3._arrow._first_c)
       (and (= Inner2_Inner2.__Inner2_Inner2_8 (ite Inner2_Inner2.ni_3._arrow._first_m true false))
            (= Inner2_Inner2.ni_3._arrow._first_x false))
       (and (or (not (= Inner2_Inner2.__Inner2_Inner2_8 false))
               (and (= Inner2_Inner2.z_1 Inner2_Inner2.__Inner2_Inner2_12_c)
                    (= Inner2_Inner2.x_1 Inner2_Inner2.__Inner2_Inner2_11_c)
                    (= Inner2_Inner2.w_1 Inner2_Inner2.__Inner2_Inner2_13_c)
                    (= Inner2_Inner2.v_1 Inner2_Inner2.__Inner2_Inner2_14_c)
                    (= Inner2_Inner2.u_1 Inner2_Inner2.__Inner2_Inner2_15_c)
                    (= Inner2_Inner2.idInner2_Inner2_1 Inner2_Inner2.__Inner2_Inner2_10_c)
                    (= Inner2_Inner2.idInner2_A_1 Inner2_Inner2.__Inner2_Inner2_9_c)
                    ))
            (or (not (= Inner2_Inner2.__Inner2_Inner2_8 true))
               (and (= Inner2_Inner2.z_1 0)
                    (= Inner2_Inner2.x_1 0)
                    (= Inner2_Inner2.w_1 0)
                    (= Inner2_Inner2.v_1 0)
                    (= Inner2_Inner2.u_1 0)
                    (= Inner2_Inner2.idInner2_Inner2_1 0)
                    (= Inner2_Inner2.idInner2_A_1 0)
                    ))
       )
       (and (= Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c)
            (= Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c)
            (= Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c)
            (= Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c)
            (= Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c)
            (= Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c)
            )
       (Inner2_Inner2_node_step Inner2_Inner2.idInner2_Inner2_1
                                Inner2_Inner2.idInner2_A_1
                                Inner2_Inner2.u_1
                                Inner2_Inner2.v_1
                                Inner2_Inner2.x_1
                                Inner2_Inner2.E
                                Inner2_Inner2.w_1
                                Inner2_Inner2.z_1
                                Inner2_Inner2.__Inner2_Inner2_1
                                Inner2_Inner2.__Inner2_Inner2_2
                                Inner2_Inner2.__Inner2_Inner2_3
                                Inner2_Inner2.__Inner2_Inner2_4
                                Inner2_Inner2.__Inner2_Inner2_5
                                Inner2_Inner2.__Inner2_Inner2_6
                                Inner2_Inner2.__Inner2_Inner2_7
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x
                                Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x)
       (and (or (not (= Inner2_Inner2.E false))
               (and (= Inner2_Inner2.z Inner2_Inner2.z_1)
                    (= Inner2_Inner2.x Inner2_Inner2.x_1)
                    (= Inner2_Inner2.w Inner2_Inner2.w_1)
                    (= Inner2_Inner2.v Inner2_Inner2.v_1)
                    (= Inner2_Inner2.u Inner2_Inner2.u_1)
                    (= Inner2_Inner2.idInner2_Inner2 Inner2_Inner2.idInner2_Inner2_1)
                    (= Inner2_Inner2.idInner2_A Inner2_Inner2.idInner2_A_1)
                    ))
            (or (not (= Inner2_Inner2.E true))
               (and (= Inner2_Inner2.z Inner2_Inner2.__Inner2_Inner2_7)
                    (= Inner2_Inner2.x Inner2_Inner2.__Inner2_Inner2_5)
                    (= Inner2_Inner2.w Inner2_Inner2.__Inner2_Inner2_6)
                    (= Inner2_Inner2.v Inner2_Inner2.__Inner2_Inner2_4)
                    (= Inner2_Inner2.u Inner2_Inner2.__Inner2_Inner2_3)
                    (= Inner2_Inner2.idInner2_Inner2 Inner2_Inner2.__Inner2_Inner2_1)
                    (= Inner2_Inner2.idInner2_A Inner2_Inner2.__Inner2_Inner2_2)
                    ))
       )
       (= Inner2_Inner2.__Inner2_Inner2_9_x Inner2_Inner2.idInner2_A)
       (= Inner2_Inner2.__Inner2_Inner2_15_x Inner2_Inner2.u)
       (= Inner2_Inner2.__Inner2_Inner2_14_x Inner2_Inner2.v)
       (= Inner2_Inner2.__Inner2_Inner2_13_x Inner2_Inner2.w)
       (= Inner2_Inner2.__Inner2_Inner2_12_x Inner2_Inner2.z)
       (= Inner2_Inner2.__Inner2_Inner2_11_x Inner2_Inner2.x)
       (= Inner2_Inner2.__Inner2_Inner2_10_x Inner2_Inner2.idInner2_Inner2)
       )
  (Inner2_Inner2_step Inner2_Inner2.E
                      Inner2_Inner2.u
                      Inner2_Inner2.v
                      Inner2_Inner2.w
                      Inner2_Inner2.z
                      Inner2_Inner2.x
                      Inner2_Inner2.__Inner2_Inner2_10_c
                      Inner2_Inner2.__Inner2_Inner2_11_c
                      Inner2_Inner2.__Inner2_Inner2_12_c
                      Inner2_Inner2.__Inner2_Inner2_13_c
                      Inner2_Inner2.__Inner2_Inner2_14_c
                      Inner2_Inner2.__Inner2_Inner2_15_c
                      Inner2_Inner2.__Inner2_Inner2_9_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
                      Inner2_Inner2.ni_3._arrow._first_c
                      Inner2_Inner2.__Inner2_Inner2_10_x
                      Inner2_Inner2.__Inner2_Inner2_11_x
                      Inner2_Inner2.__Inner2_Inner2_12_x
                      Inner2_Inner2.__Inner2_Inner2_13_x
                      Inner2_Inner2.__Inner2_Inner2_14_x
                      Inner2_Inner2.__Inner2_Inner2_15_x
                      Inner2_Inner2.__Inner2_Inner2_9_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x
                      Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x
                      Inner2_Inner2.ni_3._arrow._first_x)
))

; Inner2
(declare-var Inner2.E_1_1 Real)
(declare-var Inner2.u_1_1 Int)
(declare-var Inner2.v_2_1 Int)
(declare-var Inner2.w_3_1 Int)
(declare-var Inner2.z_4_1 Int)
(declare-var Inner2.x_5_1 Int)
(declare-var Inner2.__Inner2_2_c Real)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_c Int)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c inner2_inner2__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c inner2_a__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_c Bool)
(declare-var Inner2.ni_1._arrow._first_c Bool)
(declare-var Inner2.__Inner2_2_m Real)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_m Int)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m inner2_inner2__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m inner2_a__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_m Bool)
(declare-var Inner2.ni_1._arrow._first_m Bool)
(declare-var Inner2.__Inner2_2_x Real)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_x Int)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x inner2_inner2__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x inner2_a__type)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x Bool)
(declare-var Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_x Bool)
(declare-var Inner2.ni_1._arrow._first_x Bool)
(declare-var Inner2.E_1_1_event Bool)
(declare-var Inner2.Inner2_1_1 Int)
(declare-var Inner2.Inner2_2_1 Int)
(declare-var Inner2.Inner2_3_1 Int)
(declare-var Inner2.Inner2_4_1 Int)
(declare-var Inner2.Inner2_5_1 Int)
(declare-var Inner2.__Inner2_1 Bool)
(declare-rel Inner2_reset (Real Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Bool Real Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Bool))
(declare-rel Inner2_step (Real Int Int Int Int Int Real Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Bool Real Int Int Int Int Int Int Int Bool inner2_inner2__type Bool inner2_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner2.__Inner2_2_m Inner2.__Inner2_2_c)
       (= Inner2.ni_1._arrow._first_m true)
       (Inner2_Inner2_reset Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
                            Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_c
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_m
                            Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                            Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m
                            Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_m)
  )
  (Inner2_reset Inner2.__Inner2_2_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_c
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
                Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_c
                Inner2.ni_1._arrow._first_c
                Inner2.__Inner2_2_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_m
                Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m
                Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_m
                Inner2.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Inner2.ni_1._arrow._first_m Inner2.ni_1._arrow._first_c)(and (= Inner2.__Inner2_1 (ite Inner2.ni_1._arrow._first_m true false))
                                                                    (= Inner2.ni_1._arrow._first_x false))
       (and (or (not (= Inner2.__Inner2_1 true))
               (= Inner2.E_1_1_event false))
            (or (not (= Inner2.__Inner2_1 false))
               (= Inner2.E_1_1_event (or (and (> Inner2.__Inner2_2_c 0.) (<= Inner2.E_1_1 0.)) (and (<= Inner2.__Inner2_2_c 0.) (> Inner2.E_1_1 0.)))))
       )
       (and (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_c)
            (= Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_m Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c)
            (= Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_m Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_c)
            )
       (Inner2_Inner2_step Inner2.E_1_1_event
                           Inner2.Inner2_1_1
                           Inner2.Inner2_2_1
                           Inner2.Inner2_3_1
                           Inner2.Inner2_4_1
                           Inner2.Inner2_5_1
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_m
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_m
                           Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_m
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_x
                           Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x
                           Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x
                           Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_x)
       (= Inner2.z_4_1 Inner2.Inner2_4_1)
       (= Inner2.x_5_1 Inner2.Inner2_5_1)
       (= Inner2.w_3_1 Inner2.Inner2_3_1)
       (= Inner2.v_2_1 Inner2.Inner2_2_1)
       (= Inner2.u_1_1 Inner2.Inner2_1_1)
       (= Inner2.__Inner2_2_x Inner2.E_1_1)
       )
  (Inner2_step Inner2.E_1_1
               Inner2.u_1_1
               Inner2.v_2_1
               Inner2.w_3_1
               Inner2.z_4_1
               Inner2.x_5_1
               Inner2.__Inner2_2_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_c
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_c
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_c
               Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_c
               Inner2.ni_1._arrow._first_c
               Inner2.__Inner2_2_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_10_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_11_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_12_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_13_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_14_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_15_x
               Inner2.ni_0.Inner2_Inner2.__Inner2_Inner2_9_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_35_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.__Inner2_Inner2_node_36_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_79_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.__Inner2_A_node_80_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_4.inner2_inner2__INNER2_A_IDL_handler_until.ni_6.Inner2_A_node.ni_7._arrow._first_x
               Inner2.ni_0.Inner2_Inner2.ni_2.Inner2_Inner2_node.ni_5._arrow._first_x
               Inner2.ni_0.Inner2_Inner2.ni_3._arrow._first_x
               Inner2.ni_1._arrow._first_x)
))

