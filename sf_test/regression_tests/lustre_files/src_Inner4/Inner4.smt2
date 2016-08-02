(declare-datatypes () ((inner4_a__type POINTInner4_A POINT__TO__A_A1_1 A_A2__TO__INNER4_INNER4JUNCTION332_1 A_A2__TO__A_A3_2 A_A3__TO__INNER4_INNER4JUNCTION332_1 A_A3__TO__A_A1_2 A_A1__TO__INNER4_INNER4JUNCTION332_1 A_A1__TO__A_A2_2 A_A2_IDL A_A3_IDL A_A1_IDL)));

(declare-datatypes () ((inner4_inner4__type POINTInner4_Inner4 POINT__TO__INNER4_A_1 INNER4_A_IDL)));

; A_A1_en
(declare-var A_A1_en.idInner4_A_1 Int)
(declare-var A_A1_en.enA1cnt_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idInner4_A Int)
(declare-var A_A1_en.enA1cnt Int)
(declare-var A_A1_en.enA1cnt_2 Int)
(declare-rel A_A1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_en.isInner) true))
               (= A_A1_en.enA1cnt_2 (+ A_A1_en.enA1cnt_1 1)))
            (or (not (= (not A_A1_en.isInner) false))
               (= A_A1_en.enA1cnt_2 A_A1_en.enA1cnt_1))
       )
       (= A_A1_en.idInner4_A 329)
       (= A_A1_en.enA1cnt A_A1_en.enA1cnt_2)
       )
  (A_A1_en A_A1_en.idInner4_A_1 A_A1_en.enA1cnt_1 A_A1_en.isInner A_A1_en.idInner4_A A_A1_en.enA1cnt)
))

; A_A2_en
(declare-var A_A2_en.idInner4_A_1 Int)
(declare-var A_A2_en.enA2cnt_1 Int)
(declare-var A_A2_en.isInner Bool)
(declare-var A_A2_en.idInner4_A Int)
(declare-var A_A2_en.enA2cnt Int)
(declare-var A_A2_en.enA2cnt_2 Int)
(declare-rel A_A2_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_en.isInner) true))
               (= A_A2_en.enA2cnt_2 (+ A_A2_en.enA2cnt_1 1)))
            (or (not (= (not A_A2_en.isInner) false))
               (= A_A2_en.enA2cnt_2 A_A2_en.enA2cnt_1))
       )
       (= A_A2_en.idInner4_A 330)
       (= A_A2_en.enA2cnt A_A2_en.enA2cnt_2)
       )
  (A_A2_en A_A2_en.idInner4_A_1 A_A2_en.enA2cnt_1 A_A2_en.isInner A_A2_en.idInner4_A A_A2_en.enA2cnt)
))

; A_A3_en
(declare-var A_A3_en.idInner4_A_1 Int)
(declare-var A_A3_en.enA3cnt_1 Int)
(declare-var A_A3_en.isInner Bool)
(declare-var A_A3_en.idInner4_A Int)
(declare-var A_A3_en.enA3cnt Int)
(declare-var A_A3_en.enA3cnt_2 Int)
(declare-rel A_A3_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A3_en.isInner) true))
               (= A_A3_en.enA3cnt_2 (+ A_A3_en.enA3cnt_1 1)))
            (or (not (= (not A_A3_en.isInner) false))
               (= A_A3_en.enA3cnt_2 A_A3_en.enA3cnt_1))
       )
       (= A_A3_en.idInner4_A 331)
       (= A_A3_en.enA3cnt A_A3_en.enA3cnt_2)
       )
  (A_A3_en A_A3_en.idInner4_A_1 A_A3_en.enA3cnt_1 A_A3_en.isInner A_A3_en.idInner4_A A_A3_en.enA3cnt)
))

; A_A1_du
(declare-var A_A1_du.duA1cnt_1 Int)
(declare-var A_A1_du.duA1cnt Int)
(declare-rel A_A1_du (Int Int))
(rule (=> 
  (= A_A1_du.duA1cnt (+ A_A1_du.duA1cnt_1 1))
  (A_A1_du A_A1_du.duA1cnt_1 A_A1_du.duA1cnt)
))

; A_A1_ex
(declare-var A_A1_ex.exA1cnt_1 Int)
(declare-var A_A1_ex.idInner4_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.exA1cnt Int)
(declare-var A_A1_ex.idInner4_A Int)
(declare-var A_A1_ex.__A_A1_ex_1 Bool)
(declare-var A_A1_ex.exA1cnt_2 Int)
(declare-var A_A1_ex.idInner4_A_2 Int)
(declare-rel A_A1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A1_ex.__A_A1_ex_1 (not A_A1_ex.isInner))
       (and (or (not (= A_A1_ex.__A_A1_ex_1 false))
               (and (= A_A1_ex.idInner4_A_2 A_A1_ex.idInner4_A_1)
                    (= A_A1_ex.exA1cnt_2 A_A1_ex.exA1cnt_1)
                    ))
            (or (not (= A_A1_ex.__A_A1_ex_1 true))
               (and (= A_A1_ex.idInner4_A_2 0)
                    (= A_A1_ex.exA1cnt_2 (+ A_A1_ex.exA1cnt_1 1))
                    ))
       )
       (= A_A1_ex.idInner4_A A_A1_ex.idInner4_A_2)
       (= A_A1_ex.exA1cnt A_A1_ex.exA1cnt_2)
       )
  (A_A1_ex A_A1_ex.exA1cnt_1 A_A1_ex.idInner4_A_1 A_A1_ex.isInner A_A1_ex.exA1cnt A_A1_ex.idInner4_A)
))

; Inner4_A_en
(declare-var Inner4_A_en.idInner4_A_1 Int)
(declare-var Inner4_A_en.idInner4_Inner4_1 Int)
(declare-var Inner4_A_en.enAcnt_1 Int)
(declare-var Inner4_A_en.enA1cnt_1 Int)
(declare-var Inner4_A_en.enA2cnt_1 Int)
(declare-var Inner4_A_en.enA3cnt_1 Int)
(declare-var Inner4_A_en.isInner Bool)
(declare-var Inner4_A_en.idInner4_A Int)
(declare-var Inner4_A_en.idInner4_Inner4 Int)
(declare-var Inner4_A_en.enAcnt Int)
(declare-var Inner4_A_en.enA1cnt Int)
(declare-var Inner4_A_en.enA2cnt Int)
(declare-var Inner4_A_en.enA3cnt Int)
(declare-var Inner4_A_en.__Inner4_A_en_1 Bool)
(declare-var Inner4_A_en.__Inner4_A_en_10 Int)
(declare-var Inner4_A_en.__Inner4_A_en_2 Bool)
(declare-var Inner4_A_en.__Inner4_A_en_3 Bool)
(declare-var Inner4_A_en.__Inner4_A_en_4 Bool)
(declare-var Inner4_A_en.__Inner4_A_en_5 Int)
(declare-var Inner4_A_en.__Inner4_A_en_6 Int)
(declare-var Inner4_A_en.__Inner4_A_en_7 Int)
(declare-var Inner4_A_en.__Inner4_A_en_8 Int)
(declare-var Inner4_A_en.__Inner4_A_en_9 Int)
(declare-var Inner4_A_en.enA1cnt_2 Int)
(declare-var Inner4_A_en.enA1cnt_3 Int)
(declare-var Inner4_A_en.enA1cnt_4 Int)
(declare-var Inner4_A_en.enA1cnt_5 Int)
(declare-var Inner4_A_en.enA2cnt_2 Int)
(declare-var Inner4_A_en.enA2cnt_3 Int)
(declare-var Inner4_A_en.enA3cnt_2 Int)
(declare-var Inner4_A_en.enA3cnt_3 Int)
(declare-var Inner4_A_en.enAcnt_2 Int)
(declare-var Inner4_A_en.enAcnt_3 Int)
(declare-var Inner4_A_en.enAcnt_4 Int)
(declare-var Inner4_A_en.idInner4_A_2 Int)
(declare-var Inner4_A_en.idInner4_A_3 Int)
(declare-var Inner4_A_en.idInner4_A_4 Int)
(declare-var Inner4_A_en.idInner4_A_5 Int)
(declare-var Inner4_A_en.idInner4_A_6 Int)
(declare-var Inner4_A_en.idInner4_A_7 Int)
(declare-var Inner4_A_en.idInner4_Inner4_3 Int)
(declare-var Inner4_A_en.idInner4_Inner4_4 Int)
(declare-rel Inner4_A_en (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Inner4_A_en.isInner) true))
               (= Inner4_A_en.enAcnt_2 (+ Inner4_A_en.enAcnt_1 1)))
            (or (not (= (not Inner4_A_en.isInner) false))
               (= Inner4_A_en.enAcnt_2 Inner4_A_en.enAcnt_1))
       )
       (A_A3_en Inner4_A_en.idInner4_A_1
                Inner4_A_en.enA3cnt_1
                false
                Inner4_A_en.__Inner4_A_en_7
                Inner4_A_en.__Inner4_A_en_8)
       (= Inner4_A_en.__Inner4_A_en_3 (= Inner4_A_en.idInner4_A_1 331))
       (and (or (not (= Inner4_A_en.__Inner4_A_en_3 false))
               (and (= Inner4_A_en.idInner4_A_5 Inner4_A_en.idInner4_A_1)
                    (= Inner4_A_en.enA3cnt_2 Inner4_A_en.enA3cnt_1)
                    ))
            (or (not (= Inner4_A_en.__Inner4_A_en_3 true))
               (and (= Inner4_A_en.idInner4_A_5 Inner4_A_en.__Inner4_A_en_7)
                    (= Inner4_A_en.enA3cnt_2 Inner4_A_en.__Inner4_A_en_8)
                    ))
       )
       (= Inner4_A_en.__Inner4_A_en_2 (= Inner4_A_en.idInner4_A_1 330))
       (A_A2_en Inner4_A_en.idInner4_A_1
                Inner4_A_en.enA2cnt_1
                false
                Inner4_A_en.__Inner4_A_en_9
                Inner4_A_en.__Inner4_A_en_10)
       (and (or (not (= Inner4_A_en.__Inner4_A_en_2 false))
               (and (= Inner4_A_en.idInner4_A_4 Inner4_A_en.idInner4_A_1)
                    (= Inner4_A_en.enA2cnt_2 Inner4_A_en.enA2cnt_1)
                    ))
            (or (not (= Inner4_A_en.__Inner4_A_en_2 true))
               (and (= Inner4_A_en.idInner4_A_4 Inner4_A_en.__Inner4_A_en_9)
                    (= Inner4_A_en.enA2cnt_2 Inner4_A_en.__Inner4_A_en_10)
                    ))
       )
       (A_A1_en Inner4_A_en.idInner4_A_1
                Inner4_A_en.enA1cnt_1
                false
                Inner4_A_en.__Inner4_A_en_5
                Inner4_A_en.__Inner4_A_en_6)
       (= Inner4_A_en.__Inner4_A_en_4 (= Inner4_A_en.idInner4_A_1 329))
       (and (or (not (= Inner4_A_en.__Inner4_A_en_4 false))
               (and (= Inner4_A_en.idInner4_A_6 Inner4_A_en.idInner4_A_1)
                    (= Inner4_A_en.enA1cnt_4 Inner4_A_en.enA1cnt_1)
                    ))
            (or (not (= Inner4_A_en.__Inner4_A_en_4 true))
               (and (= Inner4_A_en.idInner4_A_6 Inner4_A_en.__Inner4_A_en_5)
                    (= Inner4_A_en.enA1cnt_4 Inner4_A_en.__Inner4_A_en_6)
                    ))
       )
       (A_A1_en Inner4_A_en.idInner4_A_1
                Inner4_A_en.enA1cnt_1
                false
                Inner4_A_en.idInner4_A_2
                Inner4_A_en.enA1cnt_2)
       (= Inner4_A_en.__Inner4_A_en_1 (= Inner4_A_en.idInner4_A_1 0))
       (and (or (not (= Inner4_A_en.__Inner4_A_en_1 false))
               (and (= Inner4_A_en.idInner4_Inner4_3 328)
                    (= Inner4_A_en.idInner4_A_3 Inner4_A_en.idInner4_A_1)
                    (= Inner4_A_en.enAcnt_3 Inner4_A_en.enAcnt_2)
                    (= Inner4_A_en.enA1cnt_3 Inner4_A_en.enA1cnt_1)
                    (and (or (not (= Inner4_A_en.__Inner4_A_en_2 false))
                            (and (or (not (= Inner4_A_en.__Inner4_A_en_3 false))
                                    (and (or (not (= Inner4_A_en.__Inner4_A_en_4 false))
                                            (and (= Inner4_A_en.idInner4_Inner4_4 328)
                                                 (= Inner4_A_en.idInner4_A_7 Inner4_A_en.idInner4_A_1)
                                                 (= Inner4_A_en.enAcnt_4 Inner4_A_en.enAcnt_2)
                                                 (= Inner4_A_en.enA3cnt_3 Inner4_A_en.enA3cnt_1)
                                                 (= Inner4_A_en.enA2cnt_3 Inner4_A_en.enA2cnt_1)
                                                 (= Inner4_A_en.enA1cnt_5 Inner4_A_en.enA1cnt_1)
                                                 ))
                                         (or (not (= Inner4_A_en.__Inner4_A_en_4 true))
                                            (and (= Inner4_A_en.idInner4_Inner4_4 Inner4_A_en.idInner4_Inner4_3)
                                                 (= Inner4_A_en.idInner4_A_7 Inner4_A_en.idInner4_A_6)
                                                 (= Inner4_A_en.enAcnt_4 Inner4_A_en.enAcnt_3)
                                                 (= Inner4_A_en.enA3cnt_3 Inner4_A_en.enA3cnt_2)
                                                 (= Inner4_A_en.enA2cnt_3 Inner4_A_en.enA2cnt_2)
                                                 (= Inner4_A_en.enA1cnt_5 Inner4_A_en.enA1cnt_4)
                                                 ))
                                    ))
                                 (or (not (= Inner4_A_en.__Inner4_A_en_3 true))
                                    (and (= Inner4_A_en.idInner4_Inner4_4 Inner4_A_en.idInner4_Inner4_3)
                                         (= Inner4_A_en.idInner4_A_7 Inner4_A_en.idInner4_A_5)
                                         (= Inner4_A_en.enAcnt_4 Inner4_A_en.enAcnt_3)
                                         (= Inner4_A_en.enA3cnt_3 Inner4_A_en.enA3cnt_2)
                                         (= Inner4_A_en.enA2cnt_3 Inner4_A_en.enA2cnt_2)
                                         (= Inner4_A_en.enA1cnt_5 Inner4_A_en.enA1cnt_3)
                                         ))
                            ))
                         (or (not (= Inner4_A_en.__Inner4_A_en_2 true))
                            (and (= Inner4_A_en.idInner4_Inner4_4 Inner4_A_en.idInner4_Inner4_3)
                                 (= Inner4_A_en.idInner4_A_7 Inner4_A_en.idInner4_A_4)
                                 (= Inner4_A_en.enAcnt_4 Inner4_A_en.enAcnt_3)
                                 (= Inner4_A_en.enA3cnt_3 Inner4_A_en.enA3cnt_1)
                                 (= Inner4_A_en.enA2cnt_3 Inner4_A_en.enA2cnt_2)
                                 (= Inner4_A_en.enA1cnt_5 Inner4_A_en.enA1cnt_3)
                                 ))
                    )
                    ))
            (or (not (= Inner4_A_en.__Inner4_A_en_1 true))
               (and (= Inner4_A_en.idInner4_Inner4_3 328)
                    (= Inner4_A_en.idInner4_A_3 Inner4_A_en.idInner4_A_2)
                    (= Inner4_A_en.enAcnt_3 Inner4_A_en.enAcnt_2)
                    (= Inner4_A_en.enA1cnt_3 Inner4_A_en.enA1cnt_2)
                    (= Inner4_A_en.idInner4_Inner4_4 Inner4_A_en.idInner4_Inner4_3)
                    (= Inner4_A_en.idInner4_A_7 Inner4_A_en.idInner4_A_3)
                    (= Inner4_A_en.enAcnt_4 Inner4_A_en.enAcnt_3)
                    (= Inner4_A_en.enA3cnt_3 Inner4_A_en.enA3cnt_1)
                    (= Inner4_A_en.enA2cnt_3 Inner4_A_en.enA2cnt_1)
                    (= Inner4_A_en.enA1cnt_5 Inner4_A_en.enA1cnt_3)
                    ))
       )
       (= Inner4_A_en.idInner4_Inner4 Inner4_A_en.idInner4_Inner4_4)
       (= Inner4_A_en.idInner4_A Inner4_A_en.idInner4_A_7)
       (= Inner4_A_en.enAcnt Inner4_A_en.enAcnt_4)
       (= Inner4_A_en.enA3cnt Inner4_A_en.enA3cnt_3)
       (= Inner4_A_en.enA2cnt Inner4_A_en.enA2cnt_3)
       (= Inner4_A_en.enA1cnt Inner4_A_en.enA1cnt_5)
       )
  (Inner4_A_en Inner4_A_en.idInner4_A_1 Inner4_A_en.idInner4_Inner4_1 Inner4_A_en.enAcnt_1 Inner4_A_en.enA1cnt_1 Inner4_A_en.enA2cnt_1 Inner4_A_en.enA3cnt_1 Inner4_A_en.isInner Inner4_A_en.idInner4_A Inner4_A_en.idInner4_Inner4 Inner4_A_en.enAcnt Inner4_A_en.enA1cnt Inner4_A_en.enA2cnt Inner4_A_en.enA3cnt)
))

; A_A2_du
(declare-var A_A2_du.duA2cnt_1 Int)
(declare-var A_A2_du.duA2cnt Int)
(declare-rel A_A2_du (Int Int))
(rule (=> 
  (= A_A2_du.duA2cnt (+ A_A2_du.duA2cnt_1 1))
  (A_A2_du A_A2_du.duA2cnt_1 A_A2_du.duA2cnt)
))

; A_A2_ex
(declare-var A_A2_ex.exA2cnt_1 Int)
(declare-var A_A2_ex.idInner4_A_1 Int)
(declare-var A_A2_ex.isInner Bool)
(declare-var A_A2_ex.exA2cnt Int)
(declare-var A_A2_ex.idInner4_A Int)
(declare-var A_A2_ex.__A_A2_ex_1 Bool)
(declare-var A_A2_ex.exA2cnt_2 Int)
(declare-var A_A2_ex.idInner4_A_2 Int)
(declare-rel A_A2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A2_ex.__A_A2_ex_1 (not A_A2_ex.isInner))
       (and (or (not (= A_A2_ex.__A_A2_ex_1 false))
               (and (= A_A2_ex.idInner4_A_2 A_A2_ex.idInner4_A_1)
                    (= A_A2_ex.exA2cnt_2 A_A2_ex.exA2cnt_1)
                    ))
            (or (not (= A_A2_ex.__A_A2_ex_1 true))
               (and (= A_A2_ex.idInner4_A_2 0)
                    (= A_A2_ex.exA2cnt_2 (+ A_A2_ex.exA2cnt_1 1))
                    ))
       )
       (= A_A2_ex.idInner4_A A_A2_ex.idInner4_A_2)
       (= A_A2_ex.exA2cnt A_A2_ex.exA2cnt_2)
       )
  (A_A2_ex A_A2_ex.exA2cnt_1 A_A2_ex.idInner4_A_1 A_A2_ex.isInner A_A2_ex.exA2cnt A_A2_ex.idInner4_A)
))

