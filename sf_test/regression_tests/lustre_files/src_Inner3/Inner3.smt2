(declare-datatypes () ((inner3_inner3__type POINTInner3_Inner3 POINT__TO__INNER3_A_1 INNER3_A_IDL)));

(declare-datatypes () ((inner3_a__type POINTInner3_A POINT__TO__A_A1_1 INNER3_A__TO__INNER3_INNER3JUNCTION1445_1 A_A2_IDL A_A3_IDL A_A1_IDL)));

; A_A1_ex
(declare-var A_A1_ex.exA1cnt_1 Int)
(declare-var A_A1_ex.idInner3_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.exA1cnt Int)
(declare-var A_A1_ex.idInner3_A Int)
(declare-var A_A1_ex.__A_A1_ex_1 Bool)
(declare-var A_A1_ex.exA1cnt_2 Int)
(declare-var A_A1_ex.idInner3_A_2 Int)
(declare-rel A_A1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A1_ex.__A_A1_ex_1 (not A_A1_ex.isInner))
       (and (or (not (= A_A1_ex.__A_A1_ex_1 false))
               (and (= A_A1_ex.idInner3_A_2 A_A1_ex.idInner3_A_1)
                    (= A_A1_ex.exA1cnt_2 A_A1_ex.exA1cnt_1)
                    ))
            (or (not (= A_A1_ex.__A_A1_ex_1 true))
               (and (= A_A1_ex.idInner3_A_2 0)
                    (= A_A1_ex.exA1cnt_2 (+ A_A1_ex.exA1cnt_1 1))
                    ))
       )
       (= A_A1_ex.idInner3_A A_A1_ex.idInner3_A_1)
       (= A_A1_ex.exA1cnt A_A1_ex.exA1cnt_2)
       )
  (A_A1_ex A_A1_ex.exA1cnt_1 A_A1_ex.idInner3_A_1 A_A1_ex.isInner A_A1_ex.exA1cnt A_A1_ex.idInner3_A)
))

; A_A2_ex
(declare-var A_A2_ex.exA2cnt_1 Int)
(declare-var A_A2_ex.idInner3_A_1 Int)
(declare-var A_A2_ex.isInner Bool)
(declare-var A_A2_ex.exA2cnt Int)
(declare-var A_A2_ex.idInner3_A Int)
(declare-var A_A2_ex.__A_A2_ex_1 Bool)
(declare-var A_A2_ex.exA2cnt_2 Int)
(declare-var A_A2_ex.idInner3_A_2 Int)
(declare-rel A_A2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A2_ex.__A_A2_ex_1 (not A_A2_ex.isInner))
       (and (or (not (= A_A2_ex.__A_A2_ex_1 false))
               (and (= A_A2_ex.idInner3_A_2 A_A2_ex.idInner3_A_1)
                    (= A_A2_ex.exA2cnt_2 A_A2_ex.exA2cnt_1)
                    ))
            (or (not (= A_A2_ex.__A_A2_ex_1 true))
               (and (= A_A2_ex.idInner3_A_2 0)
                    (= A_A2_ex.exA2cnt_2 (+ A_A2_ex.exA2cnt_1 1))
                    ))
       )
       (= A_A2_ex.idInner3_A A_A2_ex.idInner3_A_1)
       (= A_A2_ex.exA2cnt A_A2_ex.exA2cnt_2)
       )
  (A_A2_ex A_A2_ex.exA2cnt_1 A_A2_ex.idInner3_A_1 A_A2_ex.isInner A_A2_ex.exA2cnt A_A2_ex.idInner3_A)
))

; A_A3_ex
(declare-var A_A3_ex.exA3cnt_1 Int)
(declare-var A_A3_ex.idInner3_A_1 Int)
(declare-var A_A3_ex.isInner Bool)
(declare-var A_A3_ex.exA3cnt Int)
(declare-var A_A3_ex.idInner3_A Int)
(declare-var A_A3_ex.__A_A3_ex_1 Bool)
(declare-var A_A3_ex.exA3cnt_2 Int)
(declare-var A_A3_ex.idInner3_A_2 Int)
(declare-rel A_A3_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A3_ex.__A_A3_ex_1 (not A_A3_ex.isInner))
       (and (or (not (= A_A3_ex.__A_A3_ex_1 false))
               (and (= A_A3_ex.idInner3_A_2 A_A3_ex.idInner3_A_1)
                    (= A_A3_ex.exA3cnt_2 A_A3_ex.exA3cnt_1)
                    ))
            (or (not (= A_A3_ex.__A_A3_ex_1 true))
               (and (= A_A3_ex.idInner3_A_2 0)
                    (= A_A3_ex.exA3cnt_2 (+ A_A3_ex.exA3cnt_1 1))
                    ))
       )
       (= A_A3_ex.idInner3_A A_A3_ex.idInner3_A_1)
       (= A_A3_ex.exA3cnt A_A3_ex.exA3cnt_2)
       )
  (A_A3_ex A_A3_ex.exA3cnt_1 A_A3_ex.idInner3_A_1 A_A3_ex.isInner A_A3_ex.exA3cnt A_A3_ex.idInner3_A)
))

; A_A1_du
(declare-var A_A1_du.duA1cnt_1 Int)
(declare-var A_A1_du.duA1cnt Int)
(declare-rel A_A1_du (Int Int))
(rule (=> 
  (= A_A1_du.duA1cnt (+ A_A1_du.duA1cnt_1 1))
  (A_A1_du A_A1_du.duA1cnt_1 A_A1_du.duA1cnt)
))

; A_A2_du
(declare-var A_A2_du.duA2cnt_1 Int)
(declare-var A_A2_du.duA2cnt Int)
(declare-rel A_A2_du (Int Int))
(rule (=> 
  (= A_A2_du.duA2cnt (+ A_A2_du.duA2cnt_1 1))
  (A_A2_du A_A2_du.duA2cnt_1 A_A2_du.duA2cnt)
))

; A_A3_du
(declare-var A_A3_du.duA3cnt_1 Int)
(declare-var A_A3_du.duA3cnt Int)
(declare-rel A_A3_du (Int Int))
(rule (=> 
  (= A_A3_du.duA3cnt (+ A_A3_du.duA3cnt_1 1))
  (A_A3_du A_A3_du.duA3cnt_1 A_A3_du.duA3cnt)
))

; A_A1_en
(declare-var A_A1_en.idInner3_A_1 Int)
(declare-var A_A1_en.enA1cnt_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idInner3_A Int)
(declare-var A_A1_en.enA1cnt Int)
(declare-var A_A1_en.enA1cnt_2 Int)
(declare-rel A_A1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_en.isInner) true))
               (= A_A1_en.enA1cnt_2 (+ A_A1_en.enA1cnt_1 1)))
            (or (not (= (not A_A1_en.isInner) false))
               (= A_A1_en.enA1cnt_2 A_A1_en.enA1cnt_1))
       )
       (= A_A1_en.idInner3_A 1442)
       (= A_A1_en.enA1cnt A_A1_en.enA1cnt_2)
       )
  (A_A1_en A_A1_en.idInner3_A_1 A_A1_en.enA1cnt_1 A_A1_en.isInner A_A1_en.idInner3_A A_A1_en.enA1cnt)
))

; A_A2_en
(declare-var A_A2_en.idInner3_A_1 Int)
(declare-var A_A2_en.enA2cnt_1 Int)
(declare-var A_A2_en.isInner Bool)
(declare-var A_A2_en.idInner3_A Int)
(declare-var A_A2_en.enA2cnt Int)
(declare-var A_A2_en.enA2cnt_2 Int)
(declare-rel A_A2_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_en.isInner) true))
               (= A_A2_en.enA2cnt_2 (+ A_A2_en.enA2cnt_1 1)))
            (or (not (= (not A_A2_en.isInner) false))
               (= A_A2_en.enA2cnt_2 A_A2_en.enA2cnt_1))
       )
       (= A_A2_en.idInner3_A 1443)
       (= A_A2_en.enA2cnt A_A2_en.enA2cnt_2)
       )
  (A_A2_en A_A2_en.idInner3_A_1 A_A2_en.enA2cnt_1 A_A2_en.isInner A_A2_en.idInner3_A A_A2_en.enA2cnt)
))

; A_A3_en
(declare-var A_A3_en.idInner3_A_1 Int)
(declare-var A_A3_en.enA3cnt_1 Int)
(declare-var A_A3_en.isInner Bool)
(declare-var A_A3_en.idInner3_A Int)
(declare-var A_A3_en.enA3cnt Int)
(declare-var A_A3_en.enA3cnt_2 Int)
(declare-rel A_A3_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A3_en.isInner) true))
               (= A_A3_en.enA3cnt_2 (+ A_A3_en.enA3cnt_1 1)))
            (or (not (= (not A_A3_en.isInner) false))
               (= A_A3_en.enA3cnt_2 A_A3_en.enA3cnt_1))
       )
       (= A_A3_en.idInner3_A 1444)
       (= A_A3_en.enA3cnt A_A3_en.enA3cnt_2)
       )
  (A_A3_en A_A3_en.idInner3_A_1 A_A3_en.enA3cnt_1 A_A3_en.isInner A_A3_en.idInner3_A A_A3_en.enA3cnt)
))

; Inner3_A_ex
(declare-var Inner3_A_ex.exA2cnt_1 Int)
(declare-var Inner3_A_ex.idInner3_A_1 Int)
(declare-var Inner3_A_ex.exA3cnt_1 Int)
(declare-var Inner3_A_ex.exA1cnt_1 Int)
(declare-var Inner3_A_ex.exAcnt_1 Int)
(declare-var Inner3_A_ex.idInner3_Inner3_1 Int)
(declare-var Inner3_A_ex.isInner Bool)
(declare-var Inner3_A_ex.exA2cnt Int)
(declare-var Inner3_A_ex.idInner3_A Int)
(declare-var Inner3_A_ex.exA3cnt Int)
(declare-var Inner3_A_ex.exA1cnt Int)
(declare-var Inner3_A_ex.exAcnt Int)
(declare-var Inner3_A_ex.idInner3_Inner3 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_1 Bool)
(declare-var Inner3_A_ex.__Inner3_A_ex_10 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_2 Bool)
(declare-var Inner3_A_ex.__Inner3_A_ex_3 Bool)
(declare-var Inner3_A_ex.__Inner3_A_ex_4 Bool)
(declare-var Inner3_A_ex.__Inner3_A_ex_5 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_6 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_7 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_8 Int)
(declare-var Inner3_A_ex.__Inner3_A_ex_9 Int)
(declare-var Inner3_A_ex.exA1cnt_2 Int)
(declare-var Inner3_A_ex.exA1cnt_3 Int)
(declare-var Inner3_A_ex.exA2cnt_2 Int)
(declare-var Inner3_A_ex.exA2cnt_3 Int)
(declare-var Inner3_A_ex.exA3cnt_2 Int)
(declare-var Inner3_A_ex.exA3cnt_3 Int)
(declare-var Inner3_A_ex.exAcnt_2 Int)
(declare-var Inner3_A_ex.idInner3_A_2 Int)
(declare-var Inner3_A_ex.idInner3_A_3 Int)
(declare-var Inner3_A_ex.idInner3_A_4 Int)
(declare-var Inner3_A_ex.idInner3_A_5 Int)
(declare-var Inner3_A_ex.idInner3_Inner3_2 Int)
(declare-rel Inner3_A_ex (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (= Inner3_A_ex.__Inner3_A_ex_1 (not Inner3_A_ex.isInner))
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_1 true))
               (= Inner3_A_ex.idInner3_Inner3_2 0))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_1 false))
               (= Inner3_A_ex.idInner3_Inner3_2 Inner3_A_ex.idInner3_Inner3_1))
       )
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_1 true))
               (= Inner3_A_ex.exAcnt_2 (+ Inner3_A_ex.exAcnt_1 1)))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_1 false))
               (= Inner3_A_ex.exAcnt_2 Inner3_A_ex.exAcnt_1))
       )
       (A_A3_ex Inner3_A_ex.exA3cnt_1
                Inner3_A_ex.idInner3_A_1
                false
                Inner3_A_ex.__Inner3_A_ex_7
                Inner3_A_ex.__Inner3_A_ex_8)
       (= Inner3_A_ex.__Inner3_A_ex_3 (= Inner3_A_ex.idInner3_A_1 1444))
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_3 false))
               (and (= Inner3_A_ex.idInner3_A_3 Inner3_A_ex.idInner3_A_1)
                    (= Inner3_A_ex.exA3cnt_2 Inner3_A_ex.exA3cnt_1)
                    ))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_3 true))
               (and (= Inner3_A_ex.idInner3_A_3 Inner3_A_ex.__Inner3_A_ex_8)
                    (= Inner3_A_ex.exA3cnt_2 Inner3_A_ex.__Inner3_A_ex_7)
                    ))
       )
       (= Inner3_A_ex.__Inner3_A_ex_2 (= Inner3_A_ex.idInner3_A_1 1443))
       (A_A2_ex Inner3_A_ex.exA2cnt_1
                Inner3_A_ex.idInner3_A_1
                false
                Inner3_A_ex.__Inner3_A_ex_9
                Inner3_A_ex.__Inner3_A_ex_10)
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_2 false))
               (and (= Inner3_A_ex.idInner3_A_2 Inner3_A_ex.idInner3_A_1)
                    (= Inner3_A_ex.exA2cnt_2 Inner3_A_ex.exA2cnt_1)
                    ))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_2 true))
               (and (= Inner3_A_ex.idInner3_A_2 Inner3_A_ex.__Inner3_A_ex_10)
                    (= Inner3_A_ex.exA2cnt_2 Inner3_A_ex.__Inner3_A_ex_9)
                    ))
       )
       (A_A1_ex Inner3_A_ex.exA1cnt_1
                Inner3_A_ex.idInner3_A_1
                false
                Inner3_A_ex.__Inner3_A_ex_5
                Inner3_A_ex.__Inner3_A_ex_6)
       (= Inner3_A_ex.__Inner3_A_ex_4 (= Inner3_A_ex.idInner3_A_1 1442))
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_4 false))
               (and (= Inner3_A_ex.idInner3_A_4 Inner3_A_ex.idInner3_A_1)
                    (= Inner3_A_ex.exA1cnt_2 Inner3_A_ex.exA1cnt_1)
                    ))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_4 true))
               (and (= Inner3_A_ex.idInner3_A_4 Inner3_A_ex.__Inner3_A_ex_6)
                    (= Inner3_A_ex.exA1cnt_2 Inner3_A_ex.__Inner3_A_ex_5)
                    ))
       )
       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_2 false))
               (and (or (not (= Inner3_A_ex.__Inner3_A_ex_3 false))
                       (and (or (not (= Inner3_A_ex.__Inner3_A_ex_4 false))
                               (and (= Inner3_A_ex.idInner3_A_5 Inner3_A_ex.idInner3_A_1)
                                    (= Inner3_A_ex.exA3cnt_3 Inner3_A_ex.exA3cnt_1)
                                    (= Inner3_A_ex.exA2cnt_3 Inner3_A_ex.exA2cnt_1)
                                    (= Inner3_A_ex.exA1cnt_3 Inner3_A_ex.exA1cnt_1)
                                    ))
                            (or (not (= Inner3_A_ex.__Inner3_A_ex_4 true))
                               (and (= Inner3_A_ex.idInner3_A_5 Inner3_A_ex.idInner3_A_4)
                                    (= Inner3_A_ex.exA3cnt_3 Inner3_A_ex.exA3cnt_2)
                                    (= Inner3_A_ex.exA2cnt_3 Inner3_A_ex.exA2cnt_2)
                                    (= Inner3_A_ex.exA1cnt_3 Inner3_A_ex.exA1cnt_2)
                                    ))
                       ))
                    (or (not (= Inner3_A_ex.__Inner3_A_ex_3 true))
                       (and (= Inner3_A_ex.idInner3_A_5 Inner3_A_ex.idInner3_A_3)
                            (= Inner3_A_ex.exA3cnt_3 Inner3_A_ex.exA3cnt_2)
                            (= Inner3_A_ex.exA2cnt_3 Inner3_A_ex.exA2cnt_2)
                            (= Inner3_A_ex.exA1cnt_3 Inner3_A_ex.exA1cnt_1)
                            ))
               ))
            (or (not (= Inner3_A_ex.__Inner3_A_ex_2 true))
               (and (= Inner3_A_ex.idInner3_A_5 Inner3_A_ex.idInner3_A_2)
                    (= Inner3_A_ex.exA3cnt_3 Inner3_A_ex.exA3cnt_1)
                    (= Inner3_A_ex.exA2cnt_3 Inner3_A_ex.exA2cnt_2)
                    (= Inner3_A_ex.exA1cnt_3 Inner3_A_ex.exA1cnt_1)
                    ))
       )
       (= Inner3_A_ex.idInner3_Inner3 Inner3_A_ex.idInner3_Inner3_1)
       (= Inner3_A_ex.idInner3_A 0)
       (= Inner3_A_ex.exAcnt Inner3_A_ex.exAcnt_2)
       (= Inner3_A_ex.exA3cnt Inner3_A_ex.exA3cnt_3)
       (= Inner3_A_ex.exA2cnt Inner3_A_ex.exA2cnt_3)
       (= Inner3_A_ex.exA1cnt Inner3_A_ex.exA1cnt_3)
       )
  (Inner3_A_ex Inner3_A_ex.exA2cnt_1 Inner3_A_ex.idInner3_A_1 Inner3_A_ex.exA3cnt_1 Inner3_A_ex.exA1cnt_1 Inner3_A_ex.exAcnt_1 Inner3_A_ex.idInner3_Inner3_1 Inner3_A_ex.isInner Inner3_A_ex.exA2cnt Inner3_A_ex.idInner3_A Inner3_A_ex.exA3cnt Inner3_A_ex.exA1cnt Inner3_A_ex.exAcnt Inner3_A_ex.idInner3_Inner3)
))