; A_A3_du
(declare-var A_A3_du.duA3cnt_1 Int)
(declare-var A_A3_du.duA3cnt Int)
(declare-rel A_A3_du (Int Int))
(rule (=> 
  (= A_A3_du.duA3cnt (+ A_A3_du.duA3cnt_1 1))
  (A_A3_du A_A3_du.duA3cnt_1 A_A3_du.duA3cnt)
))

; A_A3_ex
(declare-var A_A3_ex.exA3cnt_1 Int)
(declare-var A_A3_ex.idInner4_A_1 Int)
(declare-var A_A3_ex.isInner Bool)
(declare-var A_A3_ex.exA3cnt Int)
(declare-var A_A3_ex.idInner4_A Int)
(declare-var A_A3_ex.__A_A3_ex_1 Bool)
(declare-var A_A3_ex.exA3cnt_2 Int)
(declare-var A_A3_ex.idInner4_A_2 Int)
(declare-rel A_A3_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A3_ex.__A_A3_ex_1 (not A_A3_ex.isInner))
       (and (or (not (= A_A3_ex.__A_A3_ex_1 false))
               (and (= A_A3_ex.idInner4_A_2 A_A3_ex.idInner4_A_1)
                    (= A_A3_ex.exA3cnt_2 A_A3_ex.exA3cnt_1)
                    ))
            (or (not (= A_A3_ex.__A_A3_ex_1 true))
               (and (= A_A3_ex.idInner4_A_2 0)
                    (= A_A3_ex.exA3cnt_2 (+ A_A3_ex.exA3cnt_1 1))
                    ))
       )
       (= A_A3_ex.idInner4_A A_A3_ex.idInner4_A_2)
       (= A_A3_ex.exA3cnt A_A3_ex.exA3cnt_2)
       )
  (A_A3_ex A_A3_ex.exA3cnt_1 A_A3_ex.idInner4_A_1 A_A3_ex.isInner A_A3_ex.exA3cnt A_A3_ex.idInner4_A)
))

; inner4_a__A_A1_IDL_handler_until
(declare-var inner4_a__A_A1_IDL_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A1_IDL_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1_IDL_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1_IDL_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A1_IDL_handler_until.duA1cnt_2 Int)
(declare-rel inner4_a__A_A1_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A1_IDL_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A1_IDL_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_out inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_1)
       (= inner4_a__A_A1_IDL_handler_until.idInner4_A_out inner4_a__A_A1_IDL_handler_until.idInner4_A_1)
       (= inner4_a__A_A1_IDL_handler_until.exA3cnt_out inner4_a__A_A1_IDL_handler_until.exA3cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.exA2cnt_out inner4_a__A_A1_IDL_handler_until.exA2cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.exA1cnt_out inner4_a__A_A1_IDL_handler_until.exA1cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.enAcnt_out inner4_a__A_A1_IDL_handler_until.enAcnt_1)
       (= inner4_a__A_A1_IDL_handler_until.enA3cnt_out inner4_a__A_A1_IDL_handler_until.enA3cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.enA2cnt_out inner4_a__A_A1_IDL_handler_until.enA2cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.enA1cnt_out inner4_a__A_A1_IDL_handler_until.enA1cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.duA3cnt_out inner4_a__A_A1_IDL_handler_until.duA3cnt_1)
       (= inner4_a__A_A1_IDL_handler_until.duA2cnt_out inner4_a__A_A1_IDL_handler_until.duA2cnt_1)
       (A_A1_du inner4_a__A_A1_IDL_handler_until.duA1cnt_1
                inner4_a__A_A1_IDL_handler_until.duA1cnt_2)
       (= inner4_a__A_A1_IDL_handler_until.duA1cnt_out inner4_a__A_A1_IDL_handler_until.duA1cnt_2)
       )
  (inner4_a__A_A1_IDL_handler_until inner4_a__A_A1_IDL_handler_until.idInner4_A_1 inner4_a__A_A1_IDL_handler_until.enA1cnt_1 inner4_a__A_A1_IDL_handler_until.exA2cnt_1 inner4_a__A_A1_IDL_handler_until.enA2cnt_1 inner4_a__A_A1_IDL_handler_until.enA3cnt_1 inner4_a__A_A1_IDL_handler_until.enAcnt_1 inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_1 inner4_a__A_A1_IDL_handler_until.exA3cnt_1 inner4_a__A_A1_IDL_handler_until.exA1cnt_1 inner4_a__A_A1_IDL_handler_until.duA2cnt_1 inner4_a__A_A1_IDL_handler_until.duA3cnt_1 inner4_a__A_A1_IDL_handler_until.duA1cnt_1 inner4_a__A_A1_IDL_handler_until.inner4_a__restart_in inner4_a__A_A1_IDL_handler_until.inner4_a__state_in inner4_a__A_A1_IDL_handler_until.duA1cnt_out inner4_a__A_A1_IDL_handler_until.duA2cnt_out inner4_a__A_A1_IDL_handler_until.duA3cnt_out inner4_a__A_A1_IDL_handler_until.enA1cnt_out inner4_a__A_A1_IDL_handler_until.enA2cnt_out inner4_a__A_A1_IDL_handler_until.enA3cnt_out inner4_a__A_A1_IDL_handler_until.enAcnt_out inner4_a__A_A1_IDL_handler_until.exA1cnt_out inner4_a__A_A1_IDL_handler_until.exA2cnt_out inner4_a__A_A1_IDL_handler_until.exA3cnt_out inner4_a__A_A1_IDL_handler_until.idInner4_A_out inner4_a__A_A1_IDL_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A1_IDL_unless
(declare-var inner4_a__A_A1_IDL_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1_IDL_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1_IDL_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A1_IDL_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A1_IDL_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A1_IDL_unless.inner4_a__state_act inner4_a__A_A1_IDL_unless.inner4_a__state_in)
       (= inner4_a__A_A1_IDL_unless.inner4_a__restart_act inner4_a__A_A1_IDL_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A1_IDL_unless inner4_a__A_A1_IDL_unless.inner4_a__restart_in inner4_a__A_A1_IDL_unless.inner4_a__state_in inner4_a__A_A1_IDL_unless.inner4_a__restart_act inner4_a__A_A1_IDL_unless.inner4_a__state_act)
))

; inner4_a__A_A1__TO__A_A2_2_handler_until
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_2 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_2 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_3 Int)
(declare-rel inner4_a__A_A1__TO__A_A2_2_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_out inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_1)
       (A_A1_ex inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_1
                inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_1
                false
                inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_2
                inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_2)
       (A_A2_en inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_2
                inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_1
                false
                inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_3
                inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_2)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_out inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_3)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_2)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_2)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_1)
       (= inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A1__TO__A_A2_2_handler_until inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_1 inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_1 inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_1 inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__restart_in inner4_a__A_A1__TO__A_A2_2_handler_until.inner4_a__state_in inner4_a__A_A1__TO__A_A2_2_handler_until.duA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.duA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.duA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.enAcnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA1cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA2cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.exA3cnt_out inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_A_out inner4_a__A_A1__TO__A_A2_2_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A1__TO__A_A2_2_unless
(declare-var inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A1__TO__A_A2_2_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_act inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_in)
       (= inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_act inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A1__TO__A_A2_2_unless inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_in inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_in inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__restart_act inner4_a__A_A1__TO__A_A2_2_unless.inner4_a__state_act)
))

; inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4 Int)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2 Int)
(declare-rel inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in true)
       (Inner4_A_en 0
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1
                    true
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2
                    inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1)
       (A_A1_ex inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1
                inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1
                false
                inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_2
                inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in)
       (= inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act)
))

; inner4_a__A_A2_IDL_handler_until
(declare-var inner4_a__A_A2_IDL_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A2_IDL_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2_IDL_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2_IDL_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A2_IDL_handler_until.duA2cnt_2 Int)
(declare-rel inner4_a__A_A2_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A2_IDL_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A2_IDL_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_out inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_1)
       (= inner4_a__A_A2_IDL_handler_until.idInner4_A_out inner4_a__A_A2_IDL_handler_until.idInner4_A_1)
       (= inner4_a__A_A2_IDL_handler_until.exA3cnt_out inner4_a__A_A2_IDL_handler_until.exA3cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.exA2cnt_out inner4_a__A_A2_IDL_handler_until.exA2cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.exA1cnt_out inner4_a__A_A2_IDL_handler_until.exA1cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.enAcnt_out inner4_a__A_A2_IDL_handler_until.enAcnt_1)
       (= inner4_a__A_A2_IDL_handler_until.enA3cnt_out inner4_a__A_A2_IDL_handler_until.enA3cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.enA2cnt_out inner4_a__A_A2_IDL_handler_until.enA2cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.enA1cnt_out inner4_a__A_A2_IDL_handler_until.enA1cnt_1)
       (= inner4_a__A_A2_IDL_handler_until.duA3cnt_out inner4_a__A_A2_IDL_handler_until.duA3cnt_1)
       (A_A2_du inner4_a__A_A2_IDL_handler_until.duA2cnt_1
                inner4_a__A_A2_IDL_handler_until.duA2cnt_2)
       (= inner4_a__A_A2_IDL_handler_until.duA2cnt_out inner4_a__A_A2_IDL_handler_until.duA2cnt_2)
       (= inner4_a__A_A2_IDL_handler_until.duA1cnt_out inner4_a__A_A2_IDL_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A2_IDL_handler_until inner4_a__A_A2_IDL_handler_until.idInner4_A_1 inner4_a__A_A2_IDL_handler_until.enA1cnt_1 inner4_a__A_A2_IDL_handler_until.exA2cnt_1 inner4_a__A_A2_IDL_handler_until.enA2cnt_1 inner4_a__A_A2_IDL_handler_until.enA3cnt_1 inner4_a__A_A2_IDL_handler_until.enAcnt_1 inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_1 inner4_a__A_A2_IDL_handler_until.exA3cnt_1 inner4_a__A_A2_IDL_handler_until.exA1cnt_1 inner4_a__A_A2_IDL_handler_until.duA2cnt_1 inner4_a__A_A2_IDL_handler_until.duA3cnt_1 inner4_a__A_A2_IDL_handler_until.duA1cnt_1 inner4_a__A_A2_IDL_handler_until.inner4_a__restart_in inner4_a__A_A2_IDL_handler_until.inner4_a__state_in inner4_a__A_A2_IDL_handler_until.duA1cnt_out inner4_a__A_A2_IDL_handler_until.duA2cnt_out inner4_a__A_A2_IDL_handler_until.duA3cnt_out inner4_a__A_A2_IDL_handler_until.enA1cnt_out inner4_a__A_A2_IDL_handler_until.enA2cnt_out inner4_a__A_A2_IDL_handler_until.enA3cnt_out inner4_a__A_A2_IDL_handler_until.enAcnt_out inner4_a__A_A2_IDL_handler_until.exA1cnt_out inner4_a__A_A2_IDL_handler_until.exA2cnt_out inner4_a__A_A2_IDL_handler_until.exA3cnt_out inner4_a__A_A2_IDL_handler_until.idInner4_A_out inner4_a__A_A2_IDL_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A2_IDL_unless
(declare-var inner4_a__A_A2_IDL_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2_IDL_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2_IDL_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A2_IDL_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A2_IDL_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A2_IDL_unless.inner4_a__state_act inner4_a__A_A2_IDL_unless.inner4_a__state_in)
       (= inner4_a__A_A2_IDL_unless.inner4_a__restart_act inner4_a__A_A2_IDL_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A2_IDL_unless inner4_a__A_A2_IDL_unless.inner4_a__restart_in inner4_a__A_A2_IDL_unless.inner4_a__state_in inner4_a__A_A2_IDL_unless.inner4_a__restart_act inner4_a__A_A2_IDL_unless.inner4_a__state_act)
))

; inner4_a__A_A2__TO__A_A3_2_handler_until
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_2 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_2 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_3 Int)
(declare-rel inner4_a__A_A2__TO__A_A3_2_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_out inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_1)
       (A_A2_ex inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_1
                inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_1
                false
                inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_2
                inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_2)
       (A_A3_en inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_2
                inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_1
                false
                inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_3
                inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_2)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_out inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_3)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_2)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_2)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_1)
       (= inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A2__TO__A_A3_2_handler_until inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_1 inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_1 inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_1 inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__restart_in inner4_a__A_A2__TO__A_A3_2_handler_until.inner4_a__state_in inner4_a__A_A2__TO__A_A3_2_handler_until.duA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.duA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.duA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.enAcnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA1cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA2cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.exA3cnt_out inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_A_out inner4_a__A_A2__TO__A_A3_2_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A2__TO__A_A3_2_unless
(declare-var inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A2__TO__A_A3_2_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_act inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_in)
       (= inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_act inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A2__TO__A_A3_2_unless inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_in inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_in inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__restart_act inner4_a__A_A2__TO__A_A3_2_unless.inner4_a__state_act)
))

; inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4 Int)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2 Int)
(declare-rel inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in true)
       (Inner4_A_en 0
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1
                    true
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2
                    inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1)
       (A_A2_ex inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1
                inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1
                false
                inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_2
                inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in)
       (= inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act)
))

; inner4_a__A_A3_IDL_handler_until
(declare-var inner4_a__A_A3_IDL_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A3_IDL_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3_IDL_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3_IDL_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A3_IDL_handler_until.duA3cnt_2 Int)
(declare-rel inner4_a__A_A3_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A3_IDL_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A3_IDL_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_out inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_1)
       (= inner4_a__A_A3_IDL_handler_until.idInner4_A_out inner4_a__A_A3_IDL_handler_until.idInner4_A_1)
       (= inner4_a__A_A3_IDL_handler_until.exA3cnt_out inner4_a__A_A3_IDL_handler_until.exA3cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.exA2cnt_out inner4_a__A_A3_IDL_handler_until.exA2cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.exA1cnt_out inner4_a__A_A3_IDL_handler_until.exA1cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.enAcnt_out inner4_a__A_A3_IDL_handler_until.enAcnt_1)
       (= inner4_a__A_A3_IDL_handler_until.enA3cnt_out inner4_a__A_A3_IDL_handler_until.enA3cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.enA2cnt_out inner4_a__A_A3_IDL_handler_until.enA2cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.enA1cnt_out inner4_a__A_A3_IDL_handler_until.enA1cnt_1)
       (A_A3_du inner4_a__A_A3_IDL_handler_until.duA3cnt_1
                inner4_a__A_A3_IDL_handler_until.duA3cnt_2)
       (= inner4_a__A_A3_IDL_handler_until.duA3cnt_out inner4_a__A_A3_IDL_handler_until.duA3cnt_2)
       (= inner4_a__A_A3_IDL_handler_until.duA2cnt_out inner4_a__A_A3_IDL_handler_until.duA2cnt_1)
       (= inner4_a__A_A3_IDL_handler_until.duA1cnt_out inner4_a__A_A3_IDL_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A3_IDL_handler_until inner4_a__A_A3_IDL_handler_until.idInner4_A_1 inner4_a__A_A3_IDL_handler_until.enA1cnt_1 inner4_a__A_A3_IDL_handler_until.exA2cnt_1 inner4_a__A_A3_IDL_handler_until.enA2cnt_1 inner4_a__A_A3_IDL_handler_until.enA3cnt_1 inner4_a__A_A3_IDL_handler_until.enAcnt_1 inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_1 inner4_a__A_A3_IDL_handler_until.exA3cnt_1 inner4_a__A_A3_IDL_handler_until.exA1cnt_1 inner4_a__A_A3_IDL_handler_until.duA2cnt_1 inner4_a__A_A3_IDL_handler_until.duA3cnt_1 inner4_a__A_A3_IDL_handler_until.duA1cnt_1 inner4_a__A_A3_IDL_handler_until.inner4_a__restart_in inner4_a__A_A3_IDL_handler_until.inner4_a__state_in inner4_a__A_A3_IDL_handler_until.duA1cnt_out inner4_a__A_A3_IDL_handler_until.duA2cnt_out inner4_a__A_A3_IDL_handler_until.duA3cnt_out inner4_a__A_A3_IDL_handler_until.enA1cnt_out inner4_a__A_A3_IDL_handler_until.enA2cnt_out inner4_a__A_A3_IDL_handler_until.enA3cnt_out inner4_a__A_A3_IDL_handler_until.enAcnt_out inner4_a__A_A3_IDL_handler_until.exA1cnt_out inner4_a__A_A3_IDL_handler_until.exA2cnt_out inner4_a__A_A3_IDL_handler_until.exA3cnt_out inner4_a__A_A3_IDL_handler_until.idInner4_A_out inner4_a__A_A3_IDL_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A3_IDL_unless
(declare-var inner4_a__A_A3_IDL_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3_IDL_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3_IDL_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A3_IDL_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A3_IDL_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A3_IDL_unless.inner4_a__state_act inner4_a__A_A3_IDL_unless.inner4_a__state_in)
       (= inner4_a__A_A3_IDL_unless.inner4_a__restart_act inner4_a__A_A3_IDL_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A3_IDL_unless inner4_a__A_A3_IDL_unless.inner4_a__restart_in inner4_a__A_A3_IDL_unless.inner4_a__state_in inner4_a__A_A3_IDL_unless.inner4_a__restart_act inner4_a__A_A3_IDL_unless.inner4_a__state_act)
))

; inner4_a__A_A3__TO__A_A1_2_handler_until
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_2 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_2 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_3 Int)
(declare-rel inner4_a__A_A3__TO__A_A1_2_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__restart_in true)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_out inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_1)
       (A_A3_ex inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_1
                inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_1
                false
                inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_2
                inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_2)
       (A_A1_en inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_2
                inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_1
                false
                inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_3
                inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_2)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_out inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_3)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_2)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_2)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_1)
       (= inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A3__TO__A_A1_2_handler_until inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_1 inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_1 inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_1 inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__restart_in inner4_a__A_A3__TO__A_A1_2_handler_until.inner4_a__state_in inner4_a__A_A3__TO__A_A1_2_handler_until.duA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.duA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.duA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.enAcnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA1cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA2cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.exA3cnt_out inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_A_out inner4_a__A_A3__TO__A_A1_2_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A3__TO__A_A1_2_unless
(declare-var inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A3__TO__A_A1_2_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_act inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_in)
       (= inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_act inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A3__TO__A_A1_2_unless inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_in inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_in inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__restart_act inner4_a__A_A3__TO__A_A1_2_unless.inner4_a__state_act)
))

; inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4 Int)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2 Int)
(declare-rel inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in true)
       (Inner4_A_en 0
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1
                    true
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2
                    inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_4)
       (A_A3_ex inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1
                inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1
                false
                inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_2
                inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_2)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1)
       )
  (inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_1 inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__restart_in inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.inner4_a__state_in inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.duA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.enAcnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA1cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA2cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.exA3cnt_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_A_out inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until.idInner4_Inner4_out)
))

; inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in)
       (= inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in)
       )
  (inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_in inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_in inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__restart_act inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless.inner4_a__state_act)
))