; inner3_a__A_A1_IDL_handler_until
(declare-var inner3_a__A_A1_IDL_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exAcnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__A_A1_IDL_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A1_IDL_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A1_IDL_handler_until.duA1cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA2cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA3cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA1cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA2cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.enA3cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA1cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA2cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exA3cnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.exAcnt_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.idInner3_A_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_a__A_A1_IDL_handler_until.duA1cnt_2 Int)
(declare-rel inner3_a__A_A1_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__A_A1_IDL_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__A_A1_IDL_handler_until.inner3_a__restart_in true)
       (= inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_out inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_1)
       (= inner3_a__A_A1_IDL_handler_until.idInner3_A_out inner3_a__A_A1_IDL_handler_until.idInner3_A_1)
       (= inner3_a__A_A1_IDL_handler_until.exAcnt_out inner3_a__A_A1_IDL_handler_until.exAcnt_1)
       (= inner3_a__A_A1_IDL_handler_until.exA3cnt_out inner3_a__A_A1_IDL_handler_until.exA3cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.exA2cnt_out inner3_a__A_A1_IDL_handler_until.exA2cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.exA1cnt_out inner3_a__A_A1_IDL_handler_until.exA1cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.enA3cnt_out inner3_a__A_A1_IDL_handler_until.enA3cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.enA2cnt_out inner3_a__A_A1_IDL_handler_until.enA2cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.enA1cnt_out inner3_a__A_A1_IDL_handler_until.enA1cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.duA3cnt_out inner3_a__A_A1_IDL_handler_until.duA3cnt_1)
       (= inner3_a__A_A1_IDL_handler_until.duA2cnt_out inner3_a__A_A1_IDL_handler_until.duA2cnt_1)
       (A_A1_du inner3_a__A_A1_IDL_handler_until.duA1cnt_1
                inner3_a__A_A1_IDL_handler_until.duA1cnt_2)
       (= inner3_a__A_A1_IDL_handler_until.duA1cnt_out inner3_a__A_A1_IDL_handler_until.duA1cnt_2)
       )
  (inner3_a__A_A1_IDL_handler_until inner3_a__A_A1_IDL_handler_until.idInner3_A_1 inner3_a__A_A1_IDL_handler_until.enA1cnt_1 inner3_a__A_A1_IDL_handler_until.exA1cnt_1 inner3_a__A_A1_IDL_handler_until.exA2cnt_1 inner3_a__A_A1_IDL_handler_until.exA3cnt_1 inner3_a__A_A1_IDL_handler_until.exAcnt_1 inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_1 inner3_a__A_A1_IDL_handler_until.enA3cnt_1 inner3_a__A_A1_IDL_handler_until.enA2cnt_1 inner3_a__A_A1_IDL_handler_until.duA2cnt_1 inner3_a__A_A1_IDL_handler_until.duA3cnt_1 inner3_a__A_A1_IDL_handler_until.duA1cnt_1 inner3_a__A_A1_IDL_handler_until.inner3_a__restart_in inner3_a__A_A1_IDL_handler_until.inner3_a__state_in inner3_a__A_A1_IDL_handler_until.duA1cnt_out inner3_a__A_A1_IDL_handler_until.duA2cnt_out inner3_a__A_A1_IDL_handler_until.duA3cnt_out inner3_a__A_A1_IDL_handler_until.enA1cnt_out inner3_a__A_A1_IDL_handler_until.enA2cnt_out inner3_a__A_A1_IDL_handler_until.enA3cnt_out inner3_a__A_A1_IDL_handler_until.exA1cnt_out inner3_a__A_A1_IDL_handler_until.exA2cnt_out inner3_a__A_A1_IDL_handler_until.exA3cnt_out inner3_a__A_A1_IDL_handler_until.exAcnt_out inner3_a__A_A1_IDL_handler_until.idInner3_A_out inner3_a__A_A1_IDL_handler_until.idInner3_Inner3_out)
))

; inner3_a__A_A1_IDL_unless
(declare-var inner3_a__A_A1_IDL_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A1_IDL_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A1_IDL_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__A_A1_IDL_unless.inner3_a__state_act inner3_a__type)
(declare-rel inner3_a__A_A1_IDL_unless (Bool inner3_a__type Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__A_A1_IDL_unless.inner3_a__state_act inner3_a__A_A1_IDL_unless.inner3_a__state_in)
       (= inner3_a__A_A1_IDL_unless.inner3_a__restart_act inner3_a__A_A1_IDL_unless.inner3_a__restart_in)
       )
  (inner3_a__A_A1_IDL_unless inner3_a__A_A1_IDL_unless.inner3_a__restart_in inner3_a__A_A1_IDL_unless.inner3_a__state_in inner3_a__A_A1_IDL_unless.inner3_a__restart_act inner3_a__A_A1_IDL_unless.inner3_a__state_act)
))

; inner3_a__A_A2_IDL_handler_until
(declare-var inner3_a__A_A2_IDL_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exAcnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__A_A2_IDL_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A2_IDL_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A2_IDL_handler_until.duA1cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA2cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA3cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA1cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA2cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.enA3cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA1cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA2cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exA3cnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.exAcnt_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.idInner3_A_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_a__A_A2_IDL_handler_until.duA2cnt_2 Int)
(declare-rel inner3_a__A_A2_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__A_A2_IDL_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__A_A2_IDL_handler_until.inner3_a__restart_in true)
       (= inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_out inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_1)
       (= inner3_a__A_A2_IDL_handler_until.idInner3_A_out inner3_a__A_A2_IDL_handler_until.idInner3_A_1)
       (= inner3_a__A_A2_IDL_handler_until.exAcnt_out inner3_a__A_A2_IDL_handler_until.exAcnt_1)
       (= inner3_a__A_A2_IDL_handler_until.exA3cnt_out inner3_a__A_A2_IDL_handler_until.exA3cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.exA2cnt_out inner3_a__A_A2_IDL_handler_until.exA2cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.exA1cnt_out inner3_a__A_A2_IDL_handler_until.exA1cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.enA3cnt_out inner3_a__A_A2_IDL_handler_until.enA3cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.enA2cnt_out inner3_a__A_A2_IDL_handler_until.enA2cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.enA1cnt_out inner3_a__A_A2_IDL_handler_until.enA1cnt_1)
       (= inner3_a__A_A2_IDL_handler_until.duA3cnt_out inner3_a__A_A2_IDL_handler_until.duA3cnt_1)
       (A_A2_du inner3_a__A_A2_IDL_handler_until.duA2cnt_1
                inner3_a__A_A2_IDL_handler_until.duA2cnt_2)
       (= inner3_a__A_A2_IDL_handler_until.duA2cnt_out inner3_a__A_A2_IDL_handler_until.duA2cnt_2)
       (= inner3_a__A_A2_IDL_handler_until.duA1cnt_out inner3_a__A_A2_IDL_handler_until.duA1cnt_1)
       )
  (inner3_a__A_A2_IDL_handler_until inner3_a__A_A2_IDL_handler_until.idInner3_A_1 inner3_a__A_A2_IDL_handler_until.enA1cnt_1 inner3_a__A_A2_IDL_handler_until.exA1cnt_1 inner3_a__A_A2_IDL_handler_until.exA2cnt_1 inner3_a__A_A2_IDL_handler_until.exA3cnt_1 inner3_a__A_A2_IDL_handler_until.exAcnt_1 inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_1 inner3_a__A_A2_IDL_handler_until.enA3cnt_1 inner3_a__A_A2_IDL_handler_until.enA2cnt_1 inner3_a__A_A2_IDL_handler_until.duA2cnt_1 inner3_a__A_A2_IDL_handler_until.duA3cnt_1 inner3_a__A_A2_IDL_handler_until.duA1cnt_1 inner3_a__A_A2_IDL_handler_until.inner3_a__restart_in inner3_a__A_A2_IDL_handler_until.inner3_a__state_in inner3_a__A_A2_IDL_handler_until.duA1cnt_out inner3_a__A_A2_IDL_handler_until.duA2cnt_out inner3_a__A_A2_IDL_handler_until.duA3cnt_out inner3_a__A_A2_IDL_handler_until.enA1cnt_out inner3_a__A_A2_IDL_handler_until.enA2cnt_out inner3_a__A_A2_IDL_handler_until.enA3cnt_out inner3_a__A_A2_IDL_handler_until.exA1cnt_out inner3_a__A_A2_IDL_handler_until.exA2cnt_out inner3_a__A_A2_IDL_handler_until.exA3cnt_out inner3_a__A_A2_IDL_handler_until.exAcnt_out inner3_a__A_A2_IDL_handler_until.idInner3_A_out inner3_a__A_A2_IDL_handler_until.idInner3_Inner3_out)
))

; inner3_a__A_A2_IDL_unless
(declare-var inner3_a__A_A2_IDL_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A2_IDL_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A2_IDL_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__A_A2_IDL_unless.inner3_a__state_act inner3_a__type)
(declare-rel inner3_a__A_A2_IDL_unless (Bool inner3_a__type Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__A_A2_IDL_unless.inner3_a__state_act inner3_a__A_A2_IDL_unless.inner3_a__state_in)
       (= inner3_a__A_A2_IDL_unless.inner3_a__restart_act inner3_a__A_A2_IDL_unless.inner3_a__restart_in)
       )
  (inner3_a__A_A2_IDL_unless inner3_a__A_A2_IDL_unless.inner3_a__restart_in inner3_a__A_A2_IDL_unless.inner3_a__state_in inner3_a__A_A2_IDL_unless.inner3_a__restart_act inner3_a__A_A2_IDL_unless.inner3_a__state_act)
))

; inner3_a__A_A3_IDL_handler_until
(declare-var inner3_a__A_A3_IDL_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exAcnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__A_A3_IDL_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A3_IDL_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A3_IDL_handler_until.duA1cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA2cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA3cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA1cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA2cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.enA3cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA1cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA2cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exA3cnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.exAcnt_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.idInner3_A_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_a__A_A3_IDL_handler_until.duA3cnt_2 Int)
(declare-rel inner3_a__A_A3_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__A_A3_IDL_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__A_A3_IDL_handler_until.inner3_a__restart_in true)
       (= inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_out inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_1)
       (= inner3_a__A_A3_IDL_handler_until.idInner3_A_out inner3_a__A_A3_IDL_handler_until.idInner3_A_1)
       (= inner3_a__A_A3_IDL_handler_until.exAcnt_out inner3_a__A_A3_IDL_handler_until.exAcnt_1)
       (= inner3_a__A_A3_IDL_handler_until.exA3cnt_out inner3_a__A_A3_IDL_handler_until.exA3cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.exA2cnt_out inner3_a__A_A3_IDL_handler_until.exA2cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.exA1cnt_out inner3_a__A_A3_IDL_handler_until.exA1cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.enA3cnt_out inner3_a__A_A3_IDL_handler_until.enA3cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.enA2cnt_out inner3_a__A_A3_IDL_handler_until.enA2cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.enA1cnt_out inner3_a__A_A3_IDL_handler_until.enA1cnt_1)
       (A_A3_du inner3_a__A_A3_IDL_handler_until.duA3cnt_1
                inner3_a__A_A3_IDL_handler_until.duA3cnt_2)
       (= inner3_a__A_A3_IDL_handler_until.duA3cnt_out inner3_a__A_A3_IDL_handler_until.duA3cnt_2)
       (= inner3_a__A_A3_IDL_handler_until.duA2cnt_out inner3_a__A_A3_IDL_handler_until.duA2cnt_1)
       (= inner3_a__A_A3_IDL_handler_until.duA1cnt_out inner3_a__A_A3_IDL_handler_until.duA1cnt_1)
       )
  (inner3_a__A_A3_IDL_handler_until inner3_a__A_A3_IDL_handler_until.idInner3_A_1 inner3_a__A_A3_IDL_handler_until.enA1cnt_1 inner3_a__A_A3_IDL_handler_until.exA1cnt_1 inner3_a__A_A3_IDL_handler_until.exA2cnt_1 inner3_a__A_A3_IDL_handler_until.exA3cnt_1 inner3_a__A_A3_IDL_handler_until.exAcnt_1 inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_1 inner3_a__A_A3_IDL_handler_until.enA3cnt_1 inner3_a__A_A3_IDL_handler_until.enA2cnt_1 inner3_a__A_A3_IDL_handler_until.duA2cnt_1 inner3_a__A_A3_IDL_handler_until.duA3cnt_1 inner3_a__A_A3_IDL_handler_until.duA1cnt_1 inner3_a__A_A3_IDL_handler_until.inner3_a__restart_in inner3_a__A_A3_IDL_handler_until.inner3_a__state_in inner3_a__A_A3_IDL_handler_until.duA1cnt_out inner3_a__A_A3_IDL_handler_until.duA2cnt_out inner3_a__A_A3_IDL_handler_until.duA3cnt_out inner3_a__A_A3_IDL_handler_until.enA1cnt_out inner3_a__A_A3_IDL_handler_until.enA2cnt_out inner3_a__A_A3_IDL_handler_until.enA3cnt_out inner3_a__A_A3_IDL_handler_until.exA1cnt_out inner3_a__A_A3_IDL_handler_until.exA2cnt_out inner3_a__A_A3_IDL_handler_until.exA3cnt_out inner3_a__A_A3_IDL_handler_until.exAcnt_out inner3_a__A_A3_IDL_handler_until.idInner3_A_out inner3_a__A_A3_IDL_handler_until.idInner3_Inner3_out)
))

; inner3_a__A_A3_IDL_unless
(declare-var inner3_a__A_A3_IDL_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__A_A3_IDL_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__A_A3_IDL_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__A_A3_IDL_unless.inner3_a__state_act inner3_a__type)
(declare-rel inner3_a__A_A3_IDL_unless (Bool inner3_a__type Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__A_A3_IDL_unless.inner3_a__state_act inner3_a__A_A3_IDL_unless.inner3_a__state_in)
       (= inner3_a__A_A3_IDL_unless.inner3_a__restart_act inner3_a__A_A3_IDL_unless.inner3_a__restart_in)
       )
  (inner3_a__A_A3_IDL_unless inner3_a__A_A3_IDL_unless.inner3_a__restart_in inner3_a__A_A3_IDL_unless.inner3_a__state_in inner3_a__A_A3_IDL_unless.inner3_a__restart_act inner3_a__A_A3_IDL_unless.inner3_a__state_act)
))

; inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duAcnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_10 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_11 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_12 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_13 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_14 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_15 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_5 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_6 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_7 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_8 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_9 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_4 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_5 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_6 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_7 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_2 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_3 Int)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_4 Int)
(declare-rel inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__restart_in true)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 (= (mod inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duAcnt_1 3) 0))
       (Inner3_A_ex inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1
                    true
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_6
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_7
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_8
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_9
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_10
                    inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_11)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_11))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 (= (mod inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duAcnt_1 3) 1))
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_11))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 (= (mod inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duAcnt_1 3) 2))
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_3))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_4))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_11)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_6 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_7))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_6 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1))
       )
       (A_A1_en inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_6
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1
                false
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_4
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_5)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_7 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_4))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_7 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_6))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_7))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1))
       )
       (A_A2_en inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_4
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1
                false
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_12
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_13)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_5 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_12))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_5 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_4))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_7))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1))
       )
       (A_A3_en inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_2
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1
                false
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_14
                inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_15)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_2)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_5))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_7))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_14)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_3)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_10))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_10))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_3))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_4))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_10)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_8))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_8))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_3))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_4))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_8)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_6))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_6))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_3))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_4))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_6)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_9))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_4 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_9))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_3 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_3))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_4))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_9)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1)
                    (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                            (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1))
                         (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                            (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1))
                                 (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1))
                            ))
                    )
                    ))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_15)
                    (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_2)
                    ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_13))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_2))
                    (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1))
                            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1))
                       ))
               ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt)
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_5))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_2 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1))
       )
       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 true))
               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1))
            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_1 false))
               (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 true))
                       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1))
                    (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_2 false))
                       (and (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 true))
                               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_2))
                            (or (not (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.__inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until_3 false))
                               (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1))
                       ))
               ))
       )
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_1)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_1)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_1)
       )
  (inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duAcnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_1 inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__restart_in inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.inner3_a__state_in inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.duA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.enA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA1cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA2cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exA3cnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.exAcnt_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_A_out inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until.idInner3_Inner3_out)
))

; inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_act inner3_a__type)
(declare-rel inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless (Bool inner3_a__type Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_act inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_in)
       (= inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_act inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_in)
       )
  (inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_in inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_in inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__restart_act inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless.inner3_a__state_act)
))

; inner3_a__POINTInner3_A_handler_until
(declare-var inner3_a__POINTInner3_A_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exAcnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__POINTInner3_A_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__POINTInner3_A_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__POINTInner3_A_handler_until.duA1cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.duA2cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.duA3cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA1cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA2cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.enA3cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA1cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA2cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exA3cnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.exAcnt_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.idInner3_A_out Int)
(declare-var inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_out Int)
(declare-rel inner3_a__POINTInner3_A_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__POINTInner3_A_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__POINTInner3_A_handler_until.inner3_a__restart_in false)
       (= inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_out inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_1)
       (= inner3_a__POINTInner3_A_handler_until.idInner3_A_out inner3_a__POINTInner3_A_handler_until.idInner3_A_1)
       (= inner3_a__POINTInner3_A_handler_until.exAcnt_out inner3_a__POINTInner3_A_handler_until.exAcnt_1)
       (= inner3_a__POINTInner3_A_handler_until.exA3cnt_out inner3_a__POINTInner3_A_handler_until.exA3cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.exA2cnt_out inner3_a__POINTInner3_A_handler_until.exA2cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.exA1cnt_out inner3_a__POINTInner3_A_handler_until.exA1cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.enA3cnt_out inner3_a__POINTInner3_A_handler_until.enA3cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.enA2cnt_out inner3_a__POINTInner3_A_handler_until.enA2cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.enA1cnt_out inner3_a__POINTInner3_A_handler_until.enA1cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.duA3cnt_out inner3_a__POINTInner3_A_handler_until.duA3cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.duA2cnt_out inner3_a__POINTInner3_A_handler_until.duA2cnt_1)
       (= inner3_a__POINTInner3_A_handler_until.duA1cnt_out inner3_a__POINTInner3_A_handler_until.duA1cnt_1)
       )
  (inner3_a__POINTInner3_A_handler_until inner3_a__POINTInner3_A_handler_until.idInner3_A_1 inner3_a__POINTInner3_A_handler_until.enA1cnt_1 inner3_a__POINTInner3_A_handler_until.exA1cnt_1 inner3_a__POINTInner3_A_handler_until.exA2cnt_1 inner3_a__POINTInner3_A_handler_until.exA3cnt_1 inner3_a__POINTInner3_A_handler_until.exAcnt_1 inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_1 inner3_a__POINTInner3_A_handler_until.enA3cnt_1 inner3_a__POINTInner3_A_handler_until.enA2cnt_1 inner3_a__POINTInner3_A_handler_until.duA2cnt_1 inner3_a__POINTInner3_A_handler_until.duA3cnt_1 inner3_a__POINTInner3_A_handler_until.duA1cnt_1 inner3_a__POINTInner3_A_handler_until.inner3_a__restart_in inner3_a__POINTInner3_A_handler_until.inner3_a__state_in inner3_a__POINTInner3_A_handler_until.duA1cnt_out inner3_a__POINTInner3_A_handler_until.duA2cnt_out inner3_a__POINTInner3_A_handler_until.duA3cnt_out inner3_a__POINTInner3_A_handler_until.enA1cnt_out inner3_a__POINTInner3_A_handler_until.enA2cnt_out inner3_a__POINTInner3_A_handler_until.enA3cnt_out inner3_a__POINTInner3_A_handler_until.exA1cnt_out inner3_a__POINTInner3_A_handler_until.exA2cnt_out inner3_a__POINTInner3_A_handler_until.exA3cnt_out inner3_a__POINTInner3_A_handler_until.exAcnt_out inner3_a__POINTInner3_A_handler_until.idInner3_A_out inner3_a__POINTInner3_A_handler_until.idInner3_Inner3_out)
))

; inner3_a__POINTInner3_A_unless
(declare-var inner3_a__POINTInner3_A_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__POINTInner3_A_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__POINTInner3_A_unless.idInner3_A_1 Int)
(declare-var inner3_a__POINTInner3_A_unless.E Bool)
(declare-var inner3_a__POINTInner3_A_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__POINTInner3_A_unless.inner3_a__state_act inner3_a__type)
(declare-var inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_1 Bool)
(declare-var inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_2 Bool)
(declare-var inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_3 Bool)
(declare-var inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_4 Bool)
(declare-var inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_5 Bool)
(declare-rel inner3_a__POINTInner3_A_unless (Bool inner3_a__type Int Bool Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_5 (= inner3_a__POINTInner3_A_unless.idInner3_A_1 1442))
       (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_4 (= inner3_a__POINTInner3_A_unless.idInner3_A_1 1444))
       (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_3 (= inner3_a__POINTInner3_A_unless.idInner3_A_1 1443))
       (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_2 (and true inner3_a__POINTInner3_A_unless.E))
       (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_1 (= inner3_a__POINTInner3_A_unless.idInner3_A_1 0))
       (and (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_1 false))
               (and (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_2 false))
                       (and (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_3 false))
                               (and (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_4 false))
                                       (and (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_5 false))
                                               (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act inner3_a__POINTInner3_A_unless.inner3_a__state_in)
                                                    (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act inner3_a__POINTInner3_A_unless.inner3_a__restart_in)
                                                    ))
                                            (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_5 true))
                                               (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act A_A1_IDL)
                                                    (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_4 true))
                                       (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act A_A3_IDL)
                                            (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act true)
                                            ))
                               ))
                            (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_3 true))
                               (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act A_A2_IDL)
                                    (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act true)
                                    ))
                       ))
                    (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_2 true))
                       (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act INNER3_A__TO__INNER3_INNER3JUNCTION1445_1)
                            (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act true)
                            ))
               ))
            (or (not (= inner3_a__POINTInner3_A_unless.__inner3_a__POINTInner3_A_unless_1 true))
               (and (= inner3_a__POINTInner3_A_unless.inner3_a__state_act POINT__TO__A_A1_1)
                    (= inner3_a__POINTInner3_A_unless.inner3_a__restart_act true)
                    ))
       )
       )
  (inner3_a__POINTInner3_A_unless inner3_a__POINTInner3_A_unless.inner3_a__restart_in inner3_a__POINTInner3_A_unless.inner3_a__state_in inner3_a__POINTInner3_A_unless.idInner3_A_1 inner3_a__POINTInner3_A_unless.E inner3_a__POINTInner3_A_unless.inner3_a__restart_act inner3_a__POINTInner3_A_unless.inner3_a__state_act)
))

; inner3_a__POINT__TO__A_A1_1_handler_until
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__restart_in Bool)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2 Int)
(declare-var inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_2 Int)
(declare-rel inner3_a__POINT__TO__A_A1_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__state_in POINTInner3_A)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__restart_in true)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_out inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_1)
       (A_A1_en inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_1
                inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1
                false
                inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_2
                inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_out inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_2)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_2)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1)
       (= inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1)
       )
  (inner3_a__POINT__TO__A_A1_1_handler_until inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_1 inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_1 inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_1 inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__restart_in inner3_a__POINT__TO__A_A1_1_handler_until.inner3_a__state_in inner3_a__POINT__TO__A_A1_1_handler_until.duA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.duA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.duA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.enA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA1cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA2cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exA3cnt_out inner3_a__POINT__TO__A_A1_1_handler_until.exAcnt_out inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_A_out inner3_a__POINT__TO__A_A1_1_handler_until.idInner3_Inner3_out)
))

; inner3_a__POINT__TO__A_A1_1_unless
(declare-var inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_in Bool)
(declare-var inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_in inner3_a__type)
(declare-var inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_act Bool)
(declare-var inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_act inner3_a__type)
(declare-rel inner3_a__POINT__TO__A_A1_1_unless (Bool inner3_a__type Bool inner3_a__type))
(rule (=> 
  (and (= inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_act inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_in)
       (= inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_act inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_in)
       )
  (inner3_a__POINT__TO__A_A1_1_unless inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_in inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_in inner3_a__POINT__TO__A_A1_1_unless.inner3_a__restart_act inner3_a__POINT__TO__A_A1_1_unless.inner3_a__state_act)
))

; Inner3_A_du
(declare-var Inner3_A_du.duAcnt_1 Int)
(declare-var Inner3_A_du.duAcnt Int)
(declare-rel Inner3_A_du (Int Int))
(rule (=> 
  (= Inner3_A_du.duAcnt (+ Inner3_A_du.duAcnt_1 1))
  (Inner3_A_du Inner3_A_du.duAcnt_1 Inner3_A_du.duAcnt)
))

; Inner3_A_node
(declare-var Inner3_A_node.idInner3_A_1 Int)
(declare-var Inner3_A_node.enA1cnt_1 Int)
(declare-var Inner3_A_node.E Bool)
(declare-var Inner3_A_node.duAcnt_1 Int)
(declare-var Inner3_A_node.exA1cnt_1 Int)
(declare-var Inner3_A_node.exA2cnt_1 Int)
(declare-var Inner3_A_node.exA3cnt_1 Int)
(declare-var Inner3_A_node.exAcnt_1 Int)
(declare-var Inner3_A_node.idInner3_Inner3_1 Int)
(declare-var Inner3_A_node.enA3cnt_1 Int)
(declare-var Inner3_A_node.enA2cnt_1 Int)
(declare-var Inner3_A_node.duA2cnt_1 Int)
(declare-var Inner3_A_node.duA3cnt_1 Int)
(declare-var Inner3_A_node.duA1cnt_1 Int)
(declare-var Inner3_A_node.idInner3_A Int)
(declare-var Inner3_A_node.enA1cnt Int)
(declare-var Inner3_A_node.exA1cnt Int)
(declare-var Inner3_A_node.exA2cnt Int)
(declare-var Inner3_A_node.exA3cnt Int)
(declare-var Inner3_A_node.exAcnt Int)
(declare-var Inner3_A_node.idInner3_Inner3 Int)
(declare-var Inner3_A_node.enA3cnt Int)
(declare-var Inner3_A_node.enA2cnt Int)
(declare-var Inner3_A_node.duA2cnt Int)
(declare-var Inner3_A_node.duA3cnt Int)
(declare-var Inner3_A_node.duA1cnt Int)
(declare-var Inner3_A_node.__Inner3_A_node_98_c Bool)
(declare-var Inner3_A_node.__Inner3_A_node_99_c inner3_a__type)
(declare-var Inner3_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner3_A_node.__Inner3_A_node_98_m Bool)
(declare-var Inner3_A_node.__Inner3_A_node_99_m inner3_a__type)
(declare-var Inner3_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner3_A_node.__Inner3_A_node_98_x Bool)
(declare-var Inner3_A_node.__Inner3_A_node_99_x inner3_a__type)
(declare-var Inner3_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner3_A_node.__Inner3_A_node_1 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_10 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_11 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_12 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_13 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_14 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_15 Int)
(declare-var Inner3_A_node.__Inner3_A_node_16 Int)
(declare-var Inner3_A_node.__Inner3_A_node_17 Int)
(declare-var Inner3_A_node.__Inner3_A_node_18 Int)
(declare-var Inner3_A_node.__Inner3_A_node_19 Int)
(declare-var Inner3_A_node.__Inner3_A_node_2 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_20 Int)
(declare-var Inner3_A_node.__Inner3_A_node_21 Int)
(declare-var Inner3_A_node.__Inner3_A_node_22 Int)
(declare-var Inner3_A_node.__Inner3_A_node_23 Int)
(declare-var Inner3_A_node.__Inner3_A_node_24 Int)
(declare-var Inner3_A_node.__Inner3_A_node_25 Int)
(declare-var Inner3_A_node.__Inner3_A_node_26 Int)
(declare-var Inner3_A_node.__Inner3_A_node_27 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_28 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_29 Int)
(declare-var Inner3_A_node.__Inner3_A_node_3 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_30 Int)
(declare-var Inner3_A_node.__Inner3_A_node_31 Int)
(declare-var Inner3_A_node.__Inner3_A_node_32 Int)
(declare-var Inner3_A_node.__Inner3_A_node_33 Int)
(declare-var Inner3_A_node.__Inner3_A_node_34 Int)
(declare-var Inner3_A_node.__Inner3_A_node_35 Int)
(declare-var Inner3_A_node.__Inner3_A_node_36 Int)
(declare-var Inner3_A_node.__Inner3_A_node_37 Int)
(declare-var Inner3_A_node.__Inner3_A_node_38 Int)
(declare-var Inner3_A_node.__Inner3_A_node_39 Int)
(declare-var Inner3_A_node.__Inner3_A_node_4 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_40 Int)
(declare-var Inner3_A_node.__Inner3_A_node_41 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_42 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_43 Int)
(declare-var Inner3_A_node.__Inner3_A_node_44 Int)
(declare-var Inner3_A_node.__Inner3_A_node_45 Int)
(declare-var Inner3_A_node.__Inner3_A_node_46 Int)
(declare-var Inner3_A_node.__Inner3_A_node_47 Int)
(declare-var Inner3_A_node.__Inner3_A_node_48 Int)
(declare-var Inner3_A_node.__Inner3_A_node_49 Int)
(declare-var Inner3_A_node.__Inner3_A_node_5 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_50 Int)
(declare-var Inner3_A_node.__Inner3_A_node_51 Int)
(declare-var Inner3_A_node.__Inner3_A_node_52 Int)
(declare-var Inner3_A_node.__Inner3_A_node_53 Int)
(declare-var Inner3_A_node.__Inner3_A_node_54 Int)
(declare-var Inner3_A_node.__Inner3_A_node_55 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_56 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_57 Int)
(declare-var Inner3_A_node.__Inner3_A_node_58 Int)
(declare-var Inner3_A_node.__Inner3_A_node_59 Int)
(declare-var Inner3_A_node.__Inner3_A_node_6 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_60 Int)
(declare-var Inner3_A_node.__Inner3_A_node_61 Int)
(declare-var Inner3_A_node.__Inner3_A_node_62 Int)
(declare-var Inner3_A_node.__Inner3_A_node_63 Int)
(declare-var Inner3_A_node.__Inner3_A_node_64 Int)
(declare-var Inner3_A_node.__Inner3_A_node_65 Int)
(declare-var Inner3_A_node.__Inner3_A_node_66 Int)
(declare-var Inner3_A_node.__Inner3_A_node_67 Int)
(declare-var Inner3_A_node.__Inner3_A_node_68 Int)
(declare-var Inner3_A_node.__Inner3_A_node_69 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_7 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_70 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_71 Int)
(declare-var Inner3_A_node.__Inner3_A_node_72 Int)
(declare-var Inner3_A_node.__Inner3_A_node_73 Int)
(declare-var Inner3_A_node.__Inner3_A_node_74 Int)
(declare-var Inner3_A_node.__Inner3_A_node_75 Int)
(declare-var Inner3_A_node.__Inner3_A_node_76 Int)
(declare-var Inner3_A_node.__Inner3_A_node_77 Int)
(declare-var Inner3_A_node.__Inner3_A_node_78 Int)
(declare-var Inner3_A_node.__Inner3_A_node_79 Int)
(declare-var Inner3_A_node.__Inner3_A_node_8 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_80 Int)
(declare-var Inner3_A_node.__Inner3_A_node_81 Int)
(declare-var Inner3_A_node.__Inner3_A_node_82 Int)
(declare-var Inner3_A_node.__Inner3_A_node_83 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_84 inner3_a__type)
(declare-var Inner3_A_node.__Inner3_A_node_85 Int)
(declare-var Inner3_A_node.__Inner3_A_node_86 Int)
(declare-var Inner3_A_node.__Inner3_A_node_87 Int)
(declare-var Inner3_A_node.__Inner3_A_node_88 Int)
(declare-var Inner3_A_node.__Inner3_A_node_89 Int)
(declare-var Inner3_A_node.__Inner3_A_node_9 Bool)
(declare-var Inner3_A_node.__Inner3_A_node_90 Int)
(declare-var Inner3_A_node.__Inner3_A_node_91 Int)
(declare-var Inner3_A_node.__Inner3_A_node_92 Int)
(declare-var Inner3_A_node.__Inner3_A_node_93 Int)
(declare-var Inner3_A_node.__Inner3_A_node_94 Int)
(declare-var Inner3_A_node.__Inner3_A_node_95 Int)
(declare-var Inner3_A_node.__Inner3_A_node_96 Int)
(declare-var Inner3_A_node.__Inner3_A_node_97 Bool)
(declare-var Inner3_A_node.inner3_a__next_restart_in Bool)
(declare-var Inner3_A_node.inner3_a__next_state_in inner3_a__type)
(declare-var Inner3_A_node.inner3_a__restart_act Bool)
(declare-var Inner3_A_node.inner3_a__restart_in Bool)
(declare-var Inner3_A_node.inner3_a__state_act inner3_a__type)
(declare-var Inner3_A_node.inner3_a__state_in inner3_a__type)
(declare-rel Inner3_A_node_reset (Bool inner3_a__type Bool Bool inner3_a__type Bool))
(declare-rel Inner3_A_node_step (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Bool Bool inner3_a__type Bool))