; inner4_a__POINTInner4_A_handler_until
(declare-var inner4_a__POINTInner4_A_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enAcnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__POINTInner4_A_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__POINTInner4_A_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__POINTInner4_A_handler_until.duA1cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.duA2cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.duA3cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA1cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA2cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enA3cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.enAcnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA1cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA2cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.exA3cnt_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.idInner4_A_out Int)
(declare-var inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_out Int)
(declare-rel inner4_a__POINTInner4_A_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__POINTInner4_A_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__POINTInner4_A_handler_until.inner4_a__restart_in false)
       (= inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_out inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_1)
       (= inner4_a__POINTInner4_A_handler_until.idInner4_A_out inner4_a__POINTInner4_A_handler_until.idInner4_A_1)
       (= inner4_a__POINTInner4_A_handler_until.exA3cnt_out inner4_a__POINTInner4_A_handler_until.exA3cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.exA2cnt_out inner4_a__POINTInner4_A_handler_until.exA2cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.exA1cnt_out inner4_a__POINTInner4_A_handler_until.exA1cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.enAcnt_out inner4_a__POINTInner4_A_handler_until.enAcnt_1)
       (= inner4_a__POINTInner4_A_handler_until.enA3cnt_out inner4_a__POINTInner4_A_handler_until.enA3cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.enA2cnt_out inner4_a__POINTInner4_A_handler_until.enA2cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.enA1cnt_out inner4_a__POINTInner4_A_handler_until.enA1cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.duA3cnt_out inner4_a__POINTInner4_A_handler_until.duA3cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.duA2cnt_out inner4_a__POINTInner4_A_handler_until.duA2cnt_1)
       (= inner4_a__POINTInner4_A_handler_until.duA1cnt_out inner4_a__POINTInner4_A_handler_until.duA1cnt_1)
       )
  (inner4_a__POINTInner4_A_handler_until inner4_a__POINTInner4_A_handler_until.idInner4_A_1 inner4_a__POINTInner4_A_handler_until.enA1cnt_1 inner4_a__POINTInner4_A_handler_until.exA2cnt_1 inner4_a__POINTInner4_A_handler_until.enA2cnt_1 inner4_a__POINTInner4_A_handler_until.enA3cnt_1 inner4_a__POINTInner4_A_handler_until.enAcnt_1 inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_1 inner4_a__POINTInner4_A_handler_until.exA3cnt_1 inner4_a__POINTInner4_A_handler_until.exA1cnt_1 inner4_a__POINTInner4_A_handler_until.duA2cnt_1 inner4_a__POINTInner4_A_handler_until.duA3cnt_1 inner4_a__POINTInner4_A_handler_until.duA1cnt_1 inner4_a__POINTInner4_A_handler_until.inner4_a__restart_in inner4_a__POINTInner4_A_handler_until.inner4_a__state_in inner4_a__POINTInner4_A_handler_until.duA1cnt_out inner4_a__POINTInner4_A_handler_until.duA2cnt_out inner4_a__POINTInner4_A_handler_until.duA3cnt_out inner4_a__POINTInner4_A_handler_until.enA1cnt_out inner4_a__POINTInner4_A_handler_until.enA2cnt_out inner4_a__POINTInner4_A_handler_until.enA3cnt_out inner4_a__POINTInner4_A_handler_until.enAcnt_out inner4_a__POINTInner4_A_handler_until.exA1cnt_out inner4_a__POINTInner4_A_handler_until.exA2cnt_out inner4_a__POINTInner4_A_handler_until.exA3cnt_out inner4_a__POINTInner4_A_handler_until.idInner4_A_out inner4_a__POINTInner4_A_handler_until.idInner4_Inner4_out)
))

; inner4_a__POINTInner4_A_unless
(declare-var inner4_a__POINTInner4_A_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__POINTInner4_A_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__POINTInner4_A_unless.idInner4_A_1 Int)
(declare-var inner4_a__POINTInner4_A_unless.E Bool)
(declare-var inner4_a__POINTInner4_A_unless.F Bool)
(declare-var inner4_a__POINTInner4_A_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__POINTInner4_A_unless.inner4_a__state_act inner4_a__type)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_1 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_10 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_2 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_3 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_4 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_5 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_6 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_7 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_8 Bool)
(declare-var inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_9 Bool)
(declare-rel inner4_a__POINTInner4_A_unless (Bool inner4_a__type Int Bool Bool Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_9 (= inner4_a__POINTInner4_A_unless.idInner4_A_1 331))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_8 (= inner4_a__POINTInner4_A_unless.idInner4_A_1 330))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_7 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 329) inner4_a__POINTInner4_A_unless.F))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_6 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 329) inner4_a__POINTInner4_A_unless.E))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_5 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 331) inner4_a__POINTInner4_A_unless.F))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_4 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 331) inner4_a__POINTInner4_A_unless.E))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_3 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 330) inner4_a__POINTInner4_A_unless.F))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_2 (and (= inner4_a__POINTInner4_A_unless.idInner4_A_1 330) inner4_a__POINTInner4_A_unless.E))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_10 (= inner4_a__POINTInner4_A_unless.idInner4_A_1 329))
       (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_1 (= inner4_a__POINTInner4_A_unless.idInner4_A_1 0))
       (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_1 false))
               (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_2 false))
                       (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_3 false))
                               (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_4 false))
                                       (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_5 false))
                                               (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_6 false))
                                                       (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_7 false))
                                                               (and (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_8 false))
                                                                    (and 
                                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_9 false))
                                                                    (and 
                                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_10 false))
                                                                    (and 
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__state_act inner4_a__POINTInner4_A_unless.inner4_a__state_in)
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act inner4_a__POINTInner4_A_unless.inner4_a__restart_in)
                                                                    ))
                                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_10 true))
                                                                    (and 
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A1_IDL)
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_9 true))
                                                                    (and 
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A3_IDL)
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_8 true))
                                                                    (and 
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A2_IDL)
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_7 true))
                                                               (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A1__TO__A_A2_2)
                                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_6 true))
                                                       (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A1__TO__INNER4_INNER4JUNCTION332_1)
                                                            (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_5 true))
                                               (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A3__TO__A_A1_2)
                                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_4 true))
                                       (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A3__TO__INNER4_INNER4JUNCTION332_1)
                                            (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                            ))
                               ))
                            (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_3 true))
                               (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A2__TO__A_A3_2)
                                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                                    ))
                       ))
                    (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_2 true))
                       (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act A_A2__TO__INNER4_INNER4JUNCTION332_1)
                            (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                            ))
               ))
            (or (not (= inner4_a__POINTInner4_A_unless.__inner4_a__POINTInner4_A_unless_1 true))
               (and (= inner4_a__POINTInner4_A_unless.inner4_a__state_act POINT__TO__A_A1_1)
                    (= inner4_a__POINTInner4_A_unless.inner4_a__restart_act true)
                    ))
       )
       )
  (inner4_a__POINTInner4_A_unless inner4_a__POINTInner4_A_unless.inner4_a__restart_in inner4_a__POINTInner4_A_unless.inner4_a__state_in inner4_a__POINTInner4_A_unless.idInner4_A_1 inner4_a__POINTInner4_A_unless.E inner4_a__POINTInner4_A_unless.F inner4_a__POINTInner4_A_unless.inner4_a__restart_act inner4_a__POINTInner4_A_unless.inner4_a__state_act)
))

; inner4_a__POINT__TO__A_A1_1_handler_until
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__restart_in Bool)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2 Int)
(declare-var inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_2 Int)
(declare-rel inner4_a__POINT__TO__A_A1_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__state_in POINTInner4_A)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__restart_in true)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_out inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_1)
       (A_A1_en inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_1
                inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1
                false
                inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_2
                inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_out inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_2)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1)
       (= inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1)
       )
  (inner4_a__POINT__TO__A_A1_1_handler_until inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_1 inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_1 inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1 inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__restart_in inner4_a__POINT__TO__A_A1_1_handler_until.inner4_a__state_in inner4_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.enAcnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_A_out inner4_a__POINT__TO__A_A1_1_handler_until.idInner4_Inner4_out)
))

; inner4_a__POINT__TO__A_A1_1_unless
(declare-var inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_in Bool)
(declare-var inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_in inner4_a__type)
(declare-var inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_act Bool)
(declare-var inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_act inner4_a__type)
(declare-rel inner4_a__POINT__TO__A_A1_1_unless (Bool inner4_a__type Bool inner4_a__type))
(rule (=> 
  (and (= inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_act inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_in)
       (= inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_act inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_in)
       )
  (inner4_a__POINT__TO__A_A1_1_unless inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_in inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_in inner4_a__POINT__TO__A_A1_1_unless.inner4_a__restart_act inner4_a__POINT__TO__A_A1_1_unless.inner4_a__state_act)
))

; Inner4_A_du
(declare-var Inner4_A_du.duAcnt_1 Int)
(declare-var Inner4_A_du.duAcnt Int)
(declare-rel Inner4_A_du (Int Int))
(rule (=> 
  (= Inner4_A_du.duAcnt (+ Inner4_A_du.duAcnt_1 1))
  (Inner4_A_du Inner4_A_du.duAcnt_1 Inner4_A_du.duAcnt)
))

; Inner4_A_node
(declare-var Inner4_A_node.idInner4_A_1 Int)
(declare-var Inner4_A_node.enA1cnt_1 Int)
(declare-var Inner4_A_node.E Bool)
(declare-var Inner4_A_node.exA2cnt_1 Int)
(declare-var Inner4_A_node.enA2cnt_1 Int)
(declare-var Inner4_A_node.enA3cnt_1 Int)
(declare-var Inner4_A_node.enAcnt_1 Int)
(declare-var Inner4_A_node.idInner4_Inner4_1 Int)
(declare-var Inner4_A_node.F Bool)
(declare-var Inner4_A_node.exA3cnt_1 Int)
(declare-var Inner4_A_node.exA1cnt_1 Int)
(declare-var Inner4_A_node.duA2cnt_1 Int)
(declare-var Inner4_A_node.duA3cnt_1 Int)
(declare-var Inner4_A_node.duA1cnt_1 Int)
(declare-var Inner4_A_node.idInner4_A Int)
(declare-var Inner4_A_node.enA1cnt Int)
(declare-var Inner4_A_node.exA2cnt Int)
(declare-var Inner4_A_node.enA2cnt Int)
(declare-var Inner4_A_node.enA3cnt Int)
(declare-var Inner4_A_node.enAcnt Int)
(declare-var Inner4_A_node.idInner4_Inner4 Int)
(declare-var Inner4_A_node.exA3cnt Int)
(declare-var Inner4_A_node.exA1cnt Int)
(declare-var Inner4_A_node.duA2cnt Int)
(declare-var Inner4_A_node.duA3cnt Int)
(declare-var Inner4_A_node.duA1cnt Int)
(declare-var Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4_A_node.__Inner4_A_node_1 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_10 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_100 Int)
(declare-var Inner4_A_node.__Inner4_A_node_101 Int)
(declare-var Inner4_A_node.__Inner4_A_node_102 Int)
(declare-var Inner4_A_node.__Inner4_A_node_103 Int)
(declare-var Inner4_A_node.__Inner4_A_node_104 Int)
(declare-var Inner4_A_node.__Inner4_A_node_105 Int)
(declare-var Inner4_A_node.__Inner4_A_node_106 Int)
(declare-var Inner4_A_node.__Inner4_A_node_107 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_108 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_109 Int)
(declare-var Inner4_A_node.__Inner4_A_node_11 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_110 Int)
(declare-var Inner4_A_node.__Inner4_A_node_111 Int)
(declare-var Inner4_A_node.__Inner4_A_node_112 Int)
(declare-var Inner4_A_node.__Inner4_A_node_113 Int)
(declare-var Inner4_A_node.__Inner4_A_node_114 Int)
(declare-var Inner4_A_node.__Inner4_A_node_115 Int)
(declare-var Inner4_A_node.__Inner4_A_node_116 Int)
(declare-var Inner4_A_node.__Inner4_A_node_117 Int)
(declare-var Inner4_A_node.__Inner4_A_node_118 Int)
(declare-var Inner4_A_node.__Inner4_A_node_119 Int)
(declare-var Inner4_A_node.__Inner4_A_node_12 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_120 Int)
(declare-var Inner4_A_node.__Inner4_A_node_121 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_122 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_123 Int)
(declare-var Inner4_A_node.__Inner4_A_node_124 Int)
(declare-var Inner4_A_node.__Inner4_A_node_125 Int)
(declare-var Inner4_A_node.__Inner4_A_node_126 Int)
(declare-var Inner4_A_node.__Inner4_A_node_127 Int)
(declare-var Inner4_A_node.__Inner4_A_node_128 Int)
(declare-var Inner4_A_node.__Inner4_A_node_129 Int)
(declare-var Inner4_A_node.__Inner4_A_node_13 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_130 Int)
(declare-var Inner4_A_node.__Inner4_A_node_131 Int)
(declare-var Inner4_A_node.__Inner4_A_node_132 Int)
(declare-var Inner4_A_node.__Inner4_A_node_133 Int)
(declare-var Inner4_A_node.__Inner4_A_node_134 Int)
(declare-var Inner4_A_node.__Inner4_A_node_135 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_136 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_137 Int)
(declare-var Inner4_A_node.__Inner4_A_node_138 Int)
(declare-var Inner4_A_node.__Inner4_A_node_139 Int)
(declare-var Inner4_A_node.__Inner4_A_node_14 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_140 Int)
(declare-var Inner4_A_node.__Inner4_A_node_141 Int)
(declare-var Inner4_A_node.__Inner4_A_node_142 Int)
(declare-var Inner4_A_node.__Inner4_A_node_143 Int)
(declare-var Inner4_A_node.__Inner4_A_node_144 Int)
(declare-var Inner4_A_node.__Inner4_A_node_145 Int)
(declare-var Inner4_A_node.__Inner4_A_node_146 Int)
(declare-var Inner4_A_node.__Inner4_A_node_147 Int)
(declare-var Inner4_A_node.__Inner4_A_node_148 Int)
(declare-var Inner4_A_node.__Inner4_A_node_149 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_15 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_150 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_151 Int)
(declare-var Inner4_A_node.__Inner4_A_node_152 Int)
(declare-var Inner4_A_node.__Inner4_A_node_153 Int)
(declare-var Inner4_A_node.__Inner4_A_node_154 Int)
(declare-var Inner4_A_node.__Inner4_A_node_155 Int)
(declare-var Inner4_A_node.__Inner4_A_node_156 Int)
(declare-var Inner4_A_node.__Inner4_A_node_157 Int)
(declare-var Inner4_A_node.__Inner4_A_node_158 Int)
(declare-var Inner4_A_node.__Inner4_A_node_159 Int)
(declare-var Inner4_A_node.__Inner4_A_node_16 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_160 Int)
(declare-var Inner4_A_node.__Inner4_A_node_161 Int)
(declare-var Inner4_A_node.__Inner4_A_node_162 Int)
(declare-var Inner4_A_node.__Inner4_A_node_163 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_164 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_165 Int)
(declare-var Inner4_A_node.__Inner4_A_node_166 Int)
(declare-var Inner4_A_node.__Inner4_A_node_167 Int)
(declare-var Inner4_A_node.__Inner4_A_node_168 Int)
(declare-var Inner4_A_node.__Inner4_A_node_169 Int)
(declare-var Inner4_A_node.__Inner4_A_node_17 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_170 Int)
(declare-var Inner4_A_node.__Inner4_A_node_171 Int)
(declare-var Inner4_A_node.__Inner4_A_node_172 Int)
(declare-var Inner4_A_node.__Inner4_A_node_173 Int)
(declare-var Inner4_A_node.__Inner4_A_node_174 Int)
(declare-var Inner4_A_node.__Inner4_A_node_175 Int)
(declare-var Inner4_A_node.__Inner4_A_node_176 Int)
(declare-var Inner4_A_node.__Inner4_A_node_177 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_18 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_19 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_2 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_20 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_21 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_22 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_23 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_24 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_25 Int)
(declare-var Inner4_A_node.__Inner4_A_node_26 Int)
(declare-var Inner4_A_node.__Inner4_A_node_27 Int)
(declare-var Inner4_A_node.__Inner4_A_node_28 Int)
(declare-var Inner4_A_node.__Inner4_A_node_29 Int)
(declare-var Inner4_A_node.__Inner4_A_node_3 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_30 Int)
(declare-var Inner4_A_node.__Inner4_A_node_31 Int)
(declare-var Inner4_A_node.__Inner4_A_node_32 Int)
(declare-var Inner4_A_node.__Inner4_A_node_33 Int)
(declare-var Inner4_A_node.__Inner4_A_node_34 Int)
(declare-var Inner4_A_node.__Inner4_A_node_35 Int)
(declare-var Inner4_A_node.__Inner4_A_node_36 Int)
(declare-var Inner4_A_node.__Inner4_A_node_37 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_38 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_39 Int)
(declare-var Inner4_A_node.__Inner4_A_node_4 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_40 Int)
(declare-var Inner4_A_node.__Inner4_A_node_41 Int)
(declare-var Inner4_A_node.__Inner4_A_node_42 Int)
(declare-var Inner4_A_node.__Inner4_A_node_43 Int)
(declare-var Inner4_A_node.__Inner4_A_node_44 Int)
(declare-var Inner4_A_node.__Inner4_A_node_45 Int)
(declare-var Inner4_A_node.__Inner4_A_node_46 Int)
(declare-var Inner4_A_node.__Inner4_A_node_47 Int)
(declare-var Inner4_A_node.__Inner4_A_node_48 Int)
(declare-var Inner4_A_node.__Inner4_A_node_49 Int)
(declare-var Inner4_A_node.__Inner4_A_node_5 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_50 Int)
(declare-var Inner4_A_node.__Inner4_A_node_51 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_52 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_53 Int)
(declare-var Inner4_A_node.__Inner4_A_node_54 Int)
(declare-var Inner4_A_node.__Inner4_A_node_55 Int)
(declare-var Inner4_A_node.__Inner4_A_node_56 Int)
(declare-var Inner4_A_node.__Inner4_A_node_57 Int)
(declare-var Inner4_A_node.__Inner4_A_node_58 Int)
(declare-var Inner4_A_node.__Inner4_A_node_59 Int)
(declare-var Inner4_A_node.__Inner4_A_node_6 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_60 Int)
(declare-var Inner4_A_node.__Inner4_A_node_61 Int)
(declare-var Inner4_A_node.__Inner4_A_node_62 Int)
(declare-var Inner4_A_node.__Inner4_A_node_63 Int)
(declare-var Inner4_A_node.__Inner4_A_node_64 Int)
(declare-var Inner4_A_node.__Inner4_A_node_65 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_66 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_67 Int)
(declare-var Inner4_A_node.__Inner4_A_node_68 Int)
(declare-var Inner4_A_node.__Inner4_A_node_69 Int)
(declare-var Inner4_A_node.__Inner4_A_node_7 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_70 Int)
(declare-var Inner4_A_node.__Inner4_A_node_71 Int)
(declare-var Inner4_A_node.__Inner4_A_node_72 Int)
(declare-var Inner4_A_node.__Inner4_A_node_73 Int)
(declare-var Inner4_A_node.__Inner4_A_node_74 Int)
(declare-var Inner4_A_node.__Inner4_A_node_75 Int)
(declare-var Inner4_A_node.__Inner4_A_node_76 Int)
(declare-var Inner4_A_node.__Inner4_A_node_77 Int)
(declare-var Inner4_A_node.__Inner4_A_node_78 Int)
(declare-var Inner4_A_node.__Inner4_A_node_79 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_8 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_80 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_81 Int)
(declare-var Inner4_A_node.__Inner4_A_node_82 Int)
(declare-var Inner4_A_node.__Inner4_A_node_83 Int)
(declare-var Inner4_A_node.__Inner4_A_node_84 Int)
(declare-var Inner4_A_node.__Inner4_A_node_85 Int)
(declare-var Inner4_A_node.__Inner4_A_node_86 Int)
(declare-var Inner4_A_node.__Inner4_A_node_87 Int)
(declare-var Inner4_A_node.__Inner4_A_node_88 Int)
(declare-var Inner4_A_node.__Inner4_A_node_89 Int)
(declare-var Inner4_A_node.__Inner4_A_node_9 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_90 Int)
(declare-var Inner4_A_node.__Inner4_A_node_91 Int)
(declare-var Inner4_A_node.__Inner4_A_node_92 Int)
(declare-var Inner4_A_node.__Inner4_A_node_93 Bool)
(declare-var Inner4_A_node.__Inner4_A_node_94 inner4_a__type)
(declare-var Inner4_A_node.__Inner4_A_node_95 Int)
(declare-var Inner4_A_node.__Inner4_A_node_96 Int)
(declare-var Inner4_A_node.__Inner4_A_node_97 Int)
(declare-var Inner4_A_node.__Inner4_A_node_98 Int)
(declare-var Inner4_A_node.__Inner4_A_node_99 Int)
(declare-var Inner4_A_node.inner4_a__next_restart_in Bool)
(declare-var Inner4_A_node.inner4_a__next_state_in inner4_a__type)
(declare-var Inner4_A_node.inner4_a__restart_act Bool)
(declare-var Inner4_A_node.inner4_a__restart_in Bool)
(declare-var Inner4_A_node.inner4_a__state_act inner4_a__type)
(declare-var Inner4_A_node.inner4_a__state_in inner4_a__type)
(declare-rel Inner4_A_node_reset (Bool inner4_a__type Bool Bool inner4_a__type Bool))
(declare-rel Inner4_A_node_step (Int Int Bool Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Bool Bool inner4_a__type Bool))

(rule (=> 
  (and 
       (= Inner4_A_node.__Inner4_A_node_178_m Inner4_A_node.__Inner4_A_node_178_c)
       (= Inner4_A_node.__Inner4_A_node_179_m Inner4_A_node.__Inner4_A_node_179_c)
       (= Inner4_A_node.ni_8._arrow._first_m true)
  )
  (Inner4_A_node_reset Inner4_A_node.__Inner4_A_node_178_c
                       Inner4_A_node.__Inner4_A_node_179_c
                       Inner4_A_node.ni_8._arrow._first_c
                       Inner4_A_node.__Inner4_A_node_178_m
                       Inner4_A_node.__Inner4_A_node_179_m
                       Inner4_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Inner4_A_node.ni_8._arrow._first_m Inner4_A_node.ni_8._arrow._first_c)
       (and (= Inner4_A_node.__Inner4_A_node_177 (ite Inner4_A_node.ni_8._arrow._first_m true false))
            (= Inner4_A_node.ni_8._arrow._first_x false))
       (and (or (not (= Inner4_A_node.__Inner4_A_node_177 false))
               (and (= Inner4_A_node.inner4_a__state_in Inner4_A_node.__Inner4_A_node_179_c)
                    (= Inner4_A_node.inner4_a__restart_in Inner4_A_node.__Inner4_A_node_178_c)
                    ))
            (or (not (= Inner4_A_node.__Inner4_A_node_177 true))
               (and (= Inner4_A_node.inner4_a__state_in POINTInner4_A)
                    (= Inner4_A_node.inner4_a__restart_in false)
                    ))
       )
       (and (or (not (= Inner4_A_node.inner4_a__state_in A_A1_IDL))
               (and (inner4_a__A_A1_IDL_unless Inner4_A_node.inner4_a__restart_in
                                               Inner4_A_node.inner4_a__state_in
                                               Inner4_A_node.__Inner4_A_node_1
                                               Inner4_A_node.__Inner4_A_node_2)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_2)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_1)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A1__TO__A_A2_2))
               (and (inner4_a__A_A1__TO__A_A2_2_unless Inner4_A_node.inner4_a__restart_in
                                                       Inner4_A_node.inner4_a__state_in
                                                       Inner4_A_node.__Inner4_A_node_7
                                                       Inner4_A_node.__Inner4_A_node_8)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_8)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_7)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A1__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_unless 
                    Inner4_A_node.inner4_a__restart_in
                    Inner4_A_node.inner4_a__state_in
                    Inner4_A_node.__Inner4_A_node_9
                    Inner4_A_node.__Inner4_A_node_10)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_10)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_9)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A2_IDL))
               (and (inner4_a__A_A2_IDL_unless Inner4_A_node.inner4_a__restart_in
                                               Inner4_A_node.inner4_a__state_in
                                               Inner4_A_node.__Inner4_A_node_5
                                               Inner4_A_node.__Inner4_A_node_6)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_6)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_5)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A2__TO__A_A3_2))
               (and (inner4_a__A_A2__TO__A_A3_2_unless Inner4_A_node.inner4_a__restart_in
                                                       Inner4_A_node.inner4_a__state_in
                                                       Inner4_A_node.__Inner4_A_node_15
                                                       Inner4_A_node.__Inner4_A_node_16)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_16)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_15)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A2__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_unless 
                    Inner4_A_node.inner4_a__restart_in
                    Inner4_A_node.inner4_a__state_in
                    Inner4_A_node.__Inner4_A_node_17
                    Inner4_A_node.__Inner4_A_node_18)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_18)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_17)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A3_IDL))
               (and (inner4_a__A_A3_IDL_unless Inner4_A_node.inner4_a__restart_in
                                               Inner4_A_node.inner4_a__state_in
                                               Inner4_A_node.__Inner4_A_node_3
                                               Inner4_A_node.__Inner4_A_node_4)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_4)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_3)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A3__TO__A_A1_2))
               (and (inner4_a__A_A3__TO__A_A1_2_unless Inner4_A_node.inner4_a__restart_in
                                                       Inner4_A_node.inner4_a__state_in
                                                       Inner4_A_node.__Inner4_A_node_11
                                                       Inner4_A_node.__Inner4_A_node_12)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_12)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_11)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in A_A3__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_unless 
                    Inner4_A_node.inner4_a__restart_in
                    Inner4_A_node.inner4_a__state_in
                    Inner4_A_node.__Inner4_A_node_13
                    Inner4_A_node.__Inner4_A_node_14)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_14)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_13)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in POINTInner4_A))
               (and (inner4_a__POINTInner4_A_unless Inner4_A_node.inner4_a__restart_in
                                                    Inner4_A_node.inner4_a__state_in
                                                    Inner4_A_node.idInner4_A_1
                                                    Inner4_A_node.E
                                                    Inner4_A_node.F
                                                    Inner4_A_node.__Inner4_A_node_21
                                                    Inner4_A_node.__Inner4_A_node_22)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_22)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_21)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_in POINT__TO__A_A1_1))
               (and (inner4_a__POINT__TO__A_A1_1_unless Inner4_A_node.inner4_a__restart_in
                                                        Inner4_A_node.inner4_a__state_in
                                                        Inner4_A_node.__Inner4_A_node_19
                                                        Inner4_A_node.__Inner4_A_node_20)
                    (= Inner4_A_node.inner4_a__state_act Inner4_A_node.__Inner4_A_node_20)
                    (= Inner4_A_node.inner4_a__restart_act Inner4_A_node.__Inner4_A_node_19)
                    ))
       )
       (and (or (not (= Inner4_A_node.inner4_a__state_act A_A1_IDL))
               (and (inner4_a__A_A1_IDL_handler_until Inner4_A_node.idInner4_A_1
                                                      Inner4_A_node.enA1cnt_1
                                                      Inner4_A_node.exA2cnt_1
                                                      Inner4_A_node.enA2cnt_1
                                                      Inner4_A_node.enA3cnt_1
                                                      Inner4_A_node.enAcnt_1
                                                      Inner4_A_node.idInner4_Inner4_1
                                                      Inner4_A_node.exA3cnt_1
                                                      Inner4_A_node.exA1cnt_1
                                                      Inner4_A_node.duA2cnt_1
                                                      Inner4_A_node.duA3cnt_1
                                                      Inner4_A_node.duA1cnt_1
                                                      Inner4_A_node.__Inner4_A_node_23
                                                      Inner4_A_node.__Inner4_A_node_24
                                                      Inner4_A_node.__Inner4_A_node_25
                                                      Inner4_A_node.__Inner4_A_node_26
                                                      Inner4_A_node.__Inner4_A_node_27
                                                      Inner4_A_node.__Inner4_A_node_28
                                                      Inner4_A_node.__Inner4_A_node_29
                                                      Inner4_A_node.__Inner4_A_node_30
                                                      Inner4_A_node.__Inner4_A_node_31
                                                      Inner4_A_node.__Inner4_A_node_32
                                                      Inner4_A_node.__Inner4_A_node_33
                                                      Inner4_A_node.__Inner4_A_node_34
                                                      Inner4_A_node.__Inner4_A_node_35
                                                      Inner4_A_node.__Inner4_A_node_36)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_24)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_23)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_36)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_35)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_34)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_33)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_32)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_31)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_30)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_29)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_28)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_27)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_26)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_25)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A1__TO__A_A2_2))
               (and (inner4_a__A_A1__TO__A_A2_2_handler_until Inner4_A_node.idInner4_A_1
                                                              Inner4_A_node.enA1cnt_1
                                                              Inner4_A_node.exA2cnt_1
                                                              Inner4_A_node.enA2cnt_1
                                                              Inner4_A_node.enA3cnt_1
                                                              Inner4_A_node.enAcnt_1
                                                              Inner4_A_node.idInner4_Inner4_1
                                                              Inner4_A_node.exA3cnt_1
                                                              Inner4_A_node.exA1cnt_1
                                                              Inner4_A_node.duA2cnt_1
                                                              Inner4_A_node.duA3cnt_1
                                                              Inner4_A_node.duA1cnt_1
                                                              Inner4_A_node.__Inner4_A_node_65
                                                              Inner4_A_node.__Inner4_A_node_66
                                                              Inner4_A_node.__Inner4_A_node_67
                                                              Inner4_A_node.__Inner4_A_node_68
                                                              Inner4_A_node.__Inner4_A_node_69
                                                              Inner4_A_node.__Inner4_A_node_70
                                                              Inner4_A_node.__Inner4_A_node_71
                                                              Inner4_A_node.__Inner4_A_node_72
                                                              Inner4_A_node.__Inner4_A_node_73
                                                              Inner4_A_node.__Inner4_A_node_74
                                                              Inner4_A_node.__Inner4_A_node_75
                                                              Inner4_A_node.__Inner4_A_node_76
                                                              Inner4_A_node.__Inner4_A_node_77
                                                              Inner4_A_node.__Inner4_A_node_78)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_66)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_65)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_78)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_77)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_76)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_75)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_74)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_73)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_72)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_71)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_70)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_69)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_68)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_67)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A1__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A1__TO__INNER4_INNER4JUNCTION332_1_handler_until 
                    Inner4_A_node.idInner4_A_1
                    Inner4_A_node.enA1cnt_1
                    Inner4_A_node.exA2cnt_1
                    Inner4_A_node.enA2cnt_1
                    Inner4_A_node.enA3cnt_1
                    Inner4_A_node.enAcnt_1
                    Inner4_A_node.idInner4_Inner4_1
                    Inner4_A_node.exA3cnt_1
                    Inner4_A_node.exA1cnt_1
                    Inner4_A_node.duA2cnt_1
                    Inner4_A_node.duA3cnt_1
                    Inner4_A_node.duA1cnt_1
                    Inner4_A_node.__Inner4_A_node_79
                    Inner4_A_node.__Inner4_A_node_80
                    Inner4_A_node.__Inner4_A_node_81
                    Inner4_A_node.__Inner4_A_node_82
                    Inner4_A_node.__Inner4_A_node_83
                    Inner4_A_node.__Inner4_A_node_84
                    Inner4_A_node.__Inner4_A_node_85
                    Inner4_A_node.__Inner4_A_node_86
                    Inner4_A_node.__Inner4_A_node_87
                    Inner4_A_node.__Inner4_A_node_88
                    Inner4_A_node.__Inner4_A_node_89
                    Inner4_A_node.__Inner4_A_node_90
                    Inner4_A_node.__Inner4_A_node_91
                    Inner4_A_node.__Inner4_A_node_92)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_80)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_79)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_92)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_91)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_90)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_89)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_88)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_87)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_86)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_85)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_84)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_83)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_82)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_81)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A2_IDL))
               (and (inner4_a__A_A2_IDL_handler_until Inner4_A_node.idInner4_A_1
                                                      Inner4_A_node.enA1cnt_1
                                                      Inner4_A_node.exA2cnt_1
                                                      Inner4_A_node.enA2cnt_1
                                                      Inner4_A_node.enA3cnt_1
                                                      Inner4_A_node.enAcnt_1
                                                      Inner4_A_node.idInner4_Inner4_1
                                                      Inner4_A_node.exA3cnt_1
                                                      Inner4_A_node.exA1cnt_1
                                                      Inner4_A_node.duA2cnt_1
                                                      Inner4_A_node.duA3cnt_1
                                                      Inner4_A_node.duA1cnt_1
                                                      Inner4_A_node.__Inner4_A_node_51
                                                      Inner4_A_node.__Inner4_A_node_52
                                                      Inner4_A_node.__Inner4_A_node_53
                                                      Inner4_A_node.__Inner4_A_node_54
                                                      Inner4_A_node.__Inner4_A_node_55
                                                      Inner4_A_node.__Inner4_A_node_56
                                                      Inner4_A_node.__Inner4_A_node_57
                                                      Inner4_A_node.__Inner4_A_node_58
                                                      Inner4_A_node.__Inner4_A_node_59
                                                      Inner4_A_node.__Inner4_A_node_60
                                                      Inner4_A_node.__Inner4_A_node_61
                                                      Inner4_A_node.__Inner4_A_node_62
                                                      Inner4_A_node.__Inner4_A_node_63
                                                      Inner4_A_node.__Inner4_A_node_64)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_52)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_51)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_64)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_63)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_62)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_61)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_60)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_59)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_58)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_57)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_56)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_55)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_54)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_53)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A2__TO__A_A3_2))
               (and (inner4_a__A_A2__TO__A_A3_2_handler_until Inner4_A_node.idInner4_A_1
                                                              Inner4_A_node.enA1cnt_1
                                                              Inner4_A_node.exA2cnt_1
                                                              Inner4_A_node.enA2cnt_1
                                                              Inner4_A_node.enA3cnt_1
                                                              Inner4_A_node.enAcnt_1
                                                              Inner4_A_node.idInner4_Inner4_1
                                                              Inner4_A_node.exA3cnt_1
                                                              Inner4_A_node.exA1cnt_1
                                                              Inner4_A_node.duA2cnt_1
                                                              Inner4_A_node.duA3cnt_1
                                                              Inner4_A_node.duA1cnt_1
                                                              Inner4_A_node.__Inner4_A_node_121
                                                              Inner4_A_node.__Inner4_A_node_122
                                                              Inner4_A_node.__Inner4_A_node_123
                                                              Inner4_A_node.__Inner4_A_node_124
                                                              Inner4_A_node.__Inner4_A_node_125
                                                              Inner4_A_node.__Inner4_A_node_126
                                                              Inner4_A_node.__Inner4_A_node_127
                                                              Inner4_A_node.__Inner4_A_node_128
                                                              Inner4_A_node.__Inner4_A_node_129
                                                              Inner4_A_node.__Inner4_A_node_130
                                                              Inner4_A_node.__Inner4_A_node_131
                                                              Inner4_A_node.__Inner4_A_node_132
                                                              Inner4_A_node.__Inner4_A_node_133
                                                              Inner4_A_node.__Inner4_A_node_134)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_122)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_121)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_134)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_133)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_132)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_131)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_130)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_129)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_128)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_127)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_126)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_125)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_124)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_123)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A2__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A2__TO__INNER4_INNER4JUNCTION332_1_handler_until 
                    Inner4_A_node.idInner4_A_1
                    Inner4_A_node.enA1cnt_1
                    Inner4_A_node.exA2cnt_1
                    Inner4_A_node.enA2cnt_1
                    Inner4_A_node.enA3cnt_1
                    Inner4_A_node.enAcnt_1
                    Inner4_A_node.idInner4_Inner4_1
                    Inner4_A_node.exA3cnt_1
                    Inner4_A_node.exA1cnt_1
                    Inner4_A_node.duA2cnt_1
                    Inner4_A_node.duA3cnt_1
                    Inner4_A_node.duA1cnt_1
                    Inner4_A_node.__Inner4_A_node_135
                    Inner4_A_node.__Inner4_A_node_136
                    Inner4_A_node.__Inner4_A_node_137
                    Inner4_A_node.__Inner4_A_node_138
                    Inner4_A_node.__Inner4_A_node_139
                    Inner4_A_node.__Inner4_A_node_140
                    Inner4_A_node.__Inner4_A_node_141
                    Inner4_A_node.__Inner4_A_node_142
                    Inner4_A_node.__Inner4_A_node_143
                    Inner4_A_node.__Inner4_A_node_144
                    Inner4_A_node.__Inner4_A_node_145
                    Inner4_A_node.__Inner4_A_node_146
                    Inner4_A_node.__Inner4_A_node_147
                    Inner4_A_node.__Inner4_A_node_148)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_136)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_135)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_148)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_147)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_146)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_145)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_144)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_143)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_142)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_141)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_140)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_139)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_138)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_137)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A3_IDL))
               (and (inner4_a__A_A3_IDL_handler_until Inner4_A_node.idInner4_A_1
                                                      Inner4_A_node.enA1cnt_1
                                                      Inner4_A_node.exA2cnt_1
                                                      Inner4_A_node.enA2cnt_1
                                                      Inner4_A_node.enA3cnt_1
                                                      Inner4_A_node.enAcnt_1
                                                      Inner4_A_node.idInner4_Inner4_1
                                                      Inner4_A_node.exA3cnt_1
                                                      Inner4_A_node.exA1cnt_1
                                                      Inner4_A_node.duA2cnt_1
                                                      Inner4_A_node.duA3cnt_1
                                                      Inner4_A_node.duA1cnt_1
                                                      Inner4_A_node.__Inner4_A_node_37
                                                      Inner4_A_node.__Inner4_A_node_38
                                                      Inner4_A_node.__Inner4_A_node_39
                                                      Inner4_A_node.__Inner4_A_node_40
                                                      Inner4_A_node.__Inner4_A_node_41
                                                      Inner4_A_node.__Inner4_A_node_42
                                                      Inner4_A_node.__Inner4_A_node_43
                                                      Inner4_A_node.__Inner4_A_node_44
                                                      Inner4_A_node.__Inner4_A_node_45
                                                      Inner4_A_node.__Inner4_A_node_46
                                                      Inner4_A_node.__Inner4_A_node_47
                                                      Inner4_A_node.__Inner4_A_node_48
                                                      Inner4_A_node.__Inner4_A_node_49
                                                      Inner4_A_node.__Inner4_A_node_50)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_38)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_37)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_50)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_49)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_48)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_47)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_46)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_45)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_44)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_43)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_42)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_41)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_40)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_39)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A3__TO__A_A1_2))
               (and (inner4_a__A_A3__TO__A_A1_2_handler_until Inner4_A_node.idInner4_A_1
                                                              Inner4_A_node.enA1cnt_1
                                                              Inner4_A_node.exA2cnt_1
                                                              Inner4_A_node.enA2cnt_1
                                                              Inner4_A_node.enA3cnt_1
                                                              Inner4_A_node.enAcnt_1
                                                              Inner4_A_node.idInner4_Inner4_1
                                                              Inner4_A_node.exA3cnt_1
                                                              Inner4_A_node.exA1cnt_1
                                                              Inner4_A_node.duA2cnt_1
                                                              Inner4_A_node.duA3cnt_1
                                                              Inner4_A_node.duA1cnt_1
                                                              Inner4_A_node.__Inner4_A_node_93
                                                              Inner4_A_node.__Inner4_A_node_94
                                                              Inner4_A_node.__Inner4_A_node_95
                                                              Inner4_A_node.__Inner4_A_node_96
                                                              Inner4_A_node.__Inner4_A_node_97
                                                              Inner4_A_node.__Inner4_A_node_98
                                                              Inner4_A_node.__Inner4_A_node_99
                                                              Inner4_A_node.__Inner4_A_node_100
                                                              Inner4_A_node.__Inner4_A_node_101
                                                              Inner4_A_node.__Inner4_A_node_102
                                                              Inner4_A_node.__Inner4_A_node_103
                                                              Inner4_A_node.__Inner4_A_node_104
                                                              Inner4_A_node.__Inner4_A_node_105
                                                              Inner4_A_node.__Inner4_A_node_106)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_94)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_93)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_106)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_105)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_104)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_103)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_102)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_101)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_100)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_99)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_98)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_97)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_96)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_95)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act A_A3__TO__INNER4_INNER4JUNCTION332_1))
               (and (inner4_a__A_A3__TO__INNER4_INNER4JUNCTION332_1_handler_until 
                    Inner4_A_node.idInner4_A_1
                    Inner4_A_node.enA1cnt_1
                    Inner4_A_node.exA2cnt_1
                    Inner4_A_node.enA2cnt_1
                    Inner4_A_node.enA3cnt_1
                    Inner4_A_node.enAcnt_1
                    Inner4_A_node.idInner4_Inner4_1
                    Inner4_A_node.exA3cnt_1
                    Inner4_A_node.exA1cnt_1
                    Inner4_A_node.duA2cnt_1
                    Inner4_A_node.duA3cnt_1
                    Inner4_A_node.duA1cnt_1
                    Inner4_A_node.__Inner4_A_node_107
                    Inner4_A_node.__Inner4_A_node_108
                    Inner4_A_node.__Inner4_A_node_109
                    Inner4_A_node.__Inner4_A_node_110
                    Inner4_A_node.__Inner4_A_node_111
                    Inner4_A_node.__Inner4_A_node_112
                    Inner4_A_node.__Inner4_A_node_113
                    Inner4_A_node.__Inner4_A_node_114
                    Inner4_A_node.__Inner4_A_node_115
                    Inner4_A_node.__Inner4_A_node_116
                    Inner4_A_node.__Inner4_A_node_117
                    Inner4_A_node.__Inner4_A_node_118
                    Inner4_A_node.__Inner4_A_node_119
                    Inner4_A_node.__Inner4_A_node_120)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_108)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_107)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_120)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_119)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_118)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_117)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_116)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_115)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_114)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_113)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_112)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_111)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_110)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_109)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act POINTInner4_A))
               (and (inner4_a__POINTInner4_A_handler_until Inner4_A_node.idInner4_A_1
                                                           Inner4_A_node.enA1cnt_1
                                                           Inner4_A_node.exA2cnt_1
                                                           Inner4_A_node.enA2cnt_1
                                                           Inner4_A_node.enA3cnt_1
                                                           Inner4_A_node.enAcnt_1
                                                           Inner4_A_node.idInner4_Inner4_1
                                                           Inner4_A_node.exA3cnt_1
                                                           Inner4_A_node.exA1cnt_1
                                                           Inner4_A_node.duA2cnt_1
                                                           Inner4_A_node.duA3cnt_1
                                                           Inner4_A_node.duA1cnt_1
                                                           Inner4_A_node.__Inner4_A_node_163
                                                           Inner4_A_node.__Inner4_A_node_164
                                                           Inner4_A_node.__Inner4_A_node_165
                                                           Inner4_A_node.__Inner4_A_node_166
                                                           Inner4_A_node.__Inner4_A_node_167
                                                           Inner4_A_node.__Inner4_A_node_168
                                                           Inner4_A_node.__Inner4_A_node_169
                                                           Inner4_A_node.__Inner4_A_node_170
                                                           Inner4_A_node.__Inner4_A_node_171
                                                           Inner4_A_node.__Inner4_A_node_172
                                                           Inner4_A_node.__Inner4_A_node_173
                                                           Inner4_A_node.__Inner4_A_node_174
                                                           Inner4_A_node.__Inner4_A_node_175
                                                           Inner4_A_node.__Inner4_A_node_176)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_164)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_163)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_176)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_175)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_174)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_173)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_172)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_171)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_170)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_169)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_168)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_167)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_166)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_165)
                    ))
            (or (not (= Inner4_A_node.inner4_a__state_act POINT__TO__A_A1_1))
               (and (inner4_a__POINT__TO__A_A1_1_handler_until Inner4_A_node.idInner4_A_1
                                                               Inner4_A_node.enA1cnt_1
                                                               Inner4_A_node.exA2cnt_1
                                                               Inner4_A_node.enA2cnt_1
                                                               Inner4_A_node.enA3cnt_1
                                                               Inner4_A_node.enAcnt_1
                                                               Inner4_A_node.idInner4_Inner4_1
                                                               Inner4_A_node.exA3cnt_1
                                                               Inner4_A_node.exA1cnt_1
                                                               Inner4_A_node.duA2cnt_1
                                                               Inner4_A_node.duA3cnt_1
                                                               Inner4_A_node.duA1cnt_1
                                                               Inner4_A_node.__Inner4_A_node_149
                                                               Inner4_A_node.__Inner4_A_node_150
                                                               Inner4_A_node.__Inner4_A_node_151
                                                               Inner4_A_node.__Inner4_A_node_152
                                                               Inner4_A_node.__Inner4_A_node_153
                                                               Inner4_A_node.__Inner4_A_node_154
                                                               Inner4_A_node.__Inner4_A_node_155
                                                               Inner4_A_node.__Inner4_A_node_156
                                                               Inner4_A_node.__Inner4_A_node_157
                                                               Inner4_A_node.__Inner4_A_node_158
                                                               Inner4_A_node.__Inner4_A_node_159
                                                               Inner4_A_node.__Inner4_A_node_160
                                                               Inner4_A_node.__Inner4_A_node_161
                                                               Inner4_A_node.__Inner4_A_node_162)
                    (= Inner4_A_node.inner4_a__next_state_in Inner4_A_node.__Inner4_A_node_150)
                    (= Inner4_A_node.inner4_a__next_restart_in Inner4_A_node.__Inner4_A_node_149)
                    (= Inner4_A_node.idInner4_Inner4 Inner4_A_node.__Inner4_A_node_162)
                    (= Inner4_A_node.idInner4_A Inner4_A_node.__Inner4_A_node_161)
                    (= Inner4_A_node.exA3cnt Inner4_A_node.__Inner4_A_node_160)
                    (= Inner4_A_node.exA2cnt Inner4_A_node.__Inner4_A_node_159)
                    (= Inner4_A_node.exA1cnt Inner4_A_node.__Inner4_A_node_158)
                    (= Inner4_A_node.enAcnt Inner4_A_node.__Inner4_A_node_157)
                    (= Inner4_A_node.enA3cnt Inner4_A_node.__Inner4_A_node_156)
                    (= Inner4_A_node.enA2cnt Inner4_A_node.__Inner4_A_node_155)
                    (= Inner4_A_node.enA1cnt Inner4_A_node.__Inner4_A_node_154)
                    (= Inner4_A_node.duA3cnt Inner4_A_node.__Inner4_A_node_153)
                    (= Inner4_A_node.duA2cnt Inner4_A_node.__Inner4_A_node_152)
                    (= Inner4_A_node.duA1cnt Inner4_A_node.__Inner4_A_node_151)
                    ))
       )
       (= Inner4_A_node.__Inner4_A_node_179_x Inner4_A_node.inner4_a__next_state_in)
       (= Inner4_A_node.__Inner4_A_node_178_x Inner4_A_node.inner4_a__next_restart_in)
       )
  (Inner4_A_node_step Inner4_A_node.idInner4_A_1
                      Inner4_A_node.enA1cnt_1
                      Inner4_A_node.E
                      Inner4_A_node.exA2cnt_1
                      Inner4_A_node.enA2cnt_1
                      Inner4_A_node.enA3cnt_1
                      Inner4_A_node.enAcnt_1
                      Inner4_A_node.idInner4_Inner4_1
                      Inner4_A_node.F
                      Inner4_A_node.exA3cnt_1
                      Inner4_A_node.exA1cnt_1
                      Inner4_A_node.duA2cnt_1
                      Inner4_A_node.duA3cnt_1
                      Inner4_A_node.duA1cnt_1
                      Inner4_A_node.idInner4_A
                      Inner4_A_node.enA1cnt
                      Inner4_A_node.exA2cnt
                      Inner4_A_node.enA2cnt
                      Inner4_A_node.enA3cnt
                      Inner4_A_node.enAcnt
                      Inner4_A_node.idInner4_Inner4
                      Inner4_A_node.exA3cnt
                      Inner4_A_node.exA1cnt
                      Inner4_A_node.duA2cnt
                      Inner4_A_node.duA3cnt
                      Inner4_A_node.duA1cnt
                      Inner4_A_node.__Inner4_A_node_178_c
                      Inner4_A_node.__Inner4_A_node_179_c
                      Inner4_A_node.ni_8._arrow._first_c
                      Inner4_A_node.__Inner4_A_node_178_x
                      Inner4_A_node.__Inner4_A_node_179_x
                      Inner4_A_node.ni_8._arrow._first_x)
))