(rule (=> 
  (and 
       (= Inner3_A_node.__Inner3_A_node_98_m Inner3_A_node.__Inner3_A_node_98_c)
       (= Inner3_A_node.__Inner3_A_node_99_m Inner3_A_node.__Inner3_A_node_99_c)
       (= Inner3_A_node.ni_7._arrow._first_m true)
  )
  (Inner3_A_node_reset Inner3_A_node.__Inner3_A_node_98_c
                       Inner3_A_node.__Inner3_A_node_99_c
                       Inner3_A_node.ni_7._arrow._first_c
                       Inner3_A_node.__Inner3_A_node_98_m
                       Inner3_A_node.__Inner3_A_node_99_m
                       Inner3_A_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= Inner3_A_node.ni_7._arrow._first_m Inner3_A_node.ni_7._arrow._first_c)
       (and (= Inner3_A_node.__Inner3_A_node_97 (ite Inner3_A_node.ni_7._arrow._first_m true false))
            (= Inner3_A_node.ni_7._arrow._first_x false))
       (and (or (not (= Inner3_A_node.__Inner3_A_node_97 false))
               (and (= Inner3_A_node.inner3_a__state_in Inner3_A_node.__Inner3_A_node_99_c)
                    (= Inner3_A_node.inner3_a__restart_in Inner3_A_node.__Inner3_A_node_98_c)
                    ))
            (or (not (= Inner3_A_node.__Inner3_A_node_97 true))
               (and (= Inner3_A_node.inner3_a__state_in POINTInner3_A)
                    (= Inner3_A_node.inner3_a__restart_in false)
                    ))
       )
       (and (or (not (= Inner3_A_node.inner3_a__state_in A_A1_IDL))
               (and (inner3_a__A_A1_IDL_unless Inner3_A_node.inner3_a__restart_in
                                               Inner3_A_node.inner3_a__state_in
                                               Inner3_A_node.__Inner3_A_node_1
                                               Inner3_A_node.__Inner3_A_node_2)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_2)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_1)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_in A_A2_IDL))
               (and (inner3_a__A_A2_IDL_unless Inner3_A_node.inner3_a__restart_in
                                               Inner3_A_node.inner3_a__state_in
                                               Inner3_A_node.__Inner3_A_node_5
                                               Inner3_A_node.__Inner3_A_node_6)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_6)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_5)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_in A_A3_IDL))
               (and (inner3_a__A_A3_IDL_unless Inner3_A_node.inner3_a__restart_in
                                               Inner3_A_node.inner3_a__state_in
                                               Inner3_A_node.__Inner3_A_node_3
                                               Inner3_A_node.__Inner3_A_node_4)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_4)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_3)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_in INNER3_A__TO__INNER3_INNER3JUNCTION1445_1))
               (and (inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_unless 
                    Inner3_A_node.inner3_a__restart_in
                    Inner3_A_node.inner3_a__state_in
                    Inner3_A_node.__Inner3_A_node_7
                    Inner3_A_node.__Inner3_A_node_8)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_8)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_7)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_in POINTInner3_A))
               (and (inner3_a__POINTInner3_A_unless Inner3_A_node.inner3_a__restart_in
                                                    Inner3_A_node.inner3_a__state_in
                                                    Inner3_A_node.idInner3_A_1
                                                    Inner3_A_node.E
                                                    Inner3_A_node.__Inner3_A_node_11
                                                    Inner3_A_node.__Inner3_A_node_12)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_12)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_11)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_in POINT__TO__A_A1_1))
               (and (inner3_a__POINT__TO__A_A1_1_unless Inner3_A_node.inner3_a__restart_in
                                                        Inner3_A_node.inner3_a__state_in
                                                        Inner3_A_node.__Inner3_A_node_9
                                                        Inner3_A_node.__Inner3_A_node_10)
                    (= Inner3_A_node.inner3_a__state_act Inner3_A_node.__Inner3_A_node_10)
                    (= Inner3_A_node.inner3_a__restart_act Inner3_A_node.__Inner3_A_node_9)
                    ))
       )
       (and (or (not (= Inner3_A_node.inner3_a__state_act A_A1_IDL))
               (and (inner3_a__A_A1_IDL_handler_until Inner3_A_node.idInner3_A_1
                                                      Inner3_A_node.enA1cnt_1
                                                      Inner3_A_node.exA1cnt_1
                                                      Inner3_A_node.exA2cnt_1
                                                      Inner3_A_node.exA3cnt_1
                                                      Inner3_A_node.exAcnt_1
                                                      Inner3_A_node.idInner3_Inner3_1
                                                      Inner3_A_node.enA3cnt_1
                                                      Inner3_A_node.enA2cnt_1
                                                      Inner3_A_node.duA2cnt_1
                                                      Inner3_A_node.duA3cnt_1
                                                      Inner3_A_node.duA1cnt_1
                                                      Inner3_A_node.__Inner3_A_node_13
                                                      Inner3_A_node.__Inner3_A_node_14
                                                      Inner3_A_node.__Inner3_A_node_15
                                                      Inner3_A_node.__Inner3_A_node_16
                                                      Inner3_A_node.__Inner3_A_node_17
                                                      Inner3_A_node.__Inner3_A_node_18
                                                      Inner3_A_node.__Inner3_A_node_19
                                                      Inner3_A_node.__Inner3_A_node_20
                                                      Inner3_A_node.__Inner3_A_node_21
                                                      Inner3_A_node.__Inner3_A_node_22
                                                      Inner3_A_node.__Inner3_A_node_23
                                                      Inner3_A_node.__Inner3_A_node_24
                                                      Inner3_A_node.__Inner3_A_node_25
                                                      Inner3_A_node.__Inner3_A_node_26)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_14)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_13)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_26)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_25)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_24)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_23)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_22)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_21)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_20)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_19)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_18)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_17)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_16)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_15)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_act A_A2_IDL))
               (and (inner3_a__A_A2_IDL_handler_until Inner3_A_node.idInner3_A_1
                                                      Inner3_A_node.enA1cnt_1
                                                      Inner3_A_node.exA1cnt_1
                                                      Inner3_A_node.exA2cnt_1
                                                      Inner3_A_node.exA3cnt_1
                                                      Inner3_A_node.exAcnt_1
                                                      Inner3_A_node.idInner3_Inner3_1
                                                      Inner3_A_node.enA3cnt_1
                                                      Inner3_A_node.enA2cnt_1
                                                      Inner3_A_node.duA2cnt_1
                                                      Inner3_A_node.duA3cnt_1
                                                      Inner3_A_node.duA1cnt_1
                                                      Inner3_A_node.__Inner3_A_node_41
                                                      Inner3_A_node.__Inner3_A_node_42
                                                      Inner3_A_node.__Inner3_A_node_43
                                                      Inner3_A_node.__Inner3_A_node_44
                                                      Inner3_A_node.__Inner3_A_node_45
                                                      Inner3_A_node.__Inner3_A_node_46
                                                      Inner3_A_node.__Inner3_A_node_47
                                                      Inner3_A_node.__Inner3_A_node_48
                                                      Inner3_A_node.__Inner3_A_node_49
                                                      Inner3_A_node.__Inner3_A_node_50
                                                      Inner3_A_node.__Inner3_A_node_51
                                                      Inner3_A_node.__Inner3_A_node_52
                                                      Inner3_A_node.__Inner3_A_node_53
                                                      Inner3_A_node.__Inner3_A_node_54)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_42)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_41)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_54)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_53)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_52)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_51)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_50)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_49)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_48)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_47)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_46)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_45)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_44)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_43)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_act A_A3_IDL))
               (and (inner3_a__A_A3_IDL_handler_until Inner3_A_node.idInner3_A_1
                                                      Inner3_A_node.enA1cnt_1
                                                      Inner3_A_node.exA1cnt_1
                                                      Inner3_A_node.exA2cnt_1
                                                      Inner3_A_node.exA3cnt_1
                                                      Inner3_A_node.exAcnt_1
                                                      Inner3_A_node.idInner3_Inner3_1
                                                      Inner3_A_node.enA3cnt_1
                                                      Inner3_A_node.enA2cnt_1
                                                      Inner3_A_node.duA2cnt_1
                                                      Inner3_A_node.duA3cnt_1
                                                      Inner3_A_node.duA1cnt_1
                                                      Inner3_A_node.__Inner3_A_node_27
                                                      Inner3_A_node.__Inner3_A_node_28
                                                      Inner3_A_node.__Inner3_A_node_29
                                                      Inner3_A_node.__Inner3_A_node_30
                                                      Inner3_A_node.__Inner3_A_node_31
                                                      Inner3_A_node.__Inner3_A_node_32
                                                      Inner3_A_node.__Inner3_A_node_33
                                                      Inner3_A_node.__Inner3_A_node_34
                                                      Inner3_A_node.__Inner3_A_node_35
                                                      Inner3_A_node.__Inner3_A_node_36
                                                      Inner3_A_node.__Inner3_A_node_37
                                                      Inner3_A_node.__Inner3_A_node_38
                                                      Inner3_A_node.__Inner3_A_node_39
                                                      Inner3_A_node.__Inner3_A_node_40)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_28)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_27)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_40)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_39)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_38)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_37)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_36)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_35)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_34)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_33)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_32)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_31)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_30)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_29)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_act INNER3_A__TO__INNER3_INNER3JUNCTION1445_1))
               (and (inner3_a__INNER3_A__TO__INNER3_INNER3JUNCTION1445_1_handler_until 
                    Inner3_A_node.idInner3_A_1
                    Inner3_A_node.enA1cnt_1
                    Inner3_A_node.duAcnt_1
                    Inner3_A_node.exA1cnt_1
                    Inner3_A_node.exA2cnt_1
                    Inner3_A_node.exA3cnt_1
                    Inner3_A_node.exAcnt_1
                    Inner3_A_node.idInner3_Inner3_1
                    Inner3_A_node.enA3cnt_1
                    Inner3_A_node.enA2cnt_1
                    Inner3_A_node.duA2cnt_1
                    Inner3_A_node.duA3cnt_1
                    Inner3_A_node.duA1cnt_1
                    Inner3_A_node.__Inner3_A_node_55
                    Inner3_A_node.__Inner3_A_node_56
                    Inner3_A_node.__Inner3_A_node_57
                    Inner3_A_node.__Inner3_A_node_58
                    Inner3_A_node.__Inner3_A_node_59
                    Inner3_A_node.__Inner3_A_node_60
                    Inner3_A_node.__Inner3_A_node_61
                    Inner3_A_node.__Inner3_A_node_62
                    Inner3_A_node.__Inner3_A_node_63
                    Inner3_A_node.__Inner3_A_node_64
                    Inner3_A_node.__Inner3_A_node_65
                    Inner3_A_node.__Inner3_A_node_66
                    Inner3_A_node.__Inner3_A_node_67
                    Inner3_A_node.__Inner3_A_node_68)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_56)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_55)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_68)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_67)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_66)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_65)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_64)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_63)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_62)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_61)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_60)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_59)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_58)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_57)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_act POINTInner3_A))
               (and (inner3_a__POINTInner3_A_handler_until Inner3_A_node.idInner3_A_1
                                                           Inner3_A_node.enA1cnt_1
                                                           Inner3_A_node.exA1cnt_1
                                                           Inner3_A_node.exA2cnt_1
                                                           Inner3_A_node.exA3cnt_1
                                                           Inner3_A_node.exAcnt_1
                                                           Inner3_A_node.idInner3_Inner3_1
                                                           Inner3_A_node.enA3cnt_1
                                                           Inner3_A_node.enA2cnt_1
                                                           Inner3_A_node.duA2cnt_1
                                                           Inner3_A_node.duA3cnt_1
                                                           Inner3_A_node.duA1cnt_1
                                                           Inner3_A_node.__Inner3_A_node_83
                                                           Inner3_A_node.__Inner3_A_node_84
                                                           Inner3_A_node.__Inner3_A_node_85
                                                           Inner3_A_node.__Inner3_A_node_86
                                                           Inner3_A_node.__Inner3_A_node_87
                                                           Inner3_A_node.__Inner3_A_node_88
                                                           Inner3_A_node.__Inner3_A_node_89
                                                           Inner3_A_node.__Inner3_A_node_90
                                                           Inner3_A_node.__Inner3_A_node_91
                                                           Inner3_A_node.__Inner3_A_node_92
                                                           Inner3_A_node.__Inner3_A_node_93
                                                           Inner3_A_node.__Inner3_A_node_94
                                                           Inner3_A_node.__Inner3_A_node_95
                                                           Inner3_A_node.__Inner3_A_node_96)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_84)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_83)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_96)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_95)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_94)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_93)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_92)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_91)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_90)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_89)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_88)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_87)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_86)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_85)
                    ))
            (or (not (= Inner3_A_node.inner3_a__state_act POINT__TO__A_A1_1))
               (and (inner3_a__POINT__TO__A_A1_1_handler_until Inner3_A_node.idInner3_A_1
                                                               Inner3_A_node.enA1cnt_1
                                                               Inner3_A_node.exA1cnt_1
                                                               Inner3_A_node.exA2cnt_1
                                                               Inner3_A_node.exA3cnt_1
                                                               Inner3_A_node.exAcnt_1
                                                               Inner3_A_node.idInner3_Inner3_1
                                                               Inner3_A_node.enA3cnt_1
                                                               Inner3_A_node.enA2cnt_1
                                                               Inner3_A_node.duA2cnt_1
                                                               Inner3_A_node.duA3cnt_1
                                                               Inner3_A_node.duA1cnt_1
                                                               Inner3_A_node.__Inner3_A_node_69
                                                               Inner3_A_node.__Inner3_A_node_70
                                                               Inner3_A_node.__Inner3_A_node_71
                                                               Inner3_A_node.__Inner3_A_node_72
                                                               Inner3_A_node.__Inner3_A_node_73
                                                               Inner3_A_node.__Inner3_A_node_74
                                                               Inner3_A_node.__Inner3_A_node_75
                                                               Inner3_A_node.__Inner3_A_node_76
                                                               Inner3_A_node.__Inner3_A_node_77
                                                               Inner3_A_node.__Inner3_A_node_78
                                                               Inner3_A_node.__Inner3_A_node_79
                                                               Inner3_A_node.__Inner3_A_node_80
                                                               Inner3_A_node.__Inner3_A_node_81
                                                               Inner3_A_node.__Inner3_A_node_82)
                    (= Inner3_A_node.inner3_a__next_state_in Inner3_A_node.__Inner3_A_node_70)
                    (= Inner3_A_node.inner3_a__next_restart_in Inner3_A_node.__Inner3_A_node_69)
                    (= Inner3_A_node.idInner3_Inner3 Inner3_A_node.__Inner3_A_node_82)
                    (= Inner3_A_node.idInner3_A Inner3_A_node.__Inner3_A_node_81)
                    (= Inner3_A_node.exAcnt Inner3_A_node.__Inner3_A_node_80)
                    (= Inner3_A_node.exA3cnt Inner3_A_node.__Inner3_A_node_79)
                    (= Inner3_A_node.exA2cnt Inner3_A_node.__Inner3_A_node_78)
                    (= Inner3_A_node.exA1cnt Inner3_A_node.__Inner3_A_node_77)
                    (= Inner3_A_node.enA3cnt Inner3_A_node.__Inner3_A_node_76)
                    (= Inner3_A_node.enA2cnt Inner3_A_node.__Inner3_A_node_75)
                    (= Inner3_A_node.enA1cnt Inner3_A_node.__Inner3_A_node_74)
                    (= Inner3_A_node.duA3cnt Inner3_A_node.__Inner3_A_node_73)
                    (= Inner3_A_node.duA2cnt Inner3_A_node.__Inner3_A_node_72)
                    (= Inner3_A_node.duA1cnt Inner3_A_node.__Inner3_A_node_71)
                    ))
       )
       (= Inner3_A_node.__Inner3_A_node_99_x Inner3_A_node.inner3_a__next_state_in)
       (= Inner3_A_node.__Inner3_A_node_98_x Inner3_A_node.inner3_a__next_restart_in)
       )
  (Inner3_A_node_step Inner3_A_node.idInner3_A_1
                      Inner3_A_node.enA1cnt_1
                      Inner3_A_node.E
                      Inner3_A_node.duAcnt_1
                      Inner3_A_node.exA1cnt_1
                      Inner3_A_node.exA2cnt_1
                      Inner3_A_node.exA3cnt_1
                      Inner3_A_node.exAcnt_1
                      Inner3_A_node.idInner3_Inner3_1
                      Inner3_A_node.enA3cnt_1
                      Inner3_A_node.enA2cnt_1
                      Inner3_A_node.duA2cnt_1
                      Inner3_A_node.duA3cnt_1
                      Inner3_A_node.duA1cnt_1
                      Inner3_A_node.idInner3_A
                      Inner3_A_node.enA1cnt
                      Inner3_A_node.exA1cnt
                      Inner3_A_node.exA2cnt
                      Inner3_A_node.exA3cnt
                      Inner3_A_node.exAcnt
                      Inner3_A_node.idInner3_Inner3
                      Inner3_A_node.enA3cnt
                      Inner3_A_node.enA2cnt
                      Inner3_A_node.duA2cnt
                      Inner3_A_node.duA3cnt
                      Inner3_A_node.duA1cnt
                      Inner3_A_node.__Inner3_A_node_98_c
                      Inner3_A_node.__Inner3_A_node_99_c
                      Inner3_A_node.ni_7._arrow._first_c
                      Inner3_A_node.__Inner3_A_node_98_x
                      Inner3_A_node.__Inner3_A_node_99_x
                      Inner3_A_node.ni_7._arrow._first_x)
))