; inner4_inner4__INNER4_A_IDL_handler_until
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.E Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.F Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_2 Int)
(declare-var inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_2 Int)
(declare-rel inner4_inner4__INNER4_A_IDL_handler_until_reset (Bool inner4_a__type Bool Bool inner4_a__type Bool))
(declare-rel inner4_inner4__INNER4_A_IDL_handler_until_step (Int Int Int Int Int Int Int Bool Bool Int Int Int Int Int Int Bool inner4_inner4__type Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_a__type Bool Bool inner4_a__type Bool))

(rule (=> 
  (and 
       
       (Inner4_A_node_reset inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                            inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                            inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                            inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                            inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                            inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m)
  )
  (inner4_inner4__INNER4_A_IDL_handler_until_reset inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                                                   inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                                                   inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                                                   inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                                   inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                                   inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__state_in POINTInner4_Inner4)
       (= inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__restart_in true)
       (and (= inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
            (= inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
            (= inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
            )
       (Inner4_A_node_step inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_1
                           inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.E
                           inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_1
                           inner4_inner4__INNER4_A_IDL_handler_until.F
                           inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_1
                           inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_2
                           inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_2
                           inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_2
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                           inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x)
       (= inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_out inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_out inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_out inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_out inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_out inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_out inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_out inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_out inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_out inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_2)
       (Inner4_A_du inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_1
                    inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_out inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_out inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_out inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_2)
       (= inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_out inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_2)
       )
  (inner4_inner4__INNER4_A_IDL_handler_until_step inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.E
                                                  inner4_inner4__INNER4_A_IDL_handler_until.F
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_1
                                                  inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__restart_in
                                                  inner4_inner4__INNER4_A_IDL_handler_until.inner4_inner4__state_in
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA1cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA2cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duA3cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.duAcnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA1cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA2cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enA3cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.enAcnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA1cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA2cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.exA3cnt_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.idInner4_A_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.idInner4_Inner4_out
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                                                  inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x)
))

; inner4_inner4__INNER4_A_IDL_unless
(declare-var inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_act Bool)
(declare-var inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_act inner4_inner4__type)
(declare-rel inner4_inner4__INNER4_A_IDL_unless (Bool inner4_inner4__type Bool inner4_inner4__type))
(rule (=> 
  (and (= inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_act inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_in)
       (= inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_act inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_in)
       )
  (inner4_inner4__INNER4_A_IDL_unless inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_in inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_in inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__restart_act inner4_inner4__INNER4_A_IDL_unless.inner4_inner4__state_act)
))

; inner4_inner4__POINTInner4_Inner4_handler_until
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_out Int)
(declare-var inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_out Int)
(declare-rel inner4_inner4__POINTInner4_Inner4_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__state_in POINTInner4_Inner4)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__restart_in false)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_out inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_out inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_1)
       (= inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_1)
       )
  (inner4_inner4__POINTInner4_Inner4_handler_until inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_1 inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_1 inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_1 inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__restart_in inner4_inner4__POINTInner4_Inner4_handler_until.inner4_inner4__state_in inner4_inner4__POINTInner4_Inner4_handler_until.duA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.duAcnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.enAcnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA1cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA2cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.exA3cnt_out inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_A_out inner4_inner4__POINTInner4_Inner4_handler_until.idInner4_Inner4_out)
))

; inner4_inner4__POINTInner4_Inner4_unless
(declare-var inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.idInner4_Inner4_1 Int)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_act Bool)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_act inner4_inner4__type)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_1 Bool)
(declare-var inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_2 Bool)
(declare-rel inner4_inner4__POINTInner4_Inner4_unless (Bool inner4_inner4__type Int Bool inner4_inner4__type))
(rule (=> 
  (and (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_2 (= inner4_inner4__POINTInner4_Inner4_unless.idInner4_Inner4_1 328))
       (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_1 (= inner4_inner4__POINTInner4_Inner4_unless.idInner4_Inner4_1 0))
       (and (or (not (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_1 false))
               (and (or (not (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_2 false))
                       (and (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_act inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_in)
                            (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_act inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_in)
                            ))
                    (or (not (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_2 true))
                       (and (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_act INNER4_A_IDL)
                            (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_act true)
                            ))
               ))
            (or (not (= inner4_inner4__POINTInner4_Inner4_unless.__inner4_inner4__POINTInner4_Inner4_unless_1 true))
               (and (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_act POINT__TO__INNER4_A_1)
                    (= inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_act true)
                    ))
       )
       )
  (inner4_inner4__POINTInner4_Inner4_unless inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_in inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_in inner4_inner4__POINTInner4_Inner4_unless.idInner4_Inner4_1 inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__restart_act inner4_inner4__POINTInner4_Inner4_unless.inner4_inner4__state_act)
))

; inner4_inner4__POINT__TO__INNER4_A_1_handler_until
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_1 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_out Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_2 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_2 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_2 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_2 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_2 Int)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_2 Int)
(declare-rel inner4_inner4__POINT__TO__INNER4_A_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__state_in POINTInner4_Inner4)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__restart_in true)
       (Inner4_A_en inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_1
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_1
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_1
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_1
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_1
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_1
                    false
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_2
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_2
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_2
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_2
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_2
                    inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_2)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_1)
       (= inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_1)
       )
  (inner4_inner4__POINT__TO__INNER4_A_1_handler_until inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_1 inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__restart_in inner4_inner4__POINT__TO__INNER4_A_1_handler_until.inner4_inner4__state_in inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.duAcnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.enAcnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA1cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA2cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.exA3cnt_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_A_out inner4_inner4__POINT__TO__INNER4_A_1_handler_until.idInner4_Inner4_out)
))

; inner4_inner4__POINT__TO__INNER4_A_1_unless
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_in Bool)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_in inner4_inner4__type)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_act Bool)
(declare-var inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_act inner4_inner4__type)
(declare-rel inner4_inner4__POINT__TO__INNER4_A_1_unless (Bool inner4_inner4__type Bool inner4_inner4__type))
(rule (=> 
  (and (= inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_act inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_in)
       (= inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_act inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_in)
       )
  (inner4_inner4__POINT__TO__INNER4_A_1_unless inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_in inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_in inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__restart_act inner4_inner4__POINT__TO__INNER4_A_1_unless.inner4_inner4__state_act)
))

; Inner4_Inner4_node
(declare-var Inner4_Inner4_node.idInner4_Inner4_1 Int)
(declare-var Inner4_Inner4_node.enA1cnt_1 Int)
(declare-var Inner4_Inner4_node.enA2cnt_1 Int)
(declare-var Inner4_Inner4_node.enA3cnt_1 Int)
(declare-var Inner4_Inner4_node.enAcnt_1 Int)
(declare-var Inner4_Inner4_node.idInner4_A_1 Int)
(declare-var Inner4_Inner4_node.duAcnt_1 Int)
(declare-var Inner4_Inner4_node.E Bool)
(declare-var Inner4_Inner4_node.F Bool)
(declare-var Inner4_Inner4_node.duA1cnt_1 Int)
(declare-var Inner4_Inner4_node.duA2cnt_1 Int)
(declare-var Inner4_Inner4_node.duA3cnt_1 Int)
(declare-var Inner4_Inner4_node.exA1cnt_1 Int)
(declare-var Inner4_Inner4_node.exA2cnt_1 Int)
(declare-var Inner4_Inner4_node.exA3cnt_1 Int)
(declare-var Inner4_Inner4_node.idInner4_Inner4 Int)
(declare-var Inner4_Inner4_node.enA1cnt Int)
(declare-var Inner4_Inner4_node.enA2cnt Int)
(declare-var Inner4_Inner4_node.enA3cnt Int)
(declare-var Inner4_Inner4_node.enAcnt Int)
(declare-var Inner4_Inner4_node.idInner4_A Int)
(declare-var Inner4_Inner4_node.duAcnt Int)
(declare-var Inner4_Inner4_node.duA1cnt Int)
(declare-var Inner4_Inner4_node.duA2cnt Int)
(declare-var Inner4_Inner4_node.duA3cnt Int)
(declare-var Inner4_Inner4_node.exA1cnt Int)
(declare-var Inner4_Inner4_node.exA2cnt Int)
(declare-var Inner4_Inner4_node.exA3cnt Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_53_c Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_54_c inner4_inner4__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4_Inner4_node.ni_6._arrow._first_c Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_53_m Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_54_m inner4_inner4__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4_Inner4_node.ni_6._arrow._first_m Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_53_x Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_54_x inner4_inner4__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4_Inner4_node.ni_6._arrow._first_x Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_1 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_10 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_11 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_12 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_13 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_14 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_15 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_16 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_17 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_18 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_19 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_2 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_20 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_21 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_22 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_23 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_24 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_25 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_26 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_27 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_28 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_29 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_3 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_30 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_31 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_32 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_33 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_34 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_35 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_36 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_37 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_38 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_39 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_4 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_40 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_41 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_42 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_43 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_44 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_45 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_46 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_47 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_48 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_49 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_5 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_50 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_51 Int)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_52 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_6 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_7 Bool)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_8 inner4_inner4__type)
(declare-var Inner4_Inner4_node.__Inner4_Inner4_node_9 Int)
(declare-var Inner4_Inner4_node.inner4_inner4__next_restart_in Bool)
(declare-var Inner4_Inner4_node.inner4_inner4__next_state_in inner4_inner4__type)
(declare-var Inner4_Inner4_node.inner4_inner4__restart_act Bool)
(declare-var Inner4_Inner4_node.inner4_inner4__restart_in Bool)
(declare-var Inner4_Inner4_node.inner4_inner4__state_act inner4_inner4__type)
(declare-var Inner4_Inner4_node.inner4_inner4__state_in inner4_inner4__type)
(declare-rel Inner4_Inner4_node_reset (Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool))
(declare-rel Inner4_Inner4_node_step (Int Int Int Int Int Int Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool))

(rule (=> 
  (and 
       (= Inner4_Inner4_node.__Inner4_Inner4_node_53_m Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
       (= Inner4_Inner4_node.__Inner4_Inner4_node_54_m Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
       (= Inner4_Inner4_node.ni_6._arrow._first_m true)
       (inner4_inner4__INNER4_A_IDL_handler_until_reset Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                                                        Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                                                        Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                                                        Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                                        Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                                        Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m)
  )
  (Inner4_Inner4_node_reset Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                            Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                            Inner4_Inner4_node.ni_6._arrow._first_c
                            Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                            Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                            Inner4_Inner4_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Inner4_Inner4_node.ni_6._arrow._first_m Inner4_Inner4_node.ni_6._arrow._first_c)
       (and (= Inner4_Inner4_node.__Inner4_Inner4_node_52 (ite Inner4_Inner4_node.ni_6._arrow._first_m true false))
            (= Inner4_Inner4_node.ni_6._arrow._first_x false))
       (and (or (not (= Inner4_Inner4_node.__Inner4_Inner4_node_52 false))
               (and (= Inner4_Inner4_node.inner4_inner4__state_in Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
                    (= Inner4_Inner4_node.inner4_inner4__restart_in Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
                    ))
            (or (not (= Inner4_Inner4_node.__Inner4_Inner4_node_52 true))
               (and (= Inner4_Inner4_node.inner4_inner4__state_in POINTInner4_Inner4)
                    (= Inner4_Inner4_node.inner4_inner4__restart_in false)
                    ))
       )
       (and (or (not (= Inner4_Inner4_node.inner4_inner4__state_in INNER4_A_IDL))
               (and (inner4_inner4__INNER4_A_IDL_unless Inner4_Inner4_node.inner4_inner4__restart_in
                                                        Inner4_Inner4_node.inner4_inner4__state_in
                                                        Inner4_Inner4_node.__Inner4_Inner4_node_1
                                                        Inner4_Inner4_node.__Inner4_Inner4_node_2)
                    (= Inner4_Inner4_node.inner4_inner4__state_act Inner4_Inner4_node.__Inner4_Inner4_node_2)
                    (= Inner4_Inner4_node.inner4_inner4__restart_act Inner4_Inner4_node.__Inner4_Inner4_node_1)
                    ))
            (or (not (= Inner4_Inner4_node.inner4_inner4__state_in POINTInner4_Inner4))
               (and (inner4_inner4__POINTInner4_Inner4_unless Inner4_Inner4_node.inner4_inner4__restart_in
                                                              Inner4_Inner4_node.inner4_inner4__state_in
                                                              Inner4_Inner4_node.idInner4_Inner4_1
                                                              Inner4_Inner4_node.__Inner4_Inner4_node_5
                                                              Inner4_Inner4_node.__Inner4_Inner4_node_6)
                    (= Inner4_Inner4_node.inner4_inner4__state_act Inner4_Inner4_node.__Inner4_Inner4_node_6)
                    (= Inner4_Inner4_node.inner4_inner4__restart_act Inner4_Inner4_node.__Inner4_Inner4_node_5)
                    ))
            (or (not (= Inner4_Inner4_node.inner4_inner4__state_in POINT__TO__INNER4_A_1))
               (and (inner4_inner4__POINT__TO__INNER4_A_1_unless Inner4_Inner4_node.inner4_inner4__restart_in
                                                                 Inner4_Inner4_node.inner4_inner4__state_in
                                                                 Inner4_Inner4_node.__Inner4_Inner4_node_3
                                                                 Inner4_Inner4_node.__Inner4_Inner4_node_4)
                    (= Inner4_Inner4_node.inner4_inner4__state_act Inner4_Inner4_node.__Inner4_Inner4_node_4)
                    (= Inner4_Inner4_node.inner4_inner4__restart_act Inner4_Inner4_node.__Inner4_Inner4_node_3)
                    ))
       )
       (and (or (not (= Inner4_Inner4_node.inner4_inner4__state_act INNER4_A_IDL))
               (and (and (or (not (= Inner4_Inner4_node.inner4_inner4__restart_act true))
                            (inner4_inner4__INNER4_A_IDL_handler_until_reset 
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                            Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m))
                         (or (not (= Inner4_Inner4_node.inner4_inner4__restart_act false))
                            (and (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
                                 (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
                                 (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
                         (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
                         (= Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
                         )
                    (inner4_inner4__INNER4_A_IDL_handler_until_step Inner4_Inner4_node.idInner4_Inner4_1
                                                                    Inner4_Inner4_node.enA1cnt_1
                                                                    Inner4_Inner4_node.enA2cnt_1
                                                                    Inner4_Inner4_node.enA3cnt_1
                                                                    Inner4_Inner4_node.enAcnt_1
                                                                    Inner4_Inner4_node.idInner4_A_1
                                                                    Inner4_Inner4_node.duAcnt_1
                                                                    Inner4_Inner4_node.E
                                                                    Inner4_Inner4_node.F
                                                                    Inner4_Inner4_node.duA1cnt_1
                                                                    Inner4_Inner4_node.duA2cnt_1
                                                                    Inner4_Inner4_node.duA3cnt_1
                                                                    Inner4_Inner4_node.exA1cnt_1
                                                                    Inner4_Inner4_node.exA2cnt_1
                                                                    Inner4_Inner4_node.exA3cnt_1
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_7
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_8
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_9
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_10
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_11
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_12
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_13
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_14
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_15
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_16
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_17
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_18
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_19
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_20
                                                                    Inner4_Inner4_node.__Inner4_Inner4_node_21
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                                                                    Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x)
                    (= Inner4_Inner4_node.inner4_inner4__next_state_in Inner4_Inner4_node.__Inner4_Inner4_node_8)
                    (= Inner4_Inner4_node.inner4_inner4__next_restart_in Inner4_Inner4_node.__Inner4_Inner4_node_7)
                    (= Inner4_Inner4_node.idInner4_Inner4 Inner4_Inner4_node.__Inner4_Inner4_node_21)
                    (= Inner4_Inner4_node.idInner4_A Inner4_Inner4_node.__Inner4_Inner4_node_20)
                    (= Inner4_Inner4_node.exA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_19)
                    (= Inner4_Inner4_node.exA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_18)
                    (= Inner4_Inner4_node.exA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_17)
                    (= Inner4_Inner4_node.enAcnt Inner4_Inner4_node.__Inner4_Inner4_node_16)
                    (= Inner4_Inner4_node.enA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_15)
                    (= Inner4_Inner4_node.enA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_14)
                    (= Inner4_Inner4_node.enA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_13)
                    (= Inner4_Inner4_node.duAcnt Inner4_Inner4_node.__Inner4_Inner4_node_12)
                    (= Inner4_Inner4_node.duA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_11)
                    (= Inner4_Inner4_node.duA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_10)
                    (= Inner4_Inner4_node.duA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_9)
                    ))
            (or (not (= Inner4_Inner4_node.inner4_inner4__state_act POINTInner4_Inner4))
               (and (inner4_inner4__POINTInner4_Inner4_handler_until 
                    Inner4_Inner4_node.idInner4_Inner4_1
                    Inner4_Inner4_node.enA1cnt_1
                    Inner4_Inner4_node.enA2cnt_1
                    Inner4_Inner4_node.enA3cnt_1
                    Inner4_Inner4_node.enAcnt_1
                    Inner4_Inner4_node.idInner4_A_1
                    Inner4_Inner4_node.duAcnt_1
                    Inner4_Inner4_node.duA1cnt_1
                    Inner4_Inner4_node.duA2cnt_1
                    Inner4_Inner4_node.duA3cnt_1
                    Inner4_Inner4_node.exA1cnt_1
                    Inner4_Inner4_node.exA2cnt_1
                    Inner4_Inner4_node.exA3cnt_1
                    Inner4_Inner4_node.__Inner4_Inner4_node_37
                    Inner4_Inner4_node.__Inner4_Inner4_node_38
                    Inner4_Inner4_node.__Inner4_Inner4_node_39
                    Inner4_Inner4_node.__Inner4_Inner4_node_40
                    Inner4_Inner4_node.__Inner4_Inner4_node_41
                    Inner4_Inner4_node.__Inner4_Inner4_node_42
                    Inner4_Inner4_node.__Inner4_Inner4_node_43
                    Inner4_Inner4_node.__Inner4_Inner4_node_44
                    Inner4_Inner4_node.__Inner4_Inner4_node_45
                    Inner4_Inner4_node.__Inner4_Inner4_node_46
                    Inner4_Inner4_node.__Inner4_Inner4_node_47
                    Inner4_Inner4_node.__Inner4_Inner4_node_48
                    Inner4_Inner4_node.__Inner4_Inner4_node_49
                    Inner4_Inner4_node.__Inner4_Inner4_node_50
                    Inner4_Inner4_node.__Inner4_Inner4_node_51)
                    (= Inner4_Inner4_node.inner4_inner4__next_state_in Inner4_Inner4_node.__Inner4_Inner4_node_38)
                    (= Inner4_Inner4_node.inner4_inner4__next_restart_in Inner4_Inner4_node.__Inner4_Inner4_node_37)
                    (= Inner4_Inner4_node.idInner4_Inner4 Inner4_Inner4_node.__Inner4_Inner4_node_51)
                    (= Inner4_Inner4_node.idInner4_A Inner4_Inner4_node.__Inner4_Inner4_node_50)
                    (= Inner4_Inner4_node.exA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_49)
                    (= Inner4_Inner4_node.exA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_48)
                    (= Inner4_Inner4_node.exA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_47)
                    (= Inner4_Inner4_node.enAcnt Inner4_Inner4_node.__Inner4_Inner4_node_46)
                    (= Inner4_Inner4_node.enA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_45)
                    (= Inner4_Inner4_node.enA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_44)
                    (= Inner4_Inner4_node.enA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_43)
                    (= Inner4_Inner4_node.duAcnt Inner4_Inner4_node.__Inner4_Inner4_node_42)
                    (= Inner4_Inner4_node.duA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_41)
                    (= Inner4_Inner4_node.duA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_40)
                    (= Inner4_Inner4_node.duA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_39)
                    ))
            (or (not (= Inner4_Inner4_node.inner4_inner4__state_act POINT__TO__INNER4_A_1))
               (and (inner4_inner4__POINT__TO__INNER4_A_1_handler_until 
                    Inner4_Inner4_node.idInner4_Inner4_1
                    Inner4_Inner4_node.enA1cnt_1
                    Inner4_Inner4_node.enA2cnt_1
                    Inner4_Inner4_node.enA3cnt_1
                    Inner4_Inner4_node.enAcnt_1
                    Inner4_Inner4_node.idInner4_A_1
                    Inner4_Inner4_node.duAcnt_1
                    Inner4_Inner4_node.duA1cnt_1
                    Inner4_Inner4_node.duA2cnt_1
                    Inner4_Inner4_node.duA3cnt_1
                    Inner4_Inner4_node.exA1cnt_1
                    Inner4_Inner4_node.exA2cnt_1
                    Inner4_Inner4_node.exA3cnt_1
                    Inner4_Inner4_node.__Inner4_Inner4_node_22
                    Inner4_Inner4_node.__Inner4_Inner4_node_23
                    Inner4_Inner4_node.__Inner4_Inner4_node_24
                    Inner4_Inner4_node.__Inner4_Inner4_node_25
                    Inner4_Inner4_node.__Inner4_Inner4_node_26
                    Inner4_Inner4_node.__Inner4_Inner4_node_27
                    Inner4_Inner4_node.__Inner4_Inner4_node_28
                    Inner4_Inner4_node.__Inner4_Inner4_node_29
                    Inner4_Inner4_node.__Inner4_Inner4_node_30
                    Inner4_Inner4_node.__Inner4_Inner4_node_31
                    Inner4_Inner4_node.__Inner4_Inner4_node_32
                    Inner4_Inner4_node.__Inner4_Inner4_node_33
                    Inner4_Inner4_node.__Inner4_Inner4_node_34
                    Inner4_Inner4_node.__Inner4_Inner4_node_35
                    Inner4_Inner4_node.__Inner4_Inner4_node_36)
                    (= Inner4_Inner4_node.inner4_inner4__next_state_in Inner4_Inner4_node.__Inner4_Inner4_node_23)
                    (= Inner4_Inner4_node.inner4_inner4__next_restart_in Inner4_Inner4_node.__Inner4_Inner4_node_22)
                    (= Inner4_Inner4_node.idInner4_Inner4 Inner4_Inner4_node.__Inner4_Inner4_node_36)
                    (= Inner4_Inner4_node.idInner4_A Inner4_Inner4_node.__Inner4_Inner4_node_35)
                    (= Inner4_Inner4_node.exA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_34)
                    (= Inner4_Inner4_node.exA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_33)
                    (= Inner4_Inner4_node.exA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_32)
                    (= Inner4_Inner4_node.enAcnt Inner4_Inner4_node.__Inner4_Inner4_node_31)
                    (= Inner4_Inner4_node.enA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_30)
                    (= Inner4_Inner4_node.enA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_29)
                    (= Inner4_Inner4_node.enA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_28)
                    (= Inner4_Inner4_node.duAcnt Inner4_Inner4_node.__Inner4_Inner4_node_27)
                    (= Inner4_Inner4_node.duA3cnt Inner4_Inner4_node.__Inner4_Inner4_node_26)
                    (= Inner4_Inner4_node.duA2cnt Inner4_Inner4_node.__Inner4_Inner4_node_25)
                    (= Inner4_Inner4_node.duA1cnt Inner4_Inner4_node.__Inner4_Inner4_node_24)
                    ))
       )
       (= Inner4_Inner4_node.__Inner4_Inner4_node_54_x Inner4_Inner4_node.inner4_inner4__next_state_in)
       (= Inner4_Inner4_node.__Inner4_Inner4_node_53_x Inner4_Inner4_node.inner4_inner4__next_restart_in)
       )
  (Inner4_Inner4_node_step Inner4_Inner4_node.idInner4_Inner4_1
                           Inner4_Inner4_node.enA1cnt_1
                           Inner4_Inner4_node.enA2cnt_1
                           Inner4_Inner4_node.enA3cnt_1
                           Inner4_Inner4_node.enAcnt_1
                           Inner4_Inner4_node.idInner4_A_1
                           Inner4_Inner4_node.duAcnt_1
                           Inner4_Inner4_node.E
                           Inner4_Inner4_node.F
                           Inner4_Inner4_node.duA1cnt_1
                           Inner4_Inner4_node.duA2cnt_1
                           Inner4_Inner4_node.duA3cnt_1
                           Inner4_Inner4_node.exA1cnt_1
                           Inner4_Inner4_node.exA2cnt_1
                           Inner4_Inner4_node.exA3cnt_1
                           Inner4_Inner4_node.idInner4_Inner4
                           Inner4_Inner4_node.enA1cnt
                           Inner4_Inner4_node.enA2cnt
                           Inner4_Inner4_node.enA3cnt
                           Inner4_Inner4_node.enAcnt
                           Inner4_Inner4_node.idInner4_A
                           Inner4_Inner4_node.duAcnt
                           Inner4_Inner4_node.duA1cnt
                           Inner4_Inner4_node.duA2cnt
                           Inner4_Inner4_node.duA3cnt
                           Inner4_Inner4_node.exA1cnt
                           Inner4_Inner4_node.exA2cnt
                           Inner4_Inner4_node.exA3cnt
                           Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                           Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                           Inner4_Inner4_node.ni_6._arrow._first_c
                           Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                           Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                           Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                           Inner4_Inner4_node.ni_6._arrow._first_x)
))

; Inner4_Inner4
(declare-var Inner4_Inner4.E Bool)
(declare-var Inner4_Inner4.F Bool)
(declare-var Inner4_Inner4.exAcnt Int)
(declare-var Inner4_Inner4.enAcnt Int)
(declare-var Inner4_Inner4.duAcnt Int)
(declare-var Inner4_Inner4.enA1cnt Int)
(declare-var Inner4_Inner4.duA1cnt Int)
(declare-var Inner4_Inner4.exA1cnt Int)
(declare-var Inner4_Inner4.enA2cnt Int)
(declare-var Inner4_Inner4.duA2cnt Int)
(declare-var Inner4_Inner4.exA2cnt Int)
(declare-var Inner4_Inner4.enA3cnt Int)
(declare-var Inner4_Inner4.duA3cnt Int)
(declare-var Inner4_Inner4.exA3cnt Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_28_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_29_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_30_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_31_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_32_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_33_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_34_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_35_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_36_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_37_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_38_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_39_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_40_c Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_41_c Int)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c inner4_inner4__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c inner4_inner4__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c Bool)
(declare-var Inner4_Inner4.ni_4._arrow._first_c Bool)
(declare-var Inner4_Inner4.__Inner4_Inner4_28_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_29_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_30_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_31_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_32_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_33_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_34_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_35_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_36_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_37_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_38_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_39_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_40_m Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_41_m Int)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m inner4_inner4__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m inner4_inner4__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m Bool)
(declare-var Inner4_Inner4.ni_4._arrow._first_m Bool)
(declare-var Inner4_Inner4.__Inner4_Inner4_28_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_29_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_30_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_31_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_32_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_33_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_34_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_35_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_36_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_37_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_38_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_39_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_40_x Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_41_x Int)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x inner4_inner4__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x inner4_inner4__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x Bool)
(declare-var Inner4_Inner4.ni_4._arrow._first_x Bool)
(declare-var Inner4_Inner4.__Inner4_Inner4_1 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_10 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_11 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_12 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_13 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_14 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_15 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_16 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_17 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_18 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_19 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_2 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_20 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_21 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_22 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_23 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_24 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_25 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_26 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_27 Bool)
(declare-var Inner4_Inner4.__Inner4_Inner4_3 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_4 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_5 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_6 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_7 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_8 Int)
(declare-var Inner4_Inner4.__Inner4_Inner4_9 Int)
(declare-var Inner4_Inner4.duA1cnt_1 Int)
(declare-var Inner4_Inner4.duA1cnt_2 Int)
(declare-var Inner4_Inner4.duA2cnt_1 Int)
(declare-var Inner4_Inner4.duA2cnt_2 Int)
(declare-var Inner4_Inner4.duA3cnt_1 Int)
(declare-var Inner4_Inner4.duA3cnt_2 Int)
(declare-var Inner4_Inner4.duAcnt_1 Int)
(declare-var Inner4_Inner4.duAcnt_2 Int)
(declare-var Inner4_Inner4.enA1cnt_1 Int)
(declare-var Inner4_Inner4.enA1cnt_2 Int)
(declare-var Inner4_Inner4.enA2cnt_1 Int)
(declare-var Inner4_Inner4.enA2cnt_2 Int)
(declare-var Inner4_Inner4.enA3cnt_1 Int)
(declare-var Inner4_Inner4.enA3cnt_2 Int)
(declare-var Inner4_Inner4.enAcnt_1 Int)
(declare-var Inner4_Inner4.enAcnt_2 Int)
(declare-var Inner4_Inner4.exA1cnt_1 Int)
(declare-var Inner4_Inner4.exA1cnt_2 Int)
(declare-var Inner4_Inner4.exA2cnt_1 Int)
(declare-var Inner4_Inner4.exA2cnt_2 Int)
(declare-var Inner4_Inner4.exA3cnt_1 Int)
(declare-var Inner4_Inner4.exA3cnt_2 Int)
(declare-var Inner4_Inner4.exAcnt_1 Int)
(declare-var Inner4_Inner4.idInner4_A Int)
(declare-var Inner4_Inner4.idInner4_A_1 Int)
(declare-var Inner4_Inner4.idInner4_A_2 Int)
(declare-var Inner4_Inner4.idInner4_Inner4 Int)
(declare-var Inner4_Inner4.idInner4_Inner4_1 Int)
(declare-var Inner4_Inner4.idInner4_Inner4_2 Int)
(declare-rel Inner4_Inner4_reset (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool))
(declare-rel Inner4_Inner4_step (Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner4_Inner4.__Inner4_Inner4_28_m Inner4_Inner4.__Inner4_Inner4_28_c)
       (= Inner4_Inner4.__Inner4_Inner4_29_m Inner4_Inner4.__Inner4_Inner4_29_c)
       (= Inner4_Inner4.__Inner4_Inner4_30_m Inner4_Inner4.__Inner4_Inner4_30_c)
       (= Inner4_Inner4.__Inner4_Inner4_31_m Inner4_Inner4.__Inner4_Inner4_31_c)
       (= Inner4_Inner4.__Inner4_Inner4_32_m Inner4_Inner4.__Inner4_Inner4_32_c)
       (= Inner4_Inner4.__Inner4_Inner4_33_m Inner4_Inner4.__Inner4_Inner4_33_c)
       (= Inner4_Inner4.__Inner4_Inner4_34_m Inner4_Inner4.__Inner4_Inner4_34_c)
       (= Inner4_Inner4.__Inner4_Inner4_35_m Inner4_Inner4.__Inner4_Inner4_35_c)
       (= Inner4_Inner4.__Inner4_Inner4_36_m Inner4_Inner4.__Inner4_Inner4_36_c)
       (= Inner4_Inner4.__Inner4_Inner4_37_m Inner4_Inner4.__Inner4_Inner4_37_c)
       (= Inner4_Inner4.__Inner4_Inner4_38_m Inner4_Inner4.__Inner4_Inner4_38_c)
       (= Inner4_Inner4.__Inner4_Inner4_39_m Inner4_Inner4.__Inner4_Inner4_39_c)
       (= Inner4_Inner4.__Inner4_Inner4_40_m Inner4_Inner4.__Inner4_Inner4_40_c)
       (= Inner4_Inner4.__Inner4_Inner4_41_m Inner4_Inner4.__Inner4_Inner4_41_c)
       (= Inner4_Inner4.ni_4._arrow._first_m true)
       (Inner4_Inner4_node_reset Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                                 Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m)
       (Inner4_Inner4_node_reset Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                                 Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m)
  )
  (Inner4_Inner4_reset Inner4_Inner4.__Inner4_Inner4_28_c
                       Inner4_Inner4.__Inner4_Inner4_29_c
                       Inner4_Inner4.__Inner4_Inner4_30_c
                       Inner4_Inner4.__Inner4_Inner4_31_c
                       Inner4_Inner4.__Inner4_Inner4_32_c
                       Inner4_Inner4.__Inner4_Inner4_33_c
                       Inner4_Inner4.__Inner4_Inner4_34_c
                       Inner4_Inner4.__Inner4_Inner4_35_c
                       Inner4_Inner4.__Inner4_Inner4_36_c
                       Inner4_Inner4.__Inner4_Inner4_37_c
                       Inner4_Inner4.__Inner4_Inner4_38_c
                       Inner4_Inner4.__Inner4_Inner4_39_c
                       Inner4_Inner4.__Inner4_Inner4_40_c
                       Inner4_Inner4.__Inner4_Inner4_41_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
                       Inner4_Inner4.ni_4._arrow._first_c
                       Inner4_Inner4.__Inner4_Inner4_28_m
                       Inner4_Inner4.__Inner4_Inner4_29_m
                       Inner4_Inner4.__Inner4_Inner4_30_m
                       Inner4_Inner4.__Inner4_Inner4_31_m
                       Inner4_Inner4.__Inner4_Inner4_32_m
                       Inner4_Inner4.__Inner4_Inner4_33_m
                       Inner4_Inner4.__Inner4_Inner4_34_m
                       Inner4_Inner4.__Inner4_Inner4_35_m
                       Inner4_Inner4.__Inner4_Inner4_36_m
                       Inner4_Inner4.__Inner4_Inner4_37_m
                       Inner4_Inner4.__Inner4_Inner4_38_m
                       Inner4_Inner4.__Inner4_Inner4_39_m
                       Inner4_Inner4.__Inner4_Inner4_40_m
                       Inner4_Inner4.__Inner4_Inner4_41_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                       Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                       Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m
                       Inner4_Inner4.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Inner4_Inner4.ni_4._arrow._first_m Inner4_Inner4.ni_4._arrow._first_c)
       (and (= Inner4_Inner4.__Inner4_Inner4_27 (ite Inner4_Inner4.ni_4._arrow._first_m true false))
            (= Inner4_Inner4.ni_4._arrow._first_x false))
       (and (or (not (= Inner4_Inner4.__Inner4_Inner4_27 false))
               (and (= Inner4_Inner4.idInner4_Inner4_1 Inner4_Inner4.__Inner4_Inner4_29_c)
                    (= Inner4_Inner4.idInner4_A_1 Inner4_Inner4.__Inner4_Inner4_28_c)
                    (= Inner4_Inner4.exAcnt_1 Inner4_Inner4.__Inner4_Inner4_41_c)
                    ))
            (or (not (= Inner4_Inner4.__Inner4_Inner4_27 true))
               (and (= Inner4_Inner4.idInner4_Inner4_1 0)
                    (= Inner4_Inner4.idInner4_A_1 0)
                    (= Inner4_Inner4.exAcnt_1 0)
                    ))
       )
       (= Inner4_Inner4.exAcnt 0)
       (and (or (not (= Inner4_Inner4.__Inner4_Inner4_27 false))
               (and (= Inner4_Inner4.exA3cnt_1 Inner4_Inner4.__Inner4_Inner4_30_c)
                    (= Inner4_Inner4.exA2cnt_1 Inner4_Inner4.__Inner4_Inner4_33_c)
                    (= Inner4_Inner4.exA1cnt_1 Inner4_Inner4.__Inner4_Inner4_36_c)
                    (= Inner4_Inner4.enAcnt_1 Inner4_Inner4.__Inner4_Inner4_40_c)
                    (= Inner4_Inner4.enA3cnt_1 Inner4_Inner4.__Inner4_Inner4_32_c)
                    (= Inner4_Inner4.enA2cnt_1 Inner4_Inner4.__Inner4_Inner4_35_c)
                    (= Inner4_Inner4.enA1cnt_1 Inner4_Inner4.__Inner4_Inner4_38_c)
                    (= Inner4_Inner4.duAcnt_1 Inner4_Inner4.__Inner4_Inner4_39_c)
                    (= Inner4_Inner4.duA3cnt_1 Inner4_Inner4.__Inner4_Inner4_31_c)
                    (= Inner4_Inner4.duA2cnt_1 Inner4_Inner4.__Inner4_Inner4_34_c)
                    (= Inner4_Inner4.duA1cnt_1 Inner4_Inner4.__Inner4_Inner4_37_c)
                    ))
            (or (not (= Inner4_Inner4.__Inner4_Inner4_27 true))
               (and (= Inner4_Inner4.exA3cnt_1 0)
                    (= Inner4_Inner4.exA2cnt_1 0)
                    (= Inner4_Inner4.exA1cnt_1 0)
                    (= Inner4_Inner4.enAcnt_1 0)
                    (= Inner4_Inner4.enA3cnt_1 0)
                    (= Inner4_Inner4.enA2cnt_1 0)
                    (= Inner4_Inner4.enA1cnt_1 0)
                    (= Inner4_Inner4.duAcnt_1 0)
                    (= Inner4_Inner4.duA3cnt_1 0)
                    (= Inner4_Inner4.duA2cnt_1 0)
                    (= Inner4_Inner4.duA1cnt_1 0)
                    ))
       )
       (and (= Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
            (= Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
            (= Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
            (= Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
            (= Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
            (= Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c)
            )
       (Inner4_Inner4_node_step Inner4_Inner4.idInner4_Inner4_1
                                Inner4_Inner4.enA1cnt_1
                                Inner4_Inner4.enA2cnt_1
                                Inner4_Inner4.enA3cnt_1
                                Inner4_Inner4.enAcnt_1
                                Inner4_Inner4.idInner4_A_1
                                Inner4_Inner4.duAcnt_1
                                Inner4_Inner4.E
                                false
                                Inner4_Inner4.duA1cnt_1
                                Inner4_Inner4.duA2cnt_1
                                Inner4_Inner4.duA3cnt_1
                                Inner4_Inner4.exA1cnt_1
                                Inner4_Inner4.exA2cnt_1
                                Inner4_Inner4.exA3cnt_1
                                Inner4_Inner4.__Inner4_Inner4_14
                                Inner4_Inner4.__Inner4_Inner4_15
                                Inner4_Inner4.__Inner4_Inner4_16
                                Inner4_Inner4.__Inner4_Inner4_17
                                Inner4_Inner4.__Inner4_Inner4_18
                                Inner4_Inner4.__Inner4_Inner4_19
                                Inner4_Inner4.__Inner4_Inner4_20
                                Inner4_Inner4.__Inner4_Inner4_21
                                Inner4_Inner4.__Inner4_Inner4_22
                                Inner4_Inner4.__Inner4_Inner4_23
                                Inner4_Inner4.__Inner4_Inner4_24
                                Inner4_Inner4.__Inner4_Inner4_25
                                Inner4_Inner4.__Inner4_Inner4_26
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                                Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x)
       (and (or (not (= Inner4_Inner4.E false))
               (and (= Inner4_Inner4.idInner4_Inner4_2 Inner4_Inner4.idInner4_Inner4_1)
                    (= Inner4_Inner4.idInner4_A_2 Inner4_Inner4.idInner4_A_1)
                    (= Inner4_Inner4.exA3cnt_2 Inner4_Inner4.exA3cnt_1)
                    (= Inner4_Inner4.exA2cnt_2 Inner4_Inner4.exA2cnt_1)
                    (= Inner4_Inner4.exA1cnt_2 Inner4_Inner4.exA1cnt_1)
                    (= Inner4_Inner4.enAcnt_2 Inner4_Inner4.enAcnt_1)
                    (= Inner4_Inner4.enA3cnt_2 Inner4_Inner4.enA3cnt_1)
                    (= Inner4_Inner4.enA2cnt_2 Inner4_Inner4.enA2cnt_1)
                    (= Inner4_Inner4.enA1cnt_2 Inner4_Inner4.enA1cnt_1)
                    (= Inner4_Inner4.duAcnt_2 Inner4_Inner4.duAcnt_1)
                    (= Inner4_Inner4.duA3cnt_2 Inner4_Inner4.duA3cnt_1)
                    (= Inner4_Inner4.duA2cnt_2 Inner4_Inner4.duA2cnt_1)
                    (= Inner4_Inner4.duA1cnt_2 Inner4_Inner4.duA1cnt_1)
                    ))
            (or (not (= Inner4_Inner4.E true))
               (and (= Inner4_Inner4.idInner4_Inner4_2 Inner4_Inner4.__Inner4_Inner4_14)
                    (= Inner4_Inner4.idInner4_A_2 Inner4_Inner4.__Inner4_Inner4_19)
                    (= Inner4_Inner4.exA3cnt_2 Inner4_Inner4.__Inner4_Inner4_26)
                    (= Inner4_Inner4.exA2cnt_2 Inner4_Inner4.__Inner4_Inner4_25)
                    (= Inner4_Inner4.exA1cnt_2 Inner4_Inner4.__Inner4_Inner4_24)
                    (= Inner4_Inner4.enAcnt_2 Inner4_Inner4.__Inner4_Inner4_18)
                    (= Inner4_Inner4.enA3cnt_2 Inner4_Inner4.__Inner4_Inner4_17)
                    (= Inner4_Inner4.enA2cnt_2 Inner4_Inner4.__Inner4_Inner4_16)
                    (= Inner4_Inner4.enA1cnt_2 Inner4_Inner4.__Inner4_Inner4_15)
                    (= Inner4_Inner4.duAcnt_2 Inner4_Inner4.__Inner4_Inner4_20)
                    (= Inner4_Inner4.duA3cnt_2 Inner4_Inner4.__Inner4_Inner4_23)
                    (= Inner4_Inner4.duA2cnt_2 Inner4_Inner4.__Inner4_Inner4_22)
                    (= Inner4_Inner4.duA1cnt_2 Inner4_Inner4.__Inner4_Inner4_21)
                    ))
       )
       (and (= Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
            (= Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
            (= Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
            (= Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
            (= Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
            (= Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c)
            )
       (Inner4_Inner4_node_step Inner4_Inner4.idInner4_Inner4_2
                                Inner4_Inner4.enA1cnt_2
                                Inner4_Inner4.enA2cnt_2
                                Inner4_Inner4.enA3cnt_2
                                Inner4_Inner4.enAcnt_2
                                Inner4_Inner4.idInner4_A_2
                                Inner4_Inner4.duAcnt_2
                                false
                                Inner4_Inner4.F
                                Inner4_Inner4.duA1cnt_2
                                Inner4_Inner4.duA2cnt_2
                                Inner4_Inner4.duA3cnt_2
                                Inner4_Inner4.exA1cnt_2
                                Inner4_Inner4.exA2cnt_2
                                Inner4_Inner4.exA3cnt_2
                                Inner4_Inner4.__Inner4_Inner4_1
                                Inner4_Inner4.__Inner4_Inner4_2
                                Inner4_Inner4.__Inner4_Inner4_3
                                Inner4_Inner4.__Inner4_Inner4_4
                                Inner4_Inner4.__Inner4_Inner4_5
                                Inner4_Inner4.__Inner4_Inner4_6
                                Inner4_Inner4.__Inner4_Inner4_7
                                Inner4_Inner4.__Inner4_Inner4_8
                                Inner4_Inner4.__Inner4_Inner4_9
                                Inner4_Inner4.__Inner4_Inner4_10
                                Inner4_Inner4.__Inner4_Inner4_11
                                Inner4_Inner4.__Inner4_Inner4_12
                                Inner4_Inner4.__Inner4_Inner4_13
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                                Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x)
       (and (or (not (= Inner4_Inner4.F false))
               (and (= Inner4_Inner4.idInner4_Inner4 Inner4_Inner4.idInner4_Inner4_2)
                    (= Inner4_Inner4.idInner4_A Inner4_Inner4.idInner4_A_2)
                    (= Inner4_Inner4.exA3cnt Inner4_Inner4.exA3cnt_2)
                    (= Inner4_Inner4.exA2cnt Inner4_Inner4.exA2cnt_2)
                    (= Inner4_Inner4.exA1cnt Inner4_Inner4.exA1cnt_2)
                    (= Inner4_Inner4.enAcnt Inner4_Inner4.enAcnt_2)
                    (= Inner4_Inner4.enA3cnt Inner4_Inner4.enA3cnt_2)
                    (= Inner4_Inner4.enA2cnt Inner4_Inner4.enA2cnt_2)
                    (= Inner4_Inner4.enA1cnt Inner4_Inner4.enA1cnt_2)
                    (= Inner4_Inner4.duAcnt Inner4_Inner4.duAcnt_2)
                    (= Inner4_Inner4.duA3cnt Inner4_Inner4.duA3cnt_2)
                    (= Inner4_Inner4.duA2cnt Inner4_Inner4.duA2cnt_2)
                    (= Inner4_Inner4.duA1cnt Inner4_Inner4.duA1cnt_2)
                    ))
            (or (not (= Inner4_Inner4.F true))
               (and (= Inner4_Inner4.idInner4_Inner4 Inner4_Inner4.__Inner4_Inner4_1)
                    (= Inner4_Inner4.idInner4_A Inner4_Inner4.__Inner4_Inner4_6)
                    (= Inner4_Inner4.exA3cnt Inner4_Inner4.__Inner4_Inner4_13)
                    (= Inner4_Inner4.exA2cnt Inner4_Inner4.__Inner4_Inner4_12)
                    (= Inner4_Inner4.exA1cnt Inner4_Inner4.__Inner4_Inner4_11)
                    (= Inner4_Inner4.enAcnt Inner4_Inner4.__Inner4_Inner4_5)
                    (= Inner4_Inner4.enA3cnt Inner4_Inner4.__Inner4_Inner4_4)
                    (= Inner4_Inner4.enA2cnt Inner4_Inner4.__Inner4_Inner4_3)
                    (= Inner4_Inner4.enA1cnt Inner4_Inner4.__Inner4_Inner4_2)
                    (= Inner4_Inner4.duAcnt Inner4_Inner4.__Inner4_Inner4_7)
                    (= Inner4_Inner4.duA3cnt Inner4_Inner4.__Inner4_Inner4_10)
                    (= Inner4_Inner4.duA2cnt Inner4_Inner4.__Inner4_Inner4_9)
                    (= Inner4_Inner4.duA1cnt Inner4_Inner4.__Inner4_Inner4_8)
                    ))
       )
       (= Inner4_Inner4.__Inner4_Inner4_41_x Inner4_Inner4.exAcnt)
       (= Inner4_Inner4.__Inner4_Inner4_40_x Inner4_Inner4.enAcnt)
       (= Inner4_Inner4.__Inner4_Inner4_39_x Inner4_Inner4.duAcnt)
       (= Inner4_Inner4.__Inner4_Inner4_38_x Inner4_Inner4.enA1cnt)
       (= Inner4_Inner4.__Inner4_Inner4_37_x Inner4_Inner4.duA1cnt)
       (= Inner4_Inner4.__Inner4_Inner4_36_x Inner4_Inner4.exA1cnt)
       (= Inner4_Inner4.__Inner4_Inner4_35_x Inner4_Inner4.enA2cnt)
       (= Inner4_Inner4.__Inner4_Inner4_34_x Inner4_Inner4.duA2cnt)
       (= Inner4_Inner4.__Inner4_Inner4_33_x Inner4_Inner4.exA2cnt)
       (= Inner4_Inner4.__Inner4_Inner4_32_x Inner4_Inner4.enA3cnt)
       (= Inner4_Inner4.__Inner4_Inner4_31_x Inner4_Inner4.duA3cnt)
       (= Inner4_Inner4.__Inner4_Inner4_30_x Inner4_Inner4.exA3cnt)
       (= Inner4_Inner4.__Inner4_Inner4_29_x Inner4_Inner4.idInner4_Inner4)
       (= Inner4_Inner4.__Inner4_Inner4_28_x Inner4_Inner4.idInner4_A)
       )
  (Inner4_Inner4_step Inner4_Inner4.E
                      Inner4_Inner4.F
                      Inner4_Inner4.exAcnt
                      Inner4_Inner4.enAcnt
                      Inner4_Inner4.duAcnt
                      Inner4_Inner4.enA1cnt
                      Inner4_Inner4.duA1cnt
                      Inner4_Inner4.exA1cnt
                      Inner4_Inner4.enA2cnt
                      Inner4_Inner4.duA2cnt
                      Inner4_Inner4.exA2cnt
                      Inner4_Inner4.enA3cnt
                      Inner4_Inner4.duA3cnt
                      Inner4_Inner4.exA3cnt
                      Inner4_Inner4.__Inner4_Inner4_28_c
                      Inner4_Inner4.__Inner4_Inner4_29_c
                      Inner4_Inner4.__Inner4_Inner4_30_c
                      Inner4_Inner4.__Inner4_Inner4_31_c
                      Inner4_Inner4.__Inner4_Inner4_32_c
                      Inner4_Inner4.__Inner4_Inner4_33_c
                      Inner4_Inner4.__Inner4_Inner4_34_c
                      Inner4_Inner4.__Inner4_Inner4_35_c
                      Inner4_Inner4.__Inner4_Inner4_36_c
                      Inner4_Inner4.__Inner4_Inner4_37_c
                      Inner4_Inner4.__Inner4_Inner4_38_c
                      Inner4_Inner4.__Inner4_Inner4_39_c
                      Inner4_Inner4.__Inner4_Inner4_40_c
                      Inner4_Inner4.__Inner4_Inner4_41_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
                      Inner4_Inner4.ni_4._arrow._first_c
                      Inner4_Inner4.__Inner4_Inner4_28_x
                      Inner4_Inner4.__Inner4_Inner4_29_x
                      Inner4_Inner4.__Inner4_Inner4_30_x
                      Inner4_Inner4.__Inner4_Inner4_31_x
                      Inner4_Inner4.__Inner4_Inner4_32_x
                      Inner4_Inner4.__Inner4_Inner4_33_x
                      Inner4_Inner4.__Inner4_Inner4_34_x
                      Inner4_Inner4.__Inner4_Inner4_35_x
                      Inner4_Inner4.__Inner4_Inner4_36_x
                      Inner4_Inner4.__Inner4_Inner4_37_x
                      Inner4_Inner4.__Inner4_Inner4_38_x
                      Inner4_Inner4.__Inner4_Inner4_39_x
                      Inner4_Inner4.__Inner4_Inner4_40_x
                      Inner4_Inner4.__Inner4_Inner4_41_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                      Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                      Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x
                      Inner4_Inner4.ni_4._arrow._first_x)
))

; Inner4
(declare-var Inner4.E_1_1 Real)
(declare-var Inner4.F_1_1 Real)
(declare-var Inner4.exAcnt_1_1 Int)
(declare-var Inner4.enAcnt_2_1 Int)
(declare-var Inner4.duAcnt_3_1 Int)
(declare-var Inner4.enA1cnt_4_1 Int)
(declare-var Inner4.duA1cnt_5_1 Int)
(declare-var Inner4.exA1cnt_6_1 Int)
(declare-var Inner4.enA2cnt_7_1 Int)
(declare-var Inner4.duA2cnt_8_1 Int)
(declare-var Inner4.exA2cnt_9_1 Int)
(declare-var Inner4.enA3cnt_10_1 Int)
(declare-var Inner4.duA3cnt_11_1 Int)
(declare-var Inner4.exA3cnt_12_1 Int)
(declare-var Inner4.__Inner4_2_c Real)
(declare-var Inner4.__Inner4_3_c Real)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_c Int)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_c Bool)
(declare-var Inner4.ni_1._arrow._first_c Bool)
(declare-var Inner4.__Inner4_2_m Real)
(declare-var Inner4.__Inner4_3_m Real)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_m Int)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_m Bool)
(declare-var Inner4.ni_1._arrow._first_m Bool)
(declare-var Inner4.__Inner4_2_x Real)
(declare-var Inner4.__Inner4_3_x Real)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_x Int)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x inner4_inner4__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x inner4_a__type)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x Bool)
(declare-var Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_x Bool)
(declare-var Inner4.ni_1._arrow._first_x Bool)
(declare-var Inner4.Inner4_10_1 Int)
(declare-var Inner4.Inner4_11_1 Int)
(declare-var Inner4.Inner4_12_1 Int)
(declare-var Inner4.Inner4_1_1 Int)
(declare-var Inner4.Inner4_2_1 Int)
(declare-var Inner4.Inner4_3_1 Int)
(declare-var Inner4.Inner4_4_1 Int)
(declare-var Inner4.Inner4_5_1 Int)
(declare-var Inner4.Inner4_6_1 Int)
(declare-var Inner4.Inner4_7_1 Int)
(declare-var Inner4.Inner4_8_1 Int)
(declare-var Inner4.Inner4_9_1 Int)
(declare-var Inner4.Mux_1_1_event Bool)
(declare-var Inner4.Mux_1_2_event Bool)
(declare-var Inner4.__Inner4_1 Bool)
(declare-rel Inner4_reset (Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Bool Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Bool))
(declare-rel Inner4_step (Real Real Int Int Int Int Int Int Int Int Int Int Int Int Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Bool Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool inner4_inner4__type Bool inner4_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner4.__Inner4_2_m Inner4.__Inner4_2_c)
       (= Inner4.__Inner4_3_m Inner4.__Inner4_3_c)
       (= Inner4.ni_1._arrow._first_m true)
       (Inner4_Inner4_reset Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
                            Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_c
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_m
                            Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                            Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                            Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m
                            Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_m)
  )
  (Inner4_reset Inner4.__Inner4_2_c
                Inner4.__Inner4_3_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_c
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
                Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_c
                Inner4.ni_1._arrow._first_c
                Inner4.__Inner4_2_m
                Inner4.__Inner4_3_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_m
                Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m
                Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_m
                Inner4.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Inner4.ni_1._arrow._first_m Inner4.ni_1._arrow._first_c)(and (= Inner4.__Inner4_1 (ite Inner4.ni_1._arrow._first_m true false))
                                                                    (= Inner4.ni_1._arrow._first_x false))
       (and (or (not (= Inner4.__Inner4_1 true))
               (= Inner4.Mux_1_2_event false))
            (or (not (= Inner4.__Inner4_1 false))
               (= Inner4.Mux_1_2_event (or (and (> Inner4.__Inner4_2_c 0.) (<= Inner4.F_1_1 0.)) (and (<= Inner4.__Inner4_2_c 0.) (> Inner4.F_1_1 0.)))))
       )
       (and (or (not (= Inner4.__Inner4_1 true))
               (= Inner4.Mux_1_1_event false))
            (or (not (= Inner4.__Inner4_1 false))
               (= Inner4.Mux_1_1_event (or (and (> Inner4.__Inner4_3_c 0.) (<= Inner4.E_1_1 0.)) (and (<= Inner4.__Inner4_3_c 0.) (> Inner4.E_1_1 0.)))))
       )
       (and (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_c)
            (= Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_m Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c)
            (= Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_m Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_c)
            )
       (Inner4_Inner4_step Inner4.Mux_1_1_event
                           Inner4.Mux_1_2_event
                           Inner4.Inner4_1_1
                           Inner4.Inner4_2_1
                           Inner4.Inner4_3_1
                           Inner4.Inner4_4_1
                           Inner4.Inner4_5_1
                           Inner4.Inner4_6_1
                           Inner4.Inner4_7_1
                           Inner4.Inner4_8_1
                           Inner4.Inner4_9_1
                           Inner4.Inner4_10_1
                           Inner4.Inner4_11_1
                           Inner4.Inner4_12_1
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_m
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_m
                           Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_m
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_x
                           Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                           Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
                           Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x
                           Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_x)
       (= Inner4.exAcnt_1_1 Inner4.Inner4_1_1)
       (= Inner4.exA3cnt_12_1 Inner4.Inner4_12_1)
       (= Inner4.exA2cnt_9_1 Inner4.Inner4_9_1)
       (= Inner4.exA1cnt_6_1 Inner4.Inner4_6_1)
       (= Inner4.enAcnt_2_1 Inner4.Inner4_2_1)
       (= Inner4.enA3cnt_10_1 Inner4.Inner4_10_1)
       (= Inner4.enA2cnt_7_1 Inner4.Inner4_7_1)
       (= Inner4.enA1cnt_4_1 Inner4.Inner4_4_1)
       (= Inner4.duAcnt_3_1 Inner4.Inner4_3_1)
       (= Inner4.duA3cnt_11_1 Inner4.Inner4_11_1)
       (= Inner4.duA2cnt_8_1 Inner4.Inner4_8_1)
       (= Inner4.duA1cnt_5_1 Inner4.Inner4_5_1)
       (= Inner4.__Inner4_3_x Inner4.E_1_1)
       (= Inner4.__Inner4_2_x Inner4.F_1_1)
       )
  (Inner4_step Inner4.E_1_1
               Inner4.F_1_1
               Inner4.exAcnt_1_1
               Inner4.enAcnt_2_1
               Inner4.duAcnt_3_1
               Inner4.enA1cnt_4_1
               Inner4.duA1cnt_5_1
               Inner4.exA1cnt_6_1
               Inner4.enA2cnt_7_1
               Inner4.duA2cnt_8_1
               Inner4.exA2cnt_9_1
               Inner4.enA3cnt_10_1
               Inner4.duA3cnt_11_1
               Inner4.exA3cnt_12_1
               Inner4.__Inner4_2_c
               Inner4.__Inner4_3_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_c
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_c
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_c
               Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_c
               Inner4.ni_1._arrow._first_c
               Inner4.__Inner4_2_x
               Inner4.__Inner4_3_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_28_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_29_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_30_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_31_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_32_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_33_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_34_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_35_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_36_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_37_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_38_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_39_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_40_x
               Inner4.ni_0.Inner4_Inner4.__Inner4_Inner4_41_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
               Inner4.ni_0.Inner4_Inner4.ni_2.Inner4_Inner4_node.ni_6._arrow._first_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_53_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.__Inner4_Inner4_node_54_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_178_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.__Inner4_A_node_179_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_5.inner4_inner4__INNER4_A_IDL_handler_until.ni_7.Inner4_A_node.ni_8._arrow._first_x
               Inner4.ni_0.Inner4_Inner4.ni_3.Inner4_Inner4_node.ni_6._arrow._first_x
               Inner4.ni_0.Inner4_Inner4.ni_4._arrow._first_x
               Inner4.ni_1._arrow._first_x)
))

; Inner4_A_ex
(declare-var Inner4_A_ex.exA2cnt_1 Int)
(declare-var Inner4_A_ex.idInner4_A_1 Int)
(declare-var Inner4_A_ex.exA3cnt_1 Int)
(declare-var Inner4_A_ex.exA1cnt_1 Int)
(declare-var Inner4_A_ex.exAcnt_1 Int)
(declare-var Inner4_A_ex.idInner4_Inner4_1 Int)
(declare-var Inner4_A_ex.isInner Bool)
(declare-var Inner4_A_ex.exA2cnt Int)
(declare-var Inner4_A_ex.idInner4_A Int)
(declare-var Inner4_A_ex.exA3cnt Int)
(declare-var Inner4_A_ex.exA1cnt Int)
(declare-var Inner4_A_ex.exAcnt Int)
(declare-var Inner4_A_ex.idInner4_Inner4 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_1 Bool)
(declare-var Inner4_A_ex.__Inner4_A_ex_10 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_2 Bool)
(declare-var Inner4_A_ex.__Inner4_A_ex_3 Bool)
(declare-var Inner4_A_ex.__Inner4_A_ex_4 Bool)
(declare-var Inner4_A_ex.__Inner4_A_ex_5 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_6 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_7 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_8 Int)
(declare-var Inner4_A_ex.__Inner4_A_ex_9 Int)
(declare-var Inner4_A_ex.exA1cnt_2 Int)
(declare-var Inner4_A_ex.exA1cnt_3 Int)
(declare-var Inner4_A_ex.exA2cnt_2 Int)
(declare-var Inner4_A_ex.exA2cnt_3 Int)
(declare-var Inner4_A_ex.exA3cnt_2 Int)
(declare-var Inner4_A_ex.exA3cnt_3 Int)
(declare-var Inner4_A_ex.exAcnt_2 Int)
(declare-var Inner4_A_ex.idInner4_A_2 Int)
(declare-var Inner4_A_ex.idInner4_A_3 Int)
(declare-var Inner4_A_ex.idInner4_A_4 Int)
(declare-var Inner4_A_ex.idInner4_A_5 Int)
(declare-var Inner4_A_ex.idInner4_Inner4_2 Int)
(declare-rel Inner4_A_ex (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (= Inner4_A_ex.__Inner4_A_ex_1 (not Inner4_A_ex.isInner))
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_1 true))
               (= Inner4_A_ex.idInner4_Inner4_2 0))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_1 false))
               (= Inner4_A_ex.idInner4_Inner4_2 Inner4_A_ex.idInner4_Inner4_1))
       )
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_1 true))
               (= Inner4_A_ex.exAcnt_2 (+ Inner4_A_ex.exAcnt_1 1)))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_1 false))
               (= Inner4_A_ex.exAcnt_2 Inner4_A_ex.exAcnt_1))
       )
       (A_A3_ex Inner4_A_ex.exA3cnt_1
                Inner4_A_ex.idInner4_A_1
                false
                Inner4_A_ex.__Inner4_A_ex_7
                Inner4_A_ex.__Inner4_A_ex_8)
       (= Inner4_A_ex.__Inner4_A_ex_3 (= Inner4_A_ex.idInner4_A_1 331))
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_3 false))
               (and (= Inner4_A_ex.idInner4_A_3 Inner4_A_ex.idInner4_A_1)
                    (= Inner4_A_ex.exA3cnt_2 Inner4_A_ex.exA3cnt_1)
                    ))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_3 true))
               (and (= Inner4_A_ex.idInner4_A_3 Inner4_A_ex.__Inner4_A_ex_8)
                    (= Inner4_A_ex.exA3cnt_2 Inner4_A_ex.__Inner4_A_ex_7)
                    ))
       )
       (= Inner4_A_ex.__Inner4_A_ex_2 (= Inner4_A_ex.idInner4_A_1 330))
       (A_A2_ex Inner4_A_ex.exA2cnt_1
                Inner4_A_ex.idInner4_A_1
                false
                Inner4_A_ex.__Inner4_A_ex_9
                Inner4_A_ex.__Inner4_A_ex_10)
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_2 false))
               (and (= Inner4_A_ex.idInner4_A_2 Inner4_A_ex.idInner4_A_1)
                    (= Inner4_A_ex.exA2cnt_2 Inner4_A_ex.exA2cnt_1)
                    ))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_2 true))
               (and (= Inner4_A_ex.idInner4_A_2 Inner4_A_ex.__Inner4_A_ex_10)
                    (= Inner4_A_ex.exA2cnt_2 Inner4_A_ex.__Inner4_A_ex_9)
                    ))
       )
       (A_A1_ex Inner4_A_ex.exA1cnt_1
                Inner4_A_ex.idInner4_A_1
                false
                Inner4_A_ex.__Inner4_A_ex_5
                Inner4_A_ex.__Inner4_A_ex_6)
       (= Inner4_A_ex.__Inner4_A_ex_4 (= Inner4_A_ex.idInner4_A_1 329))
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_4 false))
               (and (= Inner4_A_ex.idInner4_A_4 Inner4_A_ex.idInner4_A_1)
                    (= Inner4_A_ex.exA1cnt_2 Inner4_A_ex.exA1cnt_1)
                    ))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_4 true))
               (and (= Inner4_A_ex.idInner4_A_4 Inner4_A_ex.__Inner4_A_ex_6)
                    (= Inner4_A_ex.exA1cnt_2 Inner4_A_ex.__Inner4_A_ex_5)
                    ))
       )
       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_2 false))
               (and (or (not (= Inner4_A_ex.__Inner4_A_ex_3 false))
                       (and (or (not (= Inner4_A_ex.__Inner4_A_ex_4 false))
                               (and (= Inner4_A_ex.idInner4_A_5 Inner4_A_ex.idInner4_A_1)
                                    (= Inner4_A_ex.exA3cnt_3 Inner4_A_ex.exA3cnt_1)
                                    (= Inner4_A_ex.exA2cnt_3 Inner4_A_ex.exA2cnt_1)
                                    (= Inner4_A_ex.exA1cnt_3 Inner4_A_ex.exA1cnt_1)
                                    ))
                            (or (not (= Inner4_A_ex.__Inner4_A_ex_4 true))
                               (and (= Inner4_A_ex.idInner4_A_5 Inner4_A_ex.idInner4_A_4)
                                    (= Inner4_A_ex.exA3cnt_3 Inner4_A_ex.exA3cnt_2)
                                    (= Inner4_A_ex.exA2cnt_3 Inner4_A_ex.exA2cnt_2)
                                    (= Inner4_A_ex.exA1cnt_3 Inner4_A_ex.exA1cnt_2)
                                    ))
                       ))
                    (or (not (= Inner4_A_ex.__Inner4_A_ex_3 true))
                       (and (= Inner4_A_ex.idInner4_A_5 Inner4_A_ex.idInner4_A_3)
                            (= Inner4_A_ex.exA3cnt_3 Inner4_A_ex.exA3cnt_2)
                            (= Inner4_A_ex.exA2cnt_3 Inner4_A_ex.exA2cnt_2)
                            (= Inner4_A_ex.exA1cnt_3 Inner4_A_ex.exA1cnt_1)
                            ))
               ))
            (or (not (= Inner4_A_ex.__Inner4_A_ex_2 true))
               (and (= Inner4_A_ex.idInner4_A_5 Inner4_A_ex.idInner4_A_2)
                    (= Inner4_A_ex.exA3cnt_3 Inner4_A_ex.exA3cnt_1)
                    (= Inner4_A_ex.exA2cnt_3 Inner4_A_ex.exA2cnt_2)
                    (= Inner4_A_ex.exA1cnt_3 Inner4_A_ex.exA1cnt_1)
                    ))
       )
       (= Inner4_A_ex.idInner4_Inner4 Inner4_A_ex.idInner4_Inner4_2)
       (= Inner4_A_ex.idInner4_A 0)
       (= Inner4_A_ex.exAcnt Inner4_A_ex.exAcnt_2)
       (= Inner4_A_ex.exA3cnt Inner4_A_ex.exA3cnt_3)
       (= Inner4_A_ex.exA2cnt Inner4_A_ex.exA2cnt_3)
       (= Inner4_A_ex.exA1cnt Inner4_A_ex.exA1cnt_3)
       )
  (Inner4_A_ex Inner4_A_ex.exA2cnt_1 Inner4_A_ex.idInner4_A_1 Inner4_A_ex.exA3cnt_1 Inner4_A_ex.exA1cnt_1 Inner4_A_ex.exAcnt_1 Inner4_A_ex.idInner4_Inner4_1 Inner4_A_ex.isInner Inner4_A_ex.exA2cnt Inner4_A_ex.idInner4_A Inner4_A_ex.exA3cnt Inner4_A_ex.exA1cnt Inner4_A_ex.exAcnt Inner4_A_ex.idInner4_Inner4)
))