; Inner3_A_en
(declare-var Inner3_A_en.idInner3_A_1 Int)
(declare-var Inner3_A_en.idInner3_Inner3_1 Int)
(declare-var Inner3_A_en.enAcnt_1 Int)
(declare-var Inner3_A_en.enA1cnt_1 Int)
(declare-var Inner3_A_en.enA2cnt_1 Int)
(declare-var Inner3_A_en.enA3cnt_1 Int)
(declare-var Inner3_A_en.isInner Bool)
(declare-var Inner3_A_en.idInner3_A Int)
(declare-var Inner3_A_en.idInner3_Inner3 Int)
(declare-var Inner3_A_en.enAcnt Int)
(declare-var Inner3_A_en.enA1cnt Int)
(declare-var Inner3_A_en.enA2cnt Int)
(declare-var Inner3_A_en.enA3cnt Int)
(declare-var Inner3_A_en.__Inner3_A_en_1 Bool)
(declare-var Inner3_A_en.__Inner3_A_en_10 Int)
(declare-var Inner3_A_en.__Inner3_A_en_2 Bool)
(declare-var Inner3_A_en.__Inner3_A_en_3 Bool)
(declare-var Inner3_A_en.__Inner3_A_en_4 Bool)
(declare-var Inner3_A_en.__Inner3_A_en_5 Int)
(declare-var Inner3_A_en.__Inner3_A_en_6 Int)
(declare-var Inner3_A_en.__Inner3_A_en_7 Int)
(declare-var Inner3_A_en.__Inner3_A_en_8 Int)
(declare-var Inner3_A_en.__Inner3_A_en_9 Int)
(declare-var Inner3_A_en.enA1cnt_2 Int)
(declare-var Inner3_A_en.enA1cnt_3 Int)
(declare-var Inner3_A_en.enA1cnt_4 Int)
(declare-var Inner3_A_en.enA1cnt_5 Int)
(declare-var Inner3_A_en.enA2cnt_2 Int)
(declare-var Inner3_A_en.enA2cnt_3 Int)
(declare-var Inner3_A_en.enA3cnt_2 Int)
(declare-var Inner3_A_en.enA3cnt_3 Int)
(declare-var Inner3_A_en.enAcnt_2 Int)
(declare-var Inner3_A_en.enAcnt_3 Int)
(declare-var Inner3_A_en.enAcnt_4 Int)
(declare-var Inner3_A_en.idInner3_A_2 Int)
(declare-var Inner3_A_en.idInner3_A_3 Int)
(declare-var Inner3_A_en.idInner3_A_4 Int)
(declare-var Inner3_A_en.idInner3_A_5 Int)
(declare-var Inner3_A_en.idInner3_A_6 Int)
(declare-var Inner3_A_en.idInner3_A_7 Int)
(declare-var Inner3_A_en.idInner3_Inner3_3 Int)
(declare-var Inner3_A_en.idInner3_Inner3_4 Int)
(declare-rel Inner3_A_en (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Inner3_A_en.isInner) true))
               (= Inner3_A_en.enAcnt_2 (+ Inner3_A_en.enAcnt_1 1)))
            (or (not (= (not Inner3_A_en.isInner) false))
               (= Inner3_A_en.enAcnt_2 Inner3_A_en.enAcnt_1))
       )
       (A_A3_en Inner3_A_en.idInner3_A_1
                Inner3_A_en.enA3cnt_1
                false
                Inner3_A_en.__Inner3_A_en_7
                Inner3_A_en.__Inner3_A_en_8)
       (= Inner3_A_en.__Inner3_A_en_3 (= Inner3_A_en.idInner3_A_1 1444))
       (and (or (not (= Inner3_A_en.__Inner3_A_en_3 false))
               (and (= Inner3_A_en.idInner3_A_5 Inner3_A_en.idInner3_A_1)
                    (= Inner3_A_en.enA3cnt_2 Inner3_A_en.enA3cnt_1)
                    ))
            (or (not (= Inner3_A_en.__Inner3_A_en_3 true))
               (and (= Inner3_A_en.idInner3_A_5 Inner3_A_en.__Inner3_A_en_7)
                    (= Inner3_A_en.enA3cnt_2 Inner3_A_en.__Inner3_A_en_8)
                    ))
       )
       (= Inner3_A_en.__Inner3_A_en_2 (= Inner3_A_en.idInner3_A_1 1443))
       (A_A2_en Inner3_A_en.idInner3_A_1
                Inner3_A_en.enA2cnt_1
                false
                Inner3_A_en.__Inner3_A_en_9
                Inner3_A_en.__Inner3_A_en_10)
       (and (or (not (= Inner3_A_en.__Inner3_A_en_2 false))
               (and (= Inner3_A_en.idInner3_A_4 Inner3_A_en.idInner3_A_1)
                    (= Inner3_A_en.enA2cnt_2 Inner3_A_en.enA2cnt_1)
                    ))
            (or (not (= Inner3_A_en.__Inner3_A_en_2 true))
               (and (= Inner3_A_en.idInner3_A_4 Inner3_A_en.__Inner3_A_en_9)
                    (= Inner3_A_en.enA2cnt_2 Inner3_A_en.__Inner3_A_en_10)
                    ))
       )
       (A_A1_en Inner3_A_en.idInner3_A_1
                Inner3_A_en.enA1cnt_1
                false
                Inner3_A_en.__Inner3_A_en_5
                Inner3_A_en.__Inner3_A_en_6)
       (= Inner3_A_en.__Inner3_A_en_4 (= Inner3_A_en.idInner3_A_1 1442))
       (and (or (not (= Inner3_A_en.__Inner3_A_en_4 false))
               (and (= Inner3_A_en.idInner3_A_6 Inner3_A_en.idInner3_A_1)
                    (= Inner3_A_en.enA1cnt_4 Inner3_A_en.enA1cnt_1)
                    ))
            (or (not (= Inner3_A_en.__Inner3_A_en_4 true))
               (and (= Inner3_A_en.idInner3_A_6 Inner3_A_en.__Inner3_A_en_5)
                    (= Inner3_A_en.enA1cnt_4 Inner3_A_en.__Inner3_A_en_6)
                    ))
       )
       (A_A1_en Inner3_A_en.idInner3_A_1
                Inner3_A_en.enA1cnt_1
                false
                Inner3_A_en.idInner3_A_2
                Inner3_A_en.enA1cnt_2)
       (= Inner3_A_en.__Inner3_A_en_1 (= Inner3_A_en.idInner3_A_1 0))
       (and (or (not (= Inner3_A_en.__Inner3_A_en_1 false))
               (and (= Inner3_A_en.idInner3_Inner3_3 1441)
                    (= Inner3_A_en.idInner3_A_3 Inner3_A_en.idInner3_A_1)
                    (= Inner3_A_en.enAcnt_3 Inner3_A_en.enAcnt_2)
                    (= Inner3_A_en.enA1cnt_3 Inner3_A_en.enA1cnt_1)
                    (and (or (not (= Inner3_A_en.__Inner3_A_en_2 false))
                            (and (or (not (= Inner3_A_en.__Inner3_A_en_3 false))
                                    (and (or (not (= Inner3_A_en.__Inner3_A_en_4 false))
                                            (and (= Inner3_A_en.idInner3_Inner3_4 1441)
                                                 (= Inner3_A_en.idInner3_A_7 Inner3_A_en.idInner3_A_1)
                                                 (= Inner3_A_en.enAcnt_4 Inner3_A_en.enAcnt_2)
                                                 (= Inner3_A_en.enA3cnt_3 Inner3_A_en.enA3cnt_1)
                                                 (= Inner3_A_en.enA2cnt_3 Inner3_A_en.enA2cnt_1)
                                                 (= Inner3_A_en.enA1cnt_5 Inner3_A_en.enA1cnt_1)
                                                 ))
                                         (or (not (= Inner3_A_en.__Inner3_A_en_4 true))
                                            (and (= Inner3_A_en.idInner3_Inner3_4 Inner3_A_en.idInner3_Inner3_3)
                                                 (= Inner3_A_en.idInner3_A_7 Inner3_A_en.idInner3_A_6)
                                                 (= Inner3_A_en.enAcnt_4 Inner3_A_en.enAcnt_3)
                                                 (= Inner3_A_en.enA3cnt_3 Inner3_A_en.enA3cnt_2)
                                                 (= Inner3_A_en.enA2cnt_3 Inner3_A_en.enA2cnt_2)
                                                 (= Inner3_A_en.enA1cnt_5 Inner3_A_en.enA1cnt_4)
                                                 ))
                                    ))
                                 (or (not (= Inner3_A_en.__Inner3_A_en_3 true))
                                    (and (= Inner3_A_en.idInner3_Inner3_4 Inner3_A_en.idInner3_Inner3_3)
                                         (= Inner3_A_en.idInner3_A_7 Inner3_A_en.idInner3_A_5)
                                         (= Inner3_A_en.enAcnt_4 Inner3_A_en.enAcnt_3)
                                         (= Inner3_A_en.enA3cnt_3 Inner3_A_en.enA3cnt_2)
                                         (= Inner3_A_en.enA2cnt_3 Inner3_A_en.enA2cnt_2)
                                         (= Inner3_A_en.enA1cnt_5 Inner3_A_en.enA1cnt_3)
                                         ))
                            ))
                         (or (not (= Inner3_A_en.__Inner3_A_en_2 true))
                            (and (= Inner3_A_en.idInner3_Inner3_4 Inner3_A_en.idInner3_Inner3_3)
                                 (= Inner3_A_en.idInner3_A_7 Inner3_A_en.idInner3_A_4)
                                 (= Inner3_A_en.enAcnt_4 Inner3_A_en.enAcnt_3)
                                 (= Inner3_A_en.enA3cnt_3 Inner3_A_en.enA3cnt_1)
                                 (= Inner3_A_en.enA2cnt_3 Inner3_A_en.enA2cnt_2)
                                 (= Inner3_A_en.enA1cnt_5 Inner3_A_en.enA1cnt_3)
                                 ))
                    )
                    ))
            (or (not (= Inner3_A_en.__Inner3_A_en_1 true))
               (and (= Inner3_A_en.idInner3_Inner3_3 1441)
                    (= Inner3_A_en.idInner3_A_3 Inner3_A_en.idInner3_A_2)
                    (= Inner3_A_en.enAcnt_3 Inner3_A_en.enAcnt_2)
                    (= Inner3_A_en.enA1cnt_3 Inner3_A_en.enA1cnt_2)
                    (= Inner3_A_en.idInner3_Inner3_4 Inner3_A_en.idInner3_Inner3_3)
                    (= Inner3_A_en.idInner3_A_7 Inner3_A_en.idInner3_A_3)
                    (= Inner3_A_en.enAcnt_4 Inner3_A_en.enAcnt_3)
                    (= Inner3_A_en.enA3cnt_3 Inner3_A_en.enA3cnt_1)
                    (= Inner3_A_en.enA2cnt_3 Inner3_A_en.enA2cnt_1)
                    (= Inner3_A_en.enA1cnt_5 Inner3_A_en.enA1cnt_3)
                    ))
       )
       (= Inner3_A_en.idInner3_Inner3 Inner3_A_en.idInner3_Inner3_4)
       (= Inner3_A_en.idInner3_A Inner3_A_en.idInner3_A_7)
       (= Inner3_A_en.enAcnt Inner3_A_en.enAcnt_4)
       (= Inner3_A_en.enA3cnt Inner3_A_en.enA3cnt_3)
       (= Inner3_A_en.enA2cnt Inner3_A_en.enA2cnt_3)
       (= Inner3_A_en.enA1cnt Inner3_A_en.enA1cnt_5)
       )
  (Inner3_A_en Inner3_A_en.idInner3_A_1 Inner3_A_en.idInner3_Inner3_1 Inner3_A_en.enAcnt_1 Inner3_A_en.enA1cnt_1 Inner3_A_en.enA2cnt_1 Inner3_A_en.enA3cnt_1 Inner3_A_en.isInner Inner3_A_en.idInner3_A Inner3_A_en.idInner3_Inner3 Inner3_A_en.enAcnt Inner3_A_en.enA1cnt Inner3_A_en.enA2cnt Inner3_A_en.enA3cnt)
))

; inner3_inner3__INNER3_A_IDL_handler_until
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.E Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_1 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c inner3_a__type)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m inner3_a__type)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x inner3_a__type)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x Bool)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_2 Int)
(declare-var inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_2 Int)
(declare-rel inner3_inner3__INNER3_A_IDL_handler_until_reset (Bool inner3_a__type Bool Bool inner3_a__type Bool))
(declare-rel inner3_inner3__INNER3_A_IDL_handler_until_step (Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Bool inner3_inner3__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_a__type Bool Bool inner3_a__type Bool))

(rule (=> 
  (and 
       
       (Inner3_A_node_reset inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                            inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                            inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                            inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                            inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                            inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m)
  )
  (inner3_inner3__INNER3_A_IDL_handler_until_reset inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                                                   inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                                                   inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                                                   inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                                                   inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                                                   inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__state_in POINTInner3_Inner3)
       (= inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__restart_in true)
       (Inner3_A_du inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_1
                    inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_2)
       (and (= inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c)
            (= inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c)
            (= inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c)
            )
       (Inner3_A_node_step inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_1
                           inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.E
                           inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_1
                           inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_1
                           inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_2
                           inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_2
                           inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_2
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                           inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x)
       (= inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_out inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_out inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_out inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_out inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_out inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_out inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_out inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_1)
       (= inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_out inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_out inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_out inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_out inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_out inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_out inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_2)
       (= inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_out inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_2)
       )
  (inner3_inner3__INNER3_A_IDL_handler_until_step inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.E
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_1
                                                  inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__restart_in
                                                  inner3_inner3__INNER3_A_IDL_handler_until.inner3_inner3__state_in
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA1cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA2cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duA3cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.duAcnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA1cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA2cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enA3cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.enAcnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA1cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA2cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exA3cnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.exAcnt_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.idInner3_A_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.idInner3_Inner3_out
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                                                  inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x)
))

; inner3_inner3__INNER3_A_IDL_unless
(declare-var inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_act Bool)
(declare-var inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_act inner3_inner3__type)
(declare-rel inner3_inner3__INNER3_A_IDL_unless (Bool inner3_inner3__type Bool inner3_inner3__type))
(rule (=> 
  (and (= inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_act inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_in)
       (= inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_act inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_in)
       )
  (inner3_inner3__INNER3_A_IDL_unless inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_in inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_in inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__restart_act inner3_inner3__INNER3_A_IDL_unless.inner3_inner3__state_act)
))

; inner3_inner3__POINTInner3_Inner3_handler_until
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_out Int)
(declare-var inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_out Int)
(declare-rel inner3_inner3__POINTInner3_Inner3_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__state_in POINTInner3_Inner3)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__restart_in false)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_out inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_out inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_1)
       (= inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_1)
       )
  (inner3_inner3__POINTInner3_Inner3_handler_until inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_1 inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_1 inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_1 inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__restart_in inner3_inner3__POINTInner3_Inner3_handler_until.inner3_inner3__state_in inner3_inner3__POINTInner3_Inner3_handler_until.duA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.duAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.enAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA1cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA2cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exA3cnt_out inner3_inner3__POINTInner3_Inner3_handler_until.exAcnt_out inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_A_out inner3_inner3__POINTInner3_Inner3_handler_until.idInner3_Inner3_out)
))

; inner3_inner3__POINTInner3_Inner3_unless
(declare-var inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.idInner3_Inner3_1 Int)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_act Bool)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_act inner3_inner3__type)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_1 Bool)
(declare-var inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_2 Bool)
(declare-rel inner3_inner3__POINTInner3_Inner3_unless (Bool inner3_inner3__type Int Bool inner3_inner3__type))
(rule (=> 
  (and (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_2 (= inner3_inner3__POINTInner3_Inner3_unless.idInner3_Inner3_1 1441))
       (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_1 (= inner3_inner3__POINTInner3_Inner3_unless.idInner3_Inner3_1 0))
       (and (or (not (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_1 false))
               (and (or (not (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_2 false))
                       (and (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_act inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_in)
                            (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_act inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_in)
                            ))
                    (or (not (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_2 true))
                       (and (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_act INNER3_A_IDL)
                            (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_act true)
                            ))
               ))
            (or (not (= inner3_inner3__POINTInner3_Inner3_unless.__inner3_inner3__POINTInner3_Inner3_unless_1 true))
               (and (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_act POINT__TO__INNER3_A_1)
                    (= inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_act true)
                    ))
       )
       )
  (inner3_inner3__POINTInner3_Inner3_unless inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_in inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_in inner3_inner3__POINTInner3_Inner3_unless.idInner3_Inner3_1 inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__restart_act inner3_inner3__POINTInner3_Inner3_unless.inner3_inner3__state_act)
))

; inner3_inner3__POINT__TO__INNER3_A_1_handler_until
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_1 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_out Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_2 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_2 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_2 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_2 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_2 Int)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_2 Int)
(declare-rel inner3_inner3__POINT__TO__INNER3_A_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__state_in POINTInner3_Inner3)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__restart_in true)
       (Inner3_A_en inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_1
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_1
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_1
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_1
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_1
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_1
                    false
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_2
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_2
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_2
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_2
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_2
                    inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_2)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_1)
       (= inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_1)
       )
  (inner3_inner3__POINT__TO__INNER3_A_1_handler_until inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_1 inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__restart_in inner3_inner3__POINT__TO__INNER3_A_1_handler_until.inner3_inner3__state_in inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.duAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.enAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA1cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA2cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exA3cnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.exAcnt_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_A_out inner3_inner3__POINT__TO__INNER3_A_1_handler_until.idInner3_Inner3_out)
))

; inner3_inner3__POINT__TO__INNER3_A_1_unless
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_in Bool)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_in inner3_inner3__type)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_act Bool)
(declare-var inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_act inner3_inner3__type)
(declare-rel inner3_inner3__POINT__TO__INNER3_A_1_unless (Bool inner3_inner3__type Bool inner3_inner3__type))
(rule (=> 
  (and (= inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_act inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_in)
       (= inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_act inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_in)
       )
  (inner3_inner3__POINT__TO__INNER3_A_1_unless inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_in inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_in inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__restart_act inner3_inner3__POINT__TO__INNER3_A_1_unless.inner3_inner3__state_act)
))

; Inner3_Inner3_node
(declare-var Inner3_Inner3_node.idInner3_Inner3_1 Int)
(declare-var Inner3_Inner3_node.enA1cnt_1 Int)
(declare-var Inner3_Inner3_node.enA2cnt_1 Int)
(declare-var Inner3_Inner3_node.enA3cnt_1 Int)
(declare-var Inner3_Inner3_node.enAcnt_1 Int)
(declare-var Inner3_Inner3_node.idInner3_A_1 Int)
(declare-var Inner3_Inner3_node.duAcnt_1 Int)
(declare-var Inner3_Inner3_node.E Bool)
(declare-var Inner3_Inner3_node.duA1cnt_1 Int)
(declare-var Inner3_Inner3_node.duA2cnt_1 Int)
(declare-var Inner3_Inner3_node.duA3cnt_1 Int)
(declare-var Inner3_Inner3_node.exA1cnt_1 Int)
(declare-var Inner3_Inner3_node.exA2cnt_1 Int)
(declare-var Inner3_Inner3_node.exA3cnt_1 Int)
(declare-var Inner3_Inner3_node.exAcnt_1 Int)
(declare-var Inner3_Inner3_node.idInner3_Inner3 Int)
(declare-var Inner3_Inner3_node.enA1cnt Int)
(declare-var Inner3_Inner3_node.enA2cnt Int)
(declare-var Inner3_Inner3_node.enA3cnt Int)
(declare-var Inner3_Inner3_node.enAcnt Int)
(declare-var Inner3_Inner3_node.idInner3_A Int)
(declare-var Inner3_Inner3_node.duAcnt Int)
(declare-var Inner3_Inner3_node.duA1cnt Int)
(declare-var Inner3_Inner3_node.duA2cnt Int)
(declare-var Inner3_Inner3_node.duA3cnt Int)
(declare-var Inner3_Inner3_node.exA1cnt Int)
(declare-var Inner3_Inner3_node.exA2cnt Int)
(declare-var Inner3_Inner3_node.exA3cnt Int)
(declare-var Inner3_Inner3_node.exAcnt Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_56_c Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_57_c inner3_inner3__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c Bool)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c inner3_a__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner3_Inner3_node.ni_5._arrow._first_c Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_56_m Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_57_m inner3_inner3__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Bool)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m inner3_a__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner3_Inner3_node.ni_5._arrow._first_m Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_56_x Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_57_x inner3_inner3__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x Bool)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x inner3_a__type)
(declare-var Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner3_Inner3_node.ni_5._arrow._first_x Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_1 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_10 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_11 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_12 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_13 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_14 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_15 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_16 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_17 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_18 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_19 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_2 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_20 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_21 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_22 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_23 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_24 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_25 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_26 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_27 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_28 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_29 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_3 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_30 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_31 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_32 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_33 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_34 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_35 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_36 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_37 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_38 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_39 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_4 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_40 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_41 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_42 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_43 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_44 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_45 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_46 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_47 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_48 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_49 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_5 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_50 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_51 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_52 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_53 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_54 Int)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_55 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_6 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_7 Bool)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_8 inner3_inner3__type)
(declare-var Inner3_Inner3_node.__Inner3_Inner3_node_9 Int)
(declare-var Inner3_Inner3_node.inner3_inner3__next_restart_in Bool)
(declare-var Inner3_Inner3_node.inner3_inner3__next_state_in inner3_inner3__type)
(declare-var Inner3_Inner3_node.inner3_inner3__restart_act Bool)
(declare-var Inner3_Inner3_node.inner3_inner3__restart_in Bool)
(declare-var Inner3_Inner3_node.inner3_inner3__state_act inner3_inner3__type)
(declare-var Inner3_Inner3_node.inner3_inner3__state_in inner3_inner3__type)
(declare-rel Inner3_Inner3_node_reset (Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool inner3_inner3__type Bool inner3_a__type Bool Bool))
(declare-rel Inner3_Inner3_node_step (Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool inner3_inner3__type Bool inner3_a__type Bool Bool))

(rule (=> 
  (and 
       (= Inner3_Inner3_node.__Inner3_Inner3_node_56_m Inner3_Inner3_node.__Inner3_Inner3_node_56_c)
       (= Inner3_Inner3_node.__Inner3_Inner3_node_57_m Inner3_Inner3_node.__Inner3_Inner3_node_57_c)
       (= Inner3_Inner3_node.ni_5._arrow._first_m true)
       (inner3_inner3__INNER3_A_IDL_handler_until_reset Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                                                        Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                                                        Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                                                        Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                                                        Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                                                        Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m)
  )
  (Inner3_Inner3_node_reset Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                            Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                            Inner3_Inner3_node.ni_5._arrow._first_c
                            Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                            Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                            Inner3_Inner3_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Inner3_Inner3_node.ni_5._arrow._first_m Inner3_Inner3_node.ni_5._arrow._first_c)
       (and (= Inner3_Inner3_node.__Inner3_Inner3_node_55 (ite Inner3_Inner3_node.ni_5._arrow._first_m true false))
            (= Inner3_Inner3_node.ni_5._arrow._first_x false))
       (and (or (not (= Inner3_Inner3_node.__Inner3_Inner3_node_55 false))
               (and (= Inner3_Inner3_node.inner3_inner3__state_in Inner3_Inner3_node.__Inner3_Inner3_node_57_c)
                    (= Inner3_Inner3_node.inner3_inner3__restart_in Inner3_Inner3_node.__Inner3_Inner3_node_56_c)
                    ))
            (or (not (= Inner3_Inner3_node.__Inner3_Inner3_node_55 true))
               (and (= Inner3_Inner3_node.inner3_inner3__state_in POINTInner3_Inner3)
                    (= Inner3_Inner3_node.inner3_inner3__restart_in false)
                    ))
       )
       (and (or (not (= Inner3_Inner3_node.inner3_inner3__state_in INNER3_A_IDL))
               (and (inner3_inner3__INNER3_A_IDL_unless Inner3_Inner3_node.inner3_inner3__restart_in
                                                        Inner3_Inner3_node.inner3_inner3__state_in
                                                        Inner3_Inner3_node.__Inner3_Inner3_node_1
                                                        Inner3_Inner3_node.__Inner3_Inner3_node_2)
                    (= Inner3_Inner3_node.inner3_inner3__state_act Inner3_Inner3_node.__Inner3_Inner3_node_2)
                    (= Inner3_Inner3_node.inner3_inner3__restart_act Inner3_Inner3_node.__Inner3_Inner3_node_1)
                    ))
            (or (not (= Inner3_Inner3_node.inner3_inner3__state_in POINTInner3_Inner3))
               (and (inner3_inner3__POINTInner3_Inner3_unless Inner3_Inner3_node.inner3_inner3__restart_in
                                                              Inner3_Inner3_node.inner3_inner3__state_in
                                                              Inner3_Inner3_node.idInner3_Inner3_1
                                                              Inner3_Inner3_node.__Inner3_Inner3_node_5
                                                              Inner3_Inner3_node.__Inner3_Inner3_node_6)
                    (= Inner3_Inner3_node.inner3_inner3__state_act Inner3_Inner3_node.__Inner3_Inner3_node_6)
                    (= Inner3_Inner3_node.inner3_inner3__restart_act Inner3_Inner3_node.__Inner3_Inner3_node_5)
                    ))
            (or (not (= Inner3_Inner3_node.inner3_inner3__state_in POINT__TO__INNER3_A_1))
               (and (inner3_inner3__POINT__TO__INNER3_A_1_unless Inner3_Inner3_node.inner3_inner3__restart_in
                                                                 Inner3_Inner3_node.inner3_inner3__state_in
                                                                 Inner3_Inner3_node.__Inner3_Inner3_node_3
                                                                 Inner3_Inner3_node.__Inner3_Inner3_node_4)
                    (= Inner3_Inner3_node.inner3_inner3__state_act Inner3_Inner3_node.__Inner3_Inner3_node_4)
                    (= Inner3_Inner3_node.inner3_inner3__restart_act Inner3_Inner3_node.__Inner3_Inner3_node_3)
                    ))
       )
       (and (or (not (= Inner3_Inner3_node.inner3_inner3__state_act INNER3_A_IDL))
               (and (and (or (not (= Inner3_Inner3_node.inner3_inner3__restart_act true))
                            (inner3_inner3__INNER3_A_IDL_handler_until_reset 
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                            Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m))
                         (or (not (= Inner3_Inner3_node.inner3_inner3__restart_act false))
                            (and (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c)
                                 (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c)
                                 (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c)
                         (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c)
                         (= Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c)
                         )
                    (inner3_inner3__INNER3_A_IDL_handler_until_step Inner3_Inner3_node.idInner3_Inner3_1
                                                                    Inner3_Inner3_node.enA1cnt_1
                                                                    Inner3_Inner3_node.enA2cnt_1
                                                                    Inner3_Inner3_node.enA3cnt_1
                                                                    Inner3_Inner3_node.enAcnt_1
                                                                    Inner3_Inner3_node.idInner3_A_1
                                                                    Inner3_Inner3_node.duAcnt_1
                                                                    Inner3_Inner3_node.E
                                                                    Inner3_Inner3_node.duA1cnt_1
                                                                    Inner3_Inner3_node.duA2cnt_1
                                                                    Inner3_Inner3_node.duA3cnt_1
                                                                    Inner3_Inner3_node.exA1cnt_1
                                                                    Inner3_Inner3_node.exA2cnt_1
                                                                    Inner3_Inner3_node.exA3cnt_1
                                                                    Inner3_Inner3_node.exAcnt_1
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_7
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_8
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_9
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_10
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_11
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_12
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_13
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_14
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_15
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_16
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_17
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_18
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_19
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_20
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_21
                                                                    Inner3_Inner3_node.__Inner3_Inner3_node_22
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                                                                    Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x)
                    (= Inner3_Inner3_node.inner3_inner3__next_state_in Inner3_Inner3_node.__Inner3_Inner3_node_8)
                    (= Inner3_Inner3_node.inner3_inner3__next_restart_in Inner3_Inner3_node.__Inner3_Inner3_node_7)
                    (= Inner3_Inner3_node.idInner3_Inner3 Inner3_Inner3_node.__Inner3_Inner3_node_22)
                    (= Inner3_Inner3_node.idInner3_A Inner3_Inner3_node.__Inner3_Inner3_node_21)
                    (= Inner3_Inner3_node.exAcnt Inner3_Inner3_node.__Inner3_Inner3_node_20)
                    (= Inner3_Inner3_node.exA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_19)
                    (= Inner3_Inner3_node.exA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_18)
                    (= Inner3_Inner3_node.exA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_17)
                    (= Inner3_Inner3_node.enAcnt Inner3_Inner3_node.__Inner3_Inner3_node_16)
                    (= Inner3_Inner3_node.enA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_15)
                    (= Inner3_Inner3_node.enA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_14)
                    (= Inner3_Inner3_node.enA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_13)
                    (= Inner3_Inner3_node.duAcnt Inner3_Inner3_node.__Inner3_Inner3_node_12)
                    (= Inner3_Inner3_node.duA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_11)
                    (= Inner3_Inner3_node.duA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_10)
                    (= Inner3_Inner3_node.duA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_9)
                    ))
            (or (not (= Inner3_Inner3_node.inner3_inner3__state_act POINTInner3_Inner3))
               (and (inner3_inner3__POINTInner3_Inner3_handler_until 
                    Inner3_Inner3_node.idInner3_Inner3_1
                    Inner3_Inner3_node.enA1cnt_1
                    Inner3_Inner3_node.enA2cnt_1
                    Inner3_Inner3_node.enA3cnt_1
                    Inner3_Inner3_node.enAcnt_1
                    Inner3_Inner3_node.idInner3_A_1
                    Inner3_Inner3_node.duAcnt_1
                    Inner3_Inner3_node.duA1cnt_1
                    Inner3_Inner3_node.duA2cnt_1
                    Inner3_Inner3_node.duA3cnt_1
                    Inner3_Inner3_node.exA1cnt_1
                    Inner3_Inner3_node.exA2cnt_1
                    Inner3_Inner3_node.exA3cnt_1
                    Inner3_Inner3_node.exAcnt_1
                    Inner3_Inner3_node.__Inner3_Inner3_node_39
                    Inner3_Inner3_node.__Inner3_Inner3_node_40
                    Inner3_Inner3_node.__Inner3_Inner3_node_41
                    Inner3_Inner3_node.__Inner3_Inner3_node_42
                    Inner3_Inner3_node.__Inner3_Inner3_node_43
                    Inner3_Inner3_node.__Inner3_Inner3_node_44
                    Inner3_Inner3_node.__Inner3_Inner3_node_45
                    Inner3_Inner3_node.__Inner3_Inner3_node_46
                    Inner3_Inner3_node.__Inner3_Inner3_node_47
                    Inner3_Inner3_node.__Inner3_Inner3_node_48
                    Inner3_Inner3_node.__Inner3_Inner3_node_49
                    Inner3_Inner3_node.__Inner3_Inner3_node_50
                    Inner3_Inner3_node.__Inner3_Inner3_node_51
                    Inner3_Inner3_node.__Inner3_Inner3_node_52
                    Inner3_Inner3_node.__Inner3_Inner3_node_53
                    Inner3_Inner3_node.__Inner3_Inner3_node_54)
                    (= Inner3_Inner3_node.inner3_inner3__next_state_in Inner3_Inner3_node.__Inner3_Inner3_node_40)
                    (= Inner3_Inner3_node.inner3_inner3__next_restart_in Inner3_Inner3_node.__Inner3_Inner3_node_39)
                    (= Inner3_Inner3_node.idInner3_Inner3 Inner3_Inner3_node.__Inner3_Inner3_node_54)
                    (= Inner3_Inner3_node.idInner3_A Inner3_Inner3_node.__Inner3_Inner3_node_53)
                    (= Inner3_Inner3_node.exAcnt Inner3_Inner3_node.__Inner3_Inner3_node_52)
                    (= Inner3_Inner3_node.exA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_51)
                    (= Inner3_Inner3_node.exA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_50)
                    (= Inner3_Inner3_node.exA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_49)
                    (= Inner3_Inner3_node.enAcnt Inner3_Inner3_node.__Inner3_Inner3_node_48)
                    (= Inner3_Inner3_node.enA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_47)
                    (= Inner3_Inner3_node.enA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_46)
                    (= Inner3_Inner3_node.enA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_45)
                    (= Inner3_Inner3_node.duAcnt Inner3_Inner3_node.__Inner3_Inner3_node_44)
                    (= Inner3_Inner3_node.duA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_43)
                    (= Inner3_Inner3_node.duA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_42)
                    (= Inner3_Inner3_node.duA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_41)
                    ))
            (or (not (= Inner3_Inner3_node.inner3_inner3__state_act POINT__TO__INNER3_A_1))
               (and (inner3_inner3__POINT__TO__INNER3_A_1_handler_until 
                    Inner3_Inner3_node.idInner3_Inner3_1
                    Inner3_Inner3_node.enA1cnt_1
                    Inner3_Inner3_node.enA2cnt_1
                    Inner3_Inner3_node.enA3cnt_1
                    Inner3_Inner3_node.enAcnt_1
                    Inner3_Inner3_node.idInner3_A_1
                    Inner3_Inner3_node.duAcnt_1
                    Inner3_Inner3_node.duA1cnt_1
                    Inner3_Inner3_node.duA2cnt_1
                    Inner3_Inner3_node.duA3cnt_1
                    Inner3_Inner3_node.exA1cnt_1
                    Inner3_Inner3_node.exA2cnt_1
                    Inner3_Inner3_node.exA3cnt_1
                    Inner3_Inner3_node.exAcnt_1
                    Inner3_Inner3_node.__Inner3_Inner3_node_23
                    Inner3_Inner3_node.__Inner3_Inner3_node_24
                    Inner3_Inner3_node.__Inner3_Inner3_node_25
                    Inner3_Inner3_node.__Inner3_Inner3_node_26
                    Inner3_Inner3_node.__Inner3_Inner3_node_27
                    Inner3_Inner3_node.__Inner3_Inner3_node_28
                    Inner3_Inner3_node.__Inner3_Inner3_node_29
                    Inner3_Inner3_node.__Inner3_Inner3_node_30
                    Inner3_Inner3_node.__Inner3_Inner3_node_31
                    Inner3_Inner3_node.__Inner3_Inner3_node_32
                    Inner3_Inner3_node.__Inner3_Inner3_node_33
                    Inner3_Inner3_node.__Inner3_Inner3_node_34
                    Inner3_Inner3_node.__Inner3_Inner3_node_35
                    Inner3_Inner3_node.__Inner3_Inner3_node_36
                    Inner3_Inner3_node.__Inner3_Inner3_node_37
                    Inner3_Inner3_node.__Inner3_Inner3_node_38)
                    (= Inner3_Inner3_node.inner3_inner3__next_state_in Inner3_Inner3_node.__Inner3_Inner3_node_24)
                    (= Inner3_Inner3_node.inner3_inner3__next_restart_in Inner3_Inner3_node.__Inner3_Inner3_node_23)
                    (= Inner3_Inner3_node.idInner3_Inner3 Inner3_Inner3_node.__Inner3_Inner3_node_38)
                    (= Inner3_Inner3_node.idInner3_A Inner3_Inner3_node.__Inner3_Inner3_node_37)
                    (= Inner3_Inner3_node.exAcnt Inner3_Inner3_node.__Inner3_Inner3_node_36)
                    (= Inner3_Inner3_node.exA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_35)
                    (= Inner3_Inner3_node.exA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_34)
                    (= Inner3_Inner3_node.exA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_33)
                    (= Inner3_Inner3_node.enAcnt Inner3_Inner3_node.__Inner3_Inner3_node_32)
                    (= Inner3_Inner3_node.enA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_31)
                    (= Inner3_Inner3_node.enA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_30)
                    (= Inner3_Inner3_node.enA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_29)
                    (= Inner3_Inner3_node.duAcnt Inner3_Inner3_node.__Inner3_Inner3_node_28)
                    (= Inner3_Inner3_node.duA3cnt Inner3_Inner3_node.__Inner3_Inner3_node_27)
                    (= Inner3_Inner3_node.duA2cnt Inner3_Inner3_node.__Inner3_Inner3_node_26)
                    (= Inner3_Inner3_node.duA1cnt Inner3_Inner3_node.__Inner3_Inner3_node_25)
                    ))
       )
       (= Inner3_Inner3_node.__Inner3_Inner3_node_57_x Inner3_Inner3_node.inner3_inner3__next_state_in)
       (= Inner3_Inner3_node.__Inner3_Inner3_node_56_x Inner3_Inner3_node.inner3_inner3__next_restart_in)
       )
  (Inner3_Inner3_node_step Inner3_Inner3_node.idInner3_Inner3_1
                           Inner3_Inner3_node.enA1cnt_1
                           Inner3_Inner3_node.enA2cnt_1
                           Inner3_Inner3_node.enA3cnt_1
                           Inner3_Inner3_node.enAcnt_1
                           Inner3_Inner3_node.idInner3_A_1
                           Inner3_Inner3_node.duAcnt_1
                           Inner3_Inner3_node.E
                           Inner3_Inner3_node.duA1cnt_1
                           Inner3_Inner3_node.duA2cnt_1
                           Inner3_Inner3_node.duA3cnt_1
                           Inner3_Inner3_node.exA1cnt_1
                           Inner3_Inner3_node.exA2cnt_1
                           Inner3_Inner3_node.exA3cnt_1
                           Inner3_Inner3_node.exAcnt_1
                           Inner3_Inner3_node.idInner3_Inner3
                           Inner3_Inner3_node.enA1cnt
                           Inner3_Inner3_node.enA2cnt
                           Inner3_Inner3_node.enA3cnt
                           Inner3_Inner3_node.enAcnt
                           Inner3_Inner3_node.idInner3_A
                           Inner3_Inner3_node.duAcnt
                           Inner3_Inner3_node.duA1cnt
                           Inner3_Inner3_node.duA2cnt
                           Inner3_Inner3_node.duA3cnt
                           Inner3_Inner3_node.exA1cnt
                           Inner3_Inner3_node.exA2cnt
                           Inner3_Inner3_node.exA3cnt
                           Inner3_Inner3_node.exAcnt
                           Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                           Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                           Inner3_Inner3_node.ni_5._arrow._first_c
                           Inner3_Inner3_node.__Inner3_Inner3_node_56_x
                           Inner3_Inner3_node.__Inner3_Inner3_node_57_x
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                           Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x
                           Inner3_Inner3_node.ni_5._arrow._first_x)
))

; Inner3_Inner3
(declare-var Inner3_Inner3.E Bool)
(declare-var Inner3_Inner3.exAcnt Int)
(declare-var Inner3_Inner3.enAcnt Int)
(declare-var Inner3_Inner3.duAcnt Int)
(declare-var Inner3_Inner3.enA1cnt Int)
(declare-var Inner3_Inner3.duA1cnt Int)
(declare-var Inner3_Inner3.exA1cnt Int)
(declare-var Inner3_Inner3.enA2cnt Int)
(declare-var Inner3_Inner3.duA2cnt Int)
(declare-var Inner3_Inner3.exA2cnt Int)
(declare-var Inner3_Inner3.enA3cnt Int)
(declare-var Inner3_Inner3.duA3cnt Int)
(declare-var Inner3_Inner3.exA3cnt Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_16_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_17_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_18_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_19_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_20_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_21_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_22_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_23_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_24_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_25_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_26_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_27_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_28_c Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_29_c Int)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c inner3_inner3__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c inner3_a__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c Bool)
(declare-var Inner3_Inner3.ni_3._arrow._first_c Bool)
(declare-var Inner3_Inner3.__Inner3_Inner3_16_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_17_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_18_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_19_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_20_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_21_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_22_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_23_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_24_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_25_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_26_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_27_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_28_m Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_29_m Int)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m inner3_inner3__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m inner3_a__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m Bool)
(declare-var Inner3_Inner3.ni_3._arrow._first_m Bool)
(declare-var Inner3_Inner3.__Inner3_Inner3_16_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_17_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_18_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_19_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_20_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_21_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_22_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_23_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_24_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_25_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_26_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_27_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_28_x Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_29_x Int)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x inner3_inner3__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x inner3_a__type)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x Bool)
(declare-var Inner3_Inner3.ni_3._arrow._first_x Bool)
(declare-var Inner3_Inner3.__Inner3_Inner3_1 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_10 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_11 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_12 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_13 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_14 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_15 Bool)
(declare-var Inner3_Inner3.__Inner3_Inner3_2 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_3 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_4 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_5 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_6 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_7 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_8 Int)
(declare-var Inner3_Inner3.__Inner3_Inner3_9 Int)
(declare-var Inner3_Inner3.duA1cnt_1 Int)
(declare-var Inner3_Inner3.duA2cnt_1 Int)
(declare-var Inner3_Inner3.duA3cnt_1 Int)
(declare-var Inner3_Inner3.duAcnt_1 Int)
(declare-var Inner3_Inner3.enA1cnt_1 Int)
(declare-var Inner3_Inner3.enA2cnt_1 Int)
(declare-var Inner3_Inner3.enA3cnt_1 Int)
(declare-var Inner3_Inner3.enAcnt_1 Int)
(declare-var Inner3_Inner3.exA1cnt_1 Int)
(declare-var Inner3_Inner3.exA2cnt_1 Int)
(declare-var Inner3_Inner3.exA3cnt_1 Int)
(declare-var Inner3_Inner3.exAcnt_1 Int)
(declare-var Inner3_Inner3.idInner3_A Int)
(declare-var Inner3_Inner3.idInner3_A_1 Int)
(declare-var Inner3_Inner3.idInner3_Inner3 Int)
(declare-var Inner3_Inner3.idInner3_Inner3_1 Int)
(declare-rel Inner3_Inner3_reset (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool))
(declare-rel Inner3_Inner3_step (Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner3_Inner3.__Inner3_Inner3_16_m Inner3_Inner3.__Inner3_Inner3_16_c)
       (= Inner3_Inner3.__Inner3_Inner3_17_m Inner3_Inner3.__Inner3_Inner3_17_c)
       (= Inner3_Inner3.__Inner3_Inner3_18_m Inner3_Inner3.__Inner3_Inner3_18_c)
       (= Inner3_Inner3.__Inner3_Inner3_19_m Inner3_Inner3.__Inner3_Inner3_19_c)
       (= Inner3_Inner3.__Inner3_Inner3_20_m Inner3_Inner3.__Inner3_Inner3_20_c)
       (= Inner3_Inner3.__Inner3_Inner3_21_m Inner3_Inner3.__Inner3_Inner3_21_c)
       (= Inner3_Inner3.__Inner3_Inner3_22_m Inner3_Inner3.__Inner3_Inner3_22_c)
       (= Inner3_Inner3.__Inner3_Inner3_23_m Inner3_Inner3.__Inner3_Inner3_23_c)
       (= Inner3_Inner3.__Inner3_Inner3_24_m Inner3_Inner3.__Inner3_Inner3_24_c)
       (= Inner3_Inner3.__Inner3_Inner3_25_m Inner3_Inner3.__Inner3_Inner3_25_c)
       (= Inner3_Inner3.__Inner3_Inner3_26_m Inner3_Inner3.__Inner3_Inner3_26_c)
       (= Inner3_Inner3.__Inner3_Inner3_27_m Inner3_Inner3.__Inner3_Inner3_27_c)
       (= Inner3_Inner3.__Inner3_Inner3_28_m Inner3_Inner3.__Inner3_Inner3_28_c)
       (= Inner3_Inner3.__Inner3_Inner3_29_m Inner3_Inner3.__Inner3_Inner3_29_c)
       (= Inner3_Inner3.ni_3._arrow._first_m true)
       (Inner3_Inner3_node_reset Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                                 Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m)
  )
  (Inner3_Inner3_reset Inner3_Inner3.__Inner3_Inner3_16_c
                       Inner3_Inner3.__Inner3_Inner3_17_c
                       Inner3_Inner3.__Inner3_Inner3_18_c
                       Inner3_Inner3.__Inner3_Inner3_19_c
                       Inner3_Inner3.__Inner3_Inner3_20_c
                       Inner3_Inner3.__Inner3_Inner3_21_c
                       Inner3_Inner3.__Inner3_Inner3_22_c
                       Inner3_Inner3.__Inner3_Inner3_23_c
                       Inner3_Inner3.__Inner3_Inner3_24_c
                       Inner3_Inner3.__Inner3_Inner3_25_c
                       Inner3_Inner3.__Inner3_Inner3_26_c
                       Inner3_Inner3.__Inner3_Inner3_27_c
                       Inner3_Inner3.__Inner3_Inner3_28_c
                       Inner3_Inner3.__Inner3_Inner3_29_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
                       Inner3_Inner3.ni_3._arrow._first_c
                       Inner3_Inner3.__Inner3_Inner3_16_m
                       Inner3_Inner3.__Inner3_Inner3_17_m
                       Inner3_Inner3.__Inner3_Inner3_18_m
                       Inner3_Inner3.__Inner3_Inner3_19_m
                       Inner3_Inner3.__Inner3_Inner3_20_m
                       Inner3_Inner3.__Inner3_Inner3_21_m
                       Inner3_Inner3.__Inner3_Inner3_22_m
                       Inner3_Inner3.__Inner3_Inner3_23_m
                       Inner3_Inner3.__Inner3_Inner3_24_m
                       Inner3_Inner3.__Inner3_Inner3_25_m
                       Inner3_Inner3.__Inner3_Inner3_26_m
                       Inner3_Inner3.__Inner3_Inner3_27_m
                       Inner3_Inner3.__Inner3_Inner3_28_m
                       Inner3_Inner3.__Inner3_Inner3_29_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                       Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m
                       Inner3_Inner3.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Inner3_Inner3.ni_3._arrow._first_m Inner3_Inner3.ni_3._arrow._first_c)
       (and (= Inner3_Inner3.__Inner3_Inner3_15 (ite Inner3_Inner3.ni_3._arrow._first_m true false))
            (= Inner3_Inner3.ni_3._arrow._first_x false))
       (and (or (not (= Inner3_Inner3.__Inner3_Inner3_15 false))
               (and (= Inner3_Inner3.idInner3_Inner3_1 Inner3_Inner3.__Inner3_Inner3_17_c)
                    (= Inner3_Inner3.idInner3_A_1 Inner3_Inner3.__Inner3_Inner3_16_c)
                    (= Inner3_Inner3.exAcnt_1 Inner3_Inner3.__Inner3_Inner3_29_c)
                    (= Inner3_Inner3.exA3cnt_1 Inner3_Inner3.__Inner3_Inner3_18_c)
                    (= Inner3_Inner3.exA2cnt_1 Inner3_Inner3.__Inner3_Inner3_21_c)
                    (= Inner3_Inner3.exA1cnt_1 Inner3_Inner3.__Inner3_Inner3_24_c)
                    (= Inner3_Inner3.enAcnt_1 Inner3_Inner3.__Inner3_Inner3_28_c)
                    (= Inner3_Inner3.enA3cnt_1 Inner3_Inner3.__Inner3_Inner3_20_c)
                    (= Inner3_Inner3.enA2cnt_1 Inner3_Inner3.__Inner3_Inner3_23_c)
                    (= Inner3_Inner3.enA1cnt_1 Inner3_Inner3.__Inner3_Inner3_26_c)
                    (= Inner3_Inner3.duAcnt_1 Inner3_Inner3.__Inner3_Inner3_27_c)
                    (= Inner3_Inner3.duA3cnt_1 Inner3_Inner3.__Inner3_Inner3_19_c)
                    (= Inner3_Inner3.duA2cnt_1 Inner3_Inner3.__Inner3_Inner3_22_c)
                    (= Inner3_Inner3.duA1cnt_1 Inner3_Inner3.__Inner3_Inner3_25_c)
                    ))
            (or (not (= Inner3_Inner3.__Inner3_Inner3_15 true))
               (and (= Inner3_Inner3.idInner3_Inner3_1 0)
                    (= Inner3_Inner3.idInner3_A_1 0)
                    (= Inner3_Inner3.exAcnt_1 0)
                    (= Inner3_Inner3.exA3cnt_1 0)
                    (= Inner3_Inner3.exA2cnt_1 0)
                    (= Inner3_Inner3.exA1cnt_1 0)
                    (= Inner3_Inner3.enAcnt_1 0)
                    (= Inner3_Inner3.enA3cnt_1 0)
                    (= Inner3_Inner3.enA2cnt_1 0)
                    (= Inner3_Inner3.enA1cnt_1 0)
                    (= Inner3_Inner3.duAcnt_1 0)
                    (= Inner3_Inner3.duA3cnt_1 0)
                    (= Inner3_Inner3.duA2cnt_1 0)
                    (= Inner3_Inner3.duA1cnt_1 0)
                    ))
       )
       (and (= Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c)
            (= Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c)
            (= Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c)
            (= Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c)
            (= Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c)
            (= Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c)
            )
       (Inner3_Inner3_node_step Inner3_Inner3.idInner3_Inner3_1
                                Inner3_Inner3.enA1cnt_1
                                Inner3_Inner3.enA2cnt_1
                                Inner3_Inner3.enA3cnt_1
                                Inner3_Inner3.enAcnt_1
                                Inner3_Inner3.idInner3_A_1
                                Inner3_Inner3.duAcnt_1
                                Inner3_Inner3.E
                                Inner3_Inner3.duA1cnt_1
                                Inner3_Inner3.duA2cnt_1
                                Inner3_Inner3.duA3cnt_1
                                Inner3_Inner3.exA1cnt_1
                                Inner3_Inner3.exA2cnt_1
                                Inner3_Inner3.exA3cnt_1
                                Inner3_Inner3.exAcnt_1
                                Inner3_Inner3.__Inner3_Inner3_1
                                Inner3_Inner3.__Inner3_Inner3_2
                                Inner3_Inner3.__Inner3_Inner3_3
                                Inner3_Inner3.__Inner3_Inner3_4
                                Inner3_Inner3.__Inner3_Inner3_5
                                Inner3_Inner3.__Inner3_Inner3_6
                                Inner3_Inner3.__Inner3_Inner3_7
                                Inner3_Inner3.__Inner3_Inner3_8
                                Inner3_Inner3.__Inner3_Inner3_9
                                Inner3_Inner3.__Inner3_Inner3_10
                                Inner3_Inner3.__Inner3_Inner3_11
                                Inner3_Inner3.__Inner3_Inner3_12
                                Inner3_Inner3.__Inner3_Inner3_13
                                Inner3_Inner3.__Inner3_Inner3_14
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x
                                Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x)
       (and (or (not (= Inner3_Inner3.E false))
               (and (= Inner3_Inner3.idInner3_Inner3 Inner3_Inner3.idInner3_Inner3_1)
                    (= Inner3_Inner3.idInner3_A Inner3_Inner3.idInner3_A_1)
                    (= Inner3_Inner3.exAcnt Inner3_Inner3.exAcnt_1)
                    (= Inner3_Inner3.exA3cnt Inner3_Inner3.exA3cnt_1)
                    (= Inner3_Inner3.exA2cnt Inner3_Inner3.exA2cnt_1)
                    (= Inner3_Inner3.exA1cnt Inner3_Inner3.exA1cnt_1)
                    (= Inner3_Inner3.enAcnt Inner3_Inner3.enAcnt_1)
                    (= Inner3_Inner3.enA3cnt Inner3_Inner3.enA3cnt_1)
                    (= Inner3_Inner3.enA2cnt Inner3_Inner3.enA2cnt_1)
                    (= Inner3_Inner3.enA1cnt Inner3_Inner3.enA1cnt_1)
                    (= Inner3_Inner3.duAcnt Inner3_Inner3.duAcnt_1)
                    (= Inner3_Inner3.duA3cnt Inner3_Inner3.duA3cnt_1)
                    (= Inner3_Inner3.duA2cnt Inner3_Inner3.duA2cnt_1)
                    (= Inner3_Inner3.duA1cnt Inner3_Inner3.duA1cnt_1)
                    ))
            (or (not (= Inner3_Inner3.E true))
               (and (= Inner3_Inner3.idInner3_Inner3 Inner3_Inner3.__Inner3_Inner3_1)
                    (= Inner3_Inner3.idInner3_A Inner3_Inner3.__Inner3_Inner3_6)
                    (= Inner3_Inner3.exAcnt Inner3_Inner3.__Inner3_Inner3_14)
                    (= Inner3_Inner3.exA3cnt Inner3_Inner3.__Inner3_Inner3_13)
                    (= Inner3_Inner3.exA2cnt Inner3_Inner3.__Inner3_Inner3_12)
                    (= Inner3_Inner3.exA1cnt Inner3_Inner3.__Inner3_Inner3_11)
                    (= Inner3_Inner3.enAcnt Inner3_Inner3.__Inner3_Inner3_5)
                    (= Inner3_Inner3.enA3cnt Inner3_Inner3.__Inner3_Inner3_4)
                    (= Inner3_Inner3.enA2cnt Inner3_Inner3.__Inner3_Inner3_3)
                    (= Inner3_Inner3.enA1cnt Inner3_Inner3.__Inner3_Inner3_2)
                    (= Inner3_Inner3.duAcnt Inner3_Inner3.__Inner3_Inner3_7)
                    (= Inner3_Inner3.duA3cnt Inner3_Inner3.__Inner3_Inner3_10)
                    (= Inner3_Inner3.duA2cnt Inner3_Inner3.__Inner3_Inner3_9)
                    (= Inner3_Inner3.duA1cnt Inner3_Inner3.__Inner3_Inner3_8)
                    ))
       )
       (= Inner3_Inner3.__Inner3_Inner3_29_x Inner3_Inner3.exAcnt)
       (= Inner3_Inner3.__Inner3_Inner3_28_x Inner3_Inner3.enAcnt)
       (= Inner3_Inner3.__Inner3_Inner3_27_x Inner3_Inner3.duAcnt)
       (= Inner3_Inner3.__Inner3_Inner3_26_x Inner3_Inner3.enA1cnt)
       (= Inner3_Inner3.__Inner3_Inner3_25_x Inner3_Inner3.duA1cnt)
       (= Inner3_Inner3.__Inner3_Inner3_24_x Inner3_Inner3.exA1cnt)
       (= Inner3_Inner3.__Inner3_Inner3_23_x Inner3_Inner3.enA2cnt)
       (= Inner3_Inner3.__Inner3_Inner3_22_x Inner3_Inner3.duA2cnt)
       (= Inner3_Inner3.__Inner3_Inner3_21_x Inner3_Inner3.exA2cnt)
       (= Inner3_Inner3.__Inner3_Inner3_20_x Inner3_Inner3.enA3cnt)
       (= Inner3_Inner3.__Inner3_Inner3_19_x Inner3_Inner3.duA3cnt)
       (= Inner3_Inner3.__Inner3_Inner3_18_x Inner3_Inner3.exA3cnt)
       (= Inner3_Inner3.__Inner3_Inner3_17_x Inner3_Inner3.idInner3_Inner3)
       (= Inner3_Inner3.__Inner3_Inner3_16_x Inner3_Inner3.idInner3_A)
       )
  (Inner3_Inner3_step Inner3_Inner3.E
                      Inner3_Inner3.exAcnt
                      Inner3_Inner3.enAcnt
                      Inner3_Inner3.duAcnt
                      Inner3_Inner3.enA1cnt
                      Inner3_Inner3.duA1cnt
                      Inner3_Inner3.exA1cnt
                      Inner3_Inner3.enA2cnt
                      Inner3_Inner3.duA2cnt
                      Inner3_Inner3.exA2cnt
                      Inner3_Inner3.enA3cnt
                      Inner3_Inner3.duA3cnt
                      Inner3_Inner3.exA3cnt
                      Inner3_Inner3.__Inner3_Inner3_16_c
                      Inner3_Inner3.__Inner3_Inner3_17_c
                      Inner3_Inner3.__Inner3_Inner3_18_c
                      Inner3_Inner3.__Inner3_Inner3_19_c
                      Inner3_Inner3.__Inner3_Inner3_20_c
                      Inner3_Inner3.__Inner3_Inner3_21_c
                      Inner3_Inner3.__Inner3_Inner3_22_c
                      Inner3_Inner3.__Inner3_Inner3_23_c
                      Inner3_Inner3.__Inner3_Inner3_24_c
                      Inner3_Inner3.__Inner3_Inner3_25_c
                      Inner3_Inner3.__Inner3_Inner3_26_c
                      Inner3_Inner3.__Inner3_Inner3_27_c
                      Inner3_Inner3.__Inner3_Inner3_28_c
                      Inner3_Inner3.__Inner3_Inner3_29_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
                      Inner3_Inner3.ni_3._arrow._first_c
                      Inner3_Inner3.__Inner3_Inner3_16_x
                      Inner3_Inner3.__Inner3_Inner3_17_x
                      Inner3_Inner3.__Inner3_Inner3_18_x
                      Inner3_Inner3.__Inner3_Inner3_19_x
                      Inner3_Inner3.__Inner3_Inner3_20_x
                      Inner3_Inner3.__Inner3_Inner3_21_x
                      Inner3_Inner3.__Inner3_Inner3_22_x
                      Inner3_Inner3.__Inner3_Inner3_23_x
                      Inner3_Inner3.__Inner3_Inner3_24_x
                      Inner3_Inner3.__Inner3_Inner3_25_x
                      Inner3_Inner3.__Inner3_Inner3_26_x
                      Inner3_Inner3.__Inner3_Inner3_27_x
                      Inner3_Inner3.__Inner3_Inner3_28_x
                      Inner3_Inner3.__Inner3_Inner3_29_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x
                      Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x
                      Inner3_Inner3.ni_3._arrow._first_x)
))

; Inner3
(declare-var Inner3.E_1_1 Real)
(declare-var Inner3.exAcnt_1_1 Int)
(declare-var Inner3.enAcnt_2_1 Int)
(declare-var Inner3.duAcnt_3_1 Int)
(declare-var Inner3.enA1cnt_4_1 Int)
(declare-var Inner3.duA1cnt_5_1 Int)
(declare-var Inner3.exA1cnt_6_1 Int)
(declare-var Inner3.enA2cnt_7_1 Int)
(declare-var Inner3.duA2cnt_8_1 Int)
(declare-var Inner3.exA2cnt_9_1 Int)
(declare-var Inner3.enA3cnt_10_1 Int)
(declare-var Inner3.duA3cnt_11_1 Int)
(declare-var Inner3.exA3cnt_12_1 Int)
(declare-var Inner3.__Inner3_2_c Real)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_c Int)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c inner3_inner3__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c inner3_a__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_c Bool)
(declare-var Inner3.ni_1._arrow._first_c Bool)
(declare-var Inner3.__Inner3_2_m Real)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_m Int)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m inner3_inner3__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m inner3_a__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_m Bool)
(declare-var Inner3.ni_1._arrow._first_m Bool)
(declare-var Inner3.__Inner3_2_x Real)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_x Int)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x inner3_inner3__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x inner3_a__type)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x Bool)
(declare-var Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_x Bool)
(declare-var Inner3.ni_1._arrow._first_x Bool)
(declare-var Inner3.E_1_1_event Bool)
(declare-var Inner3.Inner3_10_1 Int)
(declare-var Inner3.Inner3_11_1 Int)
(declare-var Inner3.Inner3_12_1 Int)
(declare-var Inner3.Inner3_1_1 Int)
(declare-var Inner3.Inner3_2_1 Int)
(declare-var Inner3.Inner3_3_1 Int)
(declare-var Inner3.Inner3_4_1 Int)
(declare-var Inner3.Inner3_5_1 Int)
(declare-var Inner3.Inner3_6_1 Int)
(declare-var Inner3.Inner3_7_1 Int)
(declare-var Inner3.Inner3_8_1 Int)
(declare-var Inner3.Inner3_9_1 Int)
(declare-var Inner3.__Inner3_1 Bool)
(declare-rel Inner3_reset (Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Bool))
(declare-rel Inner3_step (Real Int Int Int Int Int Int Int Int Int Int Int Int Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner3_inner3__type Bool inner3_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner3.__Inner3_2_m Inner3.__Inner3_2_c)
       (= Inner3.ni_1._arrow._first_m true)
       (Inner3_Inner3_reset Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
                            Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_c
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_m
                            Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                            Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m
                            Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_m)
  )
  (Inner3_reset Inner3.__Inner3_2_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_c
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
                Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_c
                Inner3.ni_1._arrow._first_c
                Inner3.__Inner3_2_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_m
                Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m
                Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_m
                Inner3.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Inner3.ni_1._arrow._first_m Inner3.ni_1._arrow._first_c)(and (= Inner3.__Inner3_1 (ite Inner3.ni_1._arrow._first_m true false))
                                                                    (= Inner3.ni_1._arrow._first_x false))
       (and (or (not (= Inner3.__Inner3_1 true))
               (= Inner3.E_1_1_event false))
            (or (not (= Inner3.__Inner3_1 false))
               (= Inner3.E_1_1_event (or (and (> Inner3.__Inner3_2_c 0.) (<= Inner3.E_1_1 0.)) (and (<= Inner3.__Inner3_2_c 0.) (> Inner3.E_1_1 0.)))))
       )
       (and (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_c)
            (= Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_m Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c)
            (= Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_m Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_c)
            )
       (Inner3_Inner3_step Inner3.E_1_1_event
                           Inner3.Inner3_1_1
                           Inner3.Inner3_2_1
                           Inner3.Inner3_3_1
                           Inner3.Inner3_4_1
                           Inner3.Inner3_5_1
                           Inner3.Inner3_6_1
                           Inner3.Inner3_7_1
                           Inner3.Inner3_8_1
                           Inner3.Inner3_9_1
                           Inner3.Inner3_10_1
                           Inner3.Inner3_11_1
                           Inner3.Inner3_12_1
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_m
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_m
                           Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_m
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_x
                           Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x
                           Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x
                           Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_x)
       (= Inner3.exAcnt_1_1 Inner3.Inner3_1_1)
       (= Inner3.exA3cnt_12_1 Inner3.Inner3_12_1)
       (= Inner3.exA2cnt_9_1 Inner3.Inner3_9_1)
       (= Inner3.exA1cnt_6_1 Inner3.Inner3_6_1)
       (= Inner3.enAcnt_2_1 Inner3.Inner3_2_1)
       (= Inner3.enA3cnt_10_1 Inner3.Inner3_10_1)
       (= Inner3.enA2cnt_7_1 Inner3.Inner3_7_1)
       (= Inner3.enA1cnt_4_1 Inner3.Inner3_4_1)
       (= Inner3.duAcnt_3_1 Inner3.Inner3_3_1)
       (= Inner3.duA3cnt_11_1 Inner3.Inner3_11_1)
       (= Inner3.duA2cnt_8_1 Inner3.Inner3_8_1)
       (= Inner3.duA1cnt_5_1 Inner3.Inner3_5_1)
       (= Inner3.__Inner3_2_x Inner3.E_1_1)
       )
  (Inner3_step Inner3.E_1_1
               Inner3.exAcnt_1_1
               Inner3.enAcnt_2_1
               Inner3.duAcnt_3_1
               Inner3.enA1cnt_4_1
               Inner3.duA1cnt_5_1
               Inner3.exA1cnt_6_1
               Inner3.enA2cnt_7_1
               Inner3.duA2cnt_8_1
               Inner3.exA2cnt_9_1
               Inner3.enA3cnt_10_1
               Inner3.duA3cnt_11_1
               Inner3.exA3cnt_12_1
               Inner3.__Inner3_2_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_c
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_c
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_c
               Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_c
               Inner3.ni_1._arrow._first_c
               Inner3.__Inner3_2_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_16_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_17_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_18_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_19_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_20_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_21_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_22_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_23_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_24_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_25_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_26_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_27_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_28_x
               Inner3.ni_0.Inner3_Inner3.__Inner3_Inner3_29_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_56_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.__Inner3_Inner3_node_57_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_98_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.__Inner3_A_node_99_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_4.inner3_inner3__INNER3_A_IDL_handler_until.ni_6.Inner3_A_node.ni_7._arrow._first_x
               Inner3.ni_0.Inner3_Inner3.ni_2.Inner3_Inner3_node.ni_5._arrow._first_x
               Inner3.ni_0.Inner3_Inner3.ni_3._arrow._first_x
               Inner3.ni_1._arrow._first_x)
))

