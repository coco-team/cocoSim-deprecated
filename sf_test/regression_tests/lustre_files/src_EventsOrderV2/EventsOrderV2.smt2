(declare-datatypes () ((a_a2__type POINTA_A2 POINT__TO__A2_A2A_1 A2_A2A__TO__A2_A2B_1 A2_A2B__TO__A2_A2A_1 A2_A2A_IDL A2_A2B_IDL)));

(declare-datatypes () ((a_a1__type POINTA_A1 POINT__TO__A1_A1A_1 A1_A1A__TO__A1_A1B_1 A1_A1B__TO__A1_A1A_1 A1_A1A_IDL A1_A1B_IDL)));

(declare-datatypes () ((events1_a__type POINTEvents1_A POINT__TO__A_A1_1 A_A2__TO__A_A1_1 A_A1__TO__A_A2_1 A_A2_IDL A_A1_IDL)));

(declare-datatypes () ((events1_events1__type POINTEvents1_Events1 POINT__TO__EVENTS1_A_1 EVENTS1_EVENTS1_PARALLEL_IDL)));

; A1_A1a_ex
(declare-var A1_A1a_ex.idA_A1_1 Int)
(declare-var A1_A1a_ex.isInner Bool)
(declare-var A1_A1a_ex.idA_A1 Int)
(declare-var A1_A1a_ex.idA_A1_2 Int)
(declare-rel A1_A1a_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A1_A1a_ex.isInner) true))
               (= A1_A1a_ex.idA_A1_2 0))
            (or (not (= (not A1_A1a_ex.isInner) false))
               (= A1_A1a_ex.idA_A1_2 A1_A1a_ex.idA_A1_1))
       )
       (= A1_A1a_ex.idA_A1 A1_A1a_ex.idA_A1_1)
       )
  (A1_A1a_ex A1_A1a_ex.idA_A1_1 A1_A1a_ex.isInner A1_A1a_ex.idA_A1)
))

; A1_A1b_en
(declare-var A1_A1b_en.idA_A1_1 Int)
(declare-var A1_A1b_en.a_1 Int)
(declare-var A1_A1b_en.isInner Bool)
(declare-var A1_A1b_en.idA_A1 Int)
(declare-var A1_A1b_en.a Int)
(declare-var A1_A1b_en.a_2 Int)
(declare-rel A1_A1b_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A1_A1b_en.isInner) true))
               (= A1_A1b_en.a_2 (+ A1_A1b_en.a_1 2)))
            (or (not (= (not A1_A1b_en.isInner) false))
               (= A1_A1b_en.a_2 A1_A1b_en.a_1))
       )
       (= A1_A1b_en.idA_A1 454)
       (= A1_A1b_en.a A1_A1b_en.a_2)
       )
  (A1_A1b_en A1_A1b_en.idA_A1_1 A1_A1b_en.a_1 A1_A1b_en.isInner A1_A1b_en.idA_A1 A1_A1b_en.a)
))

; A1_A1a_en
(declare-var A1_A1a_en.idA_A1_1 Int)
(declare-var A1_A1a_en.a_1 Int)
(declare-var A1_A1a_en.isInner Bool)
(declare-var A1_A1a_en.idA_A1 Int)
(declare-var A1_A1a_en.a Int)
(declare-var A1_A1a_en.a_2 Int)
(declare-rel A1_A1a_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A1_A1a_en.isInner) true))
               (= A1_A1a_en.a_2 (+ A1_A1a_en.a_1 1)))
            (or (not (= (not A1_A1a_en.isInner) false))
               (= A1_A1a_en.a_2 A1_A1a_en.a_1))
       )
       (= A1_A1a_en.idA_A1 453)
       (= A1_A1a_en.a A1_A1a_en.a_2)
       )
  (A1_A1a_en A1_A1a_en.idA_A1_1 A1_A1a_en.a_1 A1_A1a_en.isInner A1_A1a_en.idA_A1 A1_A1a_en.a)
))

; A1_A1b_ex
(declare-var A1_A1b_ex.idA_A1_1 Int)
(declare-var A1_A1b_ex.isInner Bool)
(declare-var A1_A1b_ex.idA_A1 Int)
(declare-var A1_A1b_ex.idA_A1_2 Int)
(declare-rel A1_A1b_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A1_A1b_ex.isInner) true))
               (= A1_A1b_ex.idA_A1_2 0))
            (or (not (= (not A1_A1b_ex.isInner) false))
               (= A1_A1b_ex.idA_A1_2 A1_A1b_ex.idA_A1_1))
       )
       (= A1_A1b_ex.idA_A1 A1_A1b_ex.idA_A1_1)
       )
  (A1_A1b_ex A1_A1b_ex.idA_A1_1 A1_A1b_ex.isInner A1_A1b_ex.idA_A1)
))

; A2_A2a_ex
(declare-var A2_A2a_ex.idA_A2_1 Int)
(declare-var A2_A2a_ex.isInner Bool)
(declare-var A2_A2a_ex.idA_A2 Int)
(declare-var A2_A2a_ex.idA_A2_2 Int)
(declare-rel A2_A2a_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A2_A2a_ex.isInner) true))
               (= A2_A2a_ex.idA_A2_2 0))
            (or (not (= (not A2_A2a_ex.isInner) false))
               (= A2_A2a_ex.idA_A2_2 A2_A2a_ex.idA_A2_1))
       )
       (= A2_A2a_ex.idA_A2 A2_A2a_ex.idA_A2_1)
       )
  (A2_A2a_ex A2_A2a_ex.idA_A2_1 A2_A2a_ex.isInner A2_A2a_ex.idA_A2)
))

; A2_A2b_en
(declare-var A2_A2b_en.idA_A2_1 Int)
(declare-var A2_A2b_en.a_1 Int)
(declare-var A2_A2b_en.isInner Bool)
(declare-var A2_A2b_en.idA_A2 Int)
(declare-var A2_A2b_en.a Int)
(declare-var A2_A2b_en.a_2 Int)
(declare-rel A2_A2b_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A2_A2b_en.isInner) true))
               (= A2_A2b_en.a_2 (+ A2_A2b_en.a_1 4)))
            (or (not (= (not A2_A2b_en.isInner) false))
               (= A2_A2b_en.a_2 A2_A2b_en.a_1))
       )
       (= A2_A2b_en.idA_A2 451)
       (= A2_A2b_en.a A2_A2b_en.a_2)
       )
  (A2_A2b_en A2_A2b_en.idA_A2_1 A2_A2b_en.a_1 A2_A2b_en.isInner A2_A2b_en.idA_A2 A2_A2b_en.a)
))

; A2_A2a_en
(declare-var A2_A2a_en.idA_A2_1 Int)
(declare-var A2_A2a_en.a_1 Int)
(declare-var A2_A2a_en.isInner Bool)
(declare-var A2_A2a_en.idA_A2 Int)
(declare-var A2_A2a_en.a Int)
(declare-var A2_A2a_en.a_2 Int)
(declare-rel A2_A2a_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A2_A2a_en.isInner) true))
               (= A2_A2a_en.a_2 (+ A2_A2a_en.a_1 3)))
            (or (not (= (not A2_A2a_en.isInner) false))
               (= A2_A2a_en.a_2 A2_A2a_en.a_1))
       )
       (= A2_A2a_en.idA_A2 450)
       (= A2_A2a_en.a A2_A2a_en.a_2)
       )
  (A2_A2a_en A2_A2a_en.idA_A2_1 A2_A2a_en.a_1 A2_A2a_en.isInner A2_A2a_en.idA_A2 A2_A2a_en.a)
))

; A2_A2b_ex
(declare-var A2_A2b_ex.idA_A2_1 Int)
(declare-var A2_A2b_ex.isInner Bool)
(declare-var A2_A2b_ex.idA_A2 Int)
(declare-var A2_A2b_ex.idA_A2_2 Int)
(declare-rel A2_A2b_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A2_A2b_ex.isInner) true))
               (= A2_A2b_ex.idA_A2_2 0))
            (or (not (= (not A2_A2b_ex.isInner) false))
               (= A2_A2b_ex.idA_A2_2 A2_A2b_ex.idA_A2_1))
       )
       (= A2_A2b_ex.idA_A2 A2_A2b_ex.idA_A2_1)
       )
  (A2_A2b_ex A2_A2b_ex.idA_A2_1 A2_A2b_ex.isInner A2_A2b_ex.idA_A2)
))

; a_a1__A1_A1A_IDL_handler_until
(declare-var a_a1__A1_A1A_IDL_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA_A1_out Int)
(declare-rel a_a1__A1_A1A_IDL_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (= a_a1__A1_A1A_IDL_handler_until.idA_A1_out a_a1__A1_A1A_IDL_handler_until.idA_A1_1)
       (= a_a1__A1_A1A_IDL_handler_until.a_out a_a1__A1_A1A_IDL_handler_until.a_1)
       (= a_a1__A1_A1A_IDL_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1A_IDL_handler_until a_a1__A1_A1A_IDL_handler_until.idA_A1_1 a_a1__A1_A1A_IDL_handler_until.a_1 a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in a_a1__A1_A1A_IDL_handler_until.a_a1__state_in a_a1__A1_A1A_IDL_handler_until.a_out a_a1__A1_A1A_IDL_handler_until.idA_A1_out)
))

; a_a1__A1_A1A_IDL_unless
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1A_IDL_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1A_IDL_unless.a_a1__state_act a_a1__A1_A1A_IDL_unless.a_a1__state_in)
       (= a_a1__A1_A1A_IDL_unless.a_a1__restart_act a_a1__A1_A1A_IDL_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1A_IDL_unless a_a1__A1_A1A_IDL_unless.a_a1__restart_in a_a1__A1_A1A_IDL_unless.a_a1__state_in a_a1__A1_A1A_IDL_unless.a_a1__restart_act a_a1__A1_A1A_IDL_unless.a_a1__state_act)
))

; a_a1__A1_A1A__TO__A1_A1B_1_handler_until
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_1 Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_out Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_out Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_2 Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_2 Int)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_3 Int)
(declare-rel a_a1__A1_A1A__TO__A1_A1B_1_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (A1_A1a_ex a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_1
                  false
                  a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_2)
       (A1_A1b_en a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_2
                  a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_1
                  false
                  a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_3
                  a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_2)
       (= a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_out a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_3)
       (= a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_out a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_2)
       (= a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1A__TO__A1_A1B_1_handler_until a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_1 a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_1 a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__restart_in a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_a1__state_in a_a1__A1_A1A__TO__A1_A1B_1_handler_until.a_out a_a1__A1_A1A__TO__A1_A1B_1_handler_until.idA_A1_out)
))

; a_a1__A1_A1A__TO__A1_A1B_1_unless
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1A__TO__A1_A1B_1_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_act a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_in)
       (= a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_act a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1A__TO__A1_A1B_1_unless a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_in a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_in a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__restart_act a_a1__A1_A1A__TO__A1_A1B_1_unless.a_a1__state_act)
))

; a_a1__A1_A1B_IDL_handler_until
(declare-var a_a1__A1_A1B_IDL_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1B_IDL_handler_until.a_1 Int)
(declare-var a_a1__A1_A1B_IDL_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1B_IDL_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1B_IDL_handler_until.a_out Int)
(declare-var a_a1__A1_A1B_IDL_handler_until.idA_A1_out Int)
(declare-rel a_a1__A1_A1B_IDL_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (= a_a1__A1_A1B_IDL_handler_until.idA_A1_out a_a1__A1_A1B_IDL_handler_until.idA_A1_1)
       (= a_a1__A1_A1B_IDL_handler_until.a_out a_a1__A1_A1B_IDL_handler_until.a_1)
       (= a_a1__A1_A1B_IDL_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1B_IDL_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1B_IDL_handler_until a_a1__A1_A1B_IDL_handler_until.idA_A1_1 a_a1__A1_A1B_IDL_handler_until.a_1 a_a1__A1_A1B_IDL_handler_until.a_a1__restart_in a_a1__A1_A1B_IDL_handler_until.a_a1__state_in a_a1__A1_A1B_IDL_handler_until.a_out a_a1__A1_A1B_IDL_handler_until.idA_A1_out)
))

; a_a1__A1_A1B_IDL_unless
(declare-var a_a1__A1_A1B_IDL_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1B_IDL_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1B_IDL_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1B_IDL_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1B_IDL_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1B_IDL_unless.a_a1__state_act a_a1__A1_A1B_IDL_unless.a_a1__state_in)
       (= a_a1__A1_A1B_IDL_unless.a_a1__restart_act a_a1__A1_A1B_IDL_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1B_IDL_unless a_a1__A1_A1B_IDL_unless.a_a1__restart_in a_a1__A1_A1B_IDL_unless.a_a1__state_in a_a1__A1_A1B_IDL_unless.a_a1__restart_act a_a1__A1_A1B_IDL_unless.a_a1__state_act)
))

; a_a1__A1_A1B__TO__A1_A1A_1_handler_until
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_1 Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_out Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_out Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_2 Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_2 Int)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_3 Int)
(declare-rel a_a1__A1_A1B__TO__A1_A1A_1_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (A1_A1b_ex a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_1
                  false
                  a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_2)
       (A1_A1a_en a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_2
                  a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_1
                  false
                  a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_3
                  a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_2)
       (= a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_out a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_3)
       (= a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_out a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_2)
       (= a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1B__TO__A1_A1A_1_handler_until a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_1 a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_1 a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__restart_in a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__A1_A1B__TO__A1_A1A_1_handler_until.a_out a_a1__A1_A1B__TO__A1_A1A_1_handler_until.idA_A1_out)
))

; a_a1__A1_A1B__TO__A1_A1A_1_unless
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1B__TO__A1_A1A_1_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_act a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_in)
       (= a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1B__TO__A1_A1A_1_unless a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_in a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_in a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__A1_A1B__TO__A1_A1A_1_unless.a_a1__state_act)
))

; a_a1__POINTA_A1_handler_until
(declare-var a_a1__POINTA_A1_handler_until.idA_A1_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.a_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__POINTA_A1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__POINTA_A1_handler_until.a_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idA_A1_out Int)
(declare-rel a_a1__POINTA_A1_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (= a_a1__POINTA_A1_handler_until.idA_A1_out a_a1__POINTA_A1_handler_until.idA_A1_1)
       (= a_a1__POINTA_A1_handler_until.a_out a_a1__POINTA_A1_handler_until.a_1)
       (= a_a1__POINTA_A1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__POINTA_A1_handler_until.a_a1__restart_in false)
       )
  (a_a1__POINTA_A1_handler_until a_a1__POINTA_A1_handler_until.idA_A1_1 a_a1__POINTA_A1_handler_until.a_1 a_a1__POINTA_A1_handler_until.a_a1__restart_in a_a1__POINTA_A1_handler_until.a_a1__state_in a_a1__POINTA_A1_handler_until.a_out a_a1__POINTA_A1_handler_until.idA_A1_out)
))

; a_a1__POINTA_A1_unless
(declare-var a_a1__POINTA_A1_unless.a_a1__restart_in Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__POINTA_A1_unless.idA_A1_1 Int)
(declare-var a_a1__POINTA_A1_unless.S Bool)
(declare-var a_a1__POINTA_A1_unless.R Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__restart_act Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__state_act a_a1__type)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_4 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_5 Bool)
(declare-rel a_a1__POINTA_A1_unless (Bool a_a1__type Int Bool Bool Bool a_a1__type))
(rule (=> 
  (and (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_5 (= a_a1__POINTA_A1_unless.idA_A1_1 454))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_4 (= a_a1__POINTA_A1_unless.idA_A1_1 453))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 (and (= a_a1__POINTA_A1_unless.idA_A1_1 454) a_a1__POINTA_A1_unless.R))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 (and (= a_a1__POINTA_A1_unless.idA_A1_1 453) a_a1__POINTA_A1_unless.S))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 (= a_a1__POINTA_A1_unless.idA_A1_1 0))
       (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 false))
               (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 false))
                       (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 false))
                               (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_4 false))
                                       (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_5 false))
                                               (and (= a_a1__POINTA_A1_unless.a_a1__state_act a_a1__POINTA_A1_unless.a_a1__state_in)
                                                    (= a_a1__POINTA_A1_unless.a_a1__restart_act a_a1__POINTA_A1_unless.a_a1__restart_in)
                                                    ))
                                            (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_5 true))
                                               (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1B_IDL)
                                                    (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_4 true))
                                       (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1A_IDL)
                                            (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                                            ))
                               ))
                            (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 true))
                               (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1B__TO__A1_A1A_1)
                                    (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                                    ))
                       ))
                    (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 true))
                       (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1A__TO__A1_A1B_1)
                            (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                            ))
               ))
            (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 true))
               (and (= a_a1__POINTA_A1_unless.a_a1__state_act POINT__TO__A1_A1A_1)
                    (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                    ))
       )
       )
  (a_a1__POINTA_A1_unless a_a1__POINTA_A1_unless.a_a1__restart_in a_a1__POINTA_A1_unless.a_a1__state_in a_a1__POINTA_A1_unless.idA_A1_1 a_a1__POINTA_A1_unless.S a_a1__POINTA_A1_unless.R a_a1__POINTA_A1_unless.a_a1__restart_act a_a1__POINTA_A1_unless.a_a1__state_act)
))

; a_a1__POINT__TO__A1_A1A_1_handler_until
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_2 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2 Int)
(declare-rel a_a1__POINT__TO__A1_A1A_1_handler_until (Int Int Bool a_a1__type Int Int))
(rule (=> 
  (and (A1_A1a_en a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1
                  a_a1__POINT__TO__A1_A1A_1_handler_until.a_1
                  false
                  a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2
                  a_a1__POINT__TO__A1_A1A_1_handler_until.a_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.a_out a_a1__POINT__TO__A1_A1A_1_handler_until.a_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in true)
       )
  (a_a1__POINT__TO__A1_A1A_1_handler_until a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1 a_a1__POINT__TO__A1_A1A_1_handler_until.a_1 a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__POINT__TO__A1_A1A_1_handler_until.a_out a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out)
))

; a_a1__POINT__TO__A1_A1A_1_unless
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__POINT__TO__A1_A1A_1_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in)
       (= a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in)
       )
  (a_a1__POINT__TO__A1_A1A_1_unless a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act)
))

; a_a2__A2_A2A_IDL_handler_until
(declare-var a_a2__A2_A2A_IDL_handler_until.idA_A2_1 Int)
(declare-var a_a2__A2_A2A_IDL_handler_until.a_1 Int)
(declare-var a_a2__A2_A2A_IDL_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2A_IDL_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2A_IDL_handler_until.a_out Int)
(declare-var a_a2__A2_A2A_IDL_handler_until.idA_A2_out Int)
(declare-rel a_a2__A2_A2A_IDL_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (= a_a2__A2_A2A_IDL_handler_until.idA_A2_out a_a2__A2_A2A_IDL_handler_until.idA_A2_1)
       (= a_a2__A2_A2A_IDL_handler_until.a_out a_a2__A2_A2A_IDL_handler_until.a_1)
       (= a_a2__A2_A2A_IDL_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__A2_A2A_IDL_handler_until.a_a2__restart_in true)
       )
  (a_a2__A2_A2A_IDL_handler_until a_a2__A2_A2A_IDL_handler_until.idA_A2_1 a_a2__A2_A2A_IDL_handler_until.a_1 a_a2__A2_A2A_IDL_handler_until.a_a2__restart_in a_a2__A2_A2A_IDL_handler_until.a_a2__state_in a_a2__A2_A2A_IDL_handler_until.a_out a_a2__A2_A2A_IDL_handler_until.idA_A2_out)
))

; a_a2__A2_A2A_IDL_unless
(declare-var a_a2__A2_A2A_IDL_unless.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2A_IDL_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2A_IDL_unless.a_a2__restart_act Bool)
(declare-var a_a2__A2_A2A_IDL_unless.a_a2__state_act a_a2__type)
(declare-rel a_a2__A2_A2A_IDL_unless (Bool a_a2__type Bool a_a2__type))
(rule (=> 
  (and (= a_a2__A2_A2A_IDL_unless.a_a2__state_act a_a2__A2_A2A_IDL_unless.a_a2__state_in)
       (= a_a2__A2_A2A_IDL_unless.a_a2__restart_act a_a2__A2_A2A_IDL_unless.a_a2__restart_in)
       )
  (a_a2__A2_A2A_IDL_unless a_a2__A2_A2A_IDL_unless.a_a2__restart_in a_a2__A2_A2A_IDL_unless.a_a2__state_in a_a2__A2_A2A_IDL_unless.a_a2__restart_act a_a2__A2_A2A_IDL_unless.a_a2__state_act)
))

; a_a2__A2_A2A__TO__A2_A2B_1_handler_until
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_1 Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_1 Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_out Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_out Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_2 Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_2 Int)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_3 Int)
(declare-rel a_a2__A2_A2A__TO__A2_A2B_1_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (A2_A2a_ex a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_1
                  false
                  a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_2)
       (A2_A2b_en a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_2
                  a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_1
                  false
                  a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_3
                  a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_2)
       (= a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_out a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_3)
       (= a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_out a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_2)
       (= a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__restart_in true)
       )
  (a_a2__A2_A2A__TO__A2_A2B_1_handler_until a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_1 a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_1 a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__restart_in a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_a2__state_in a_a2__A2_A2A__TO__A2_A2B_1_handler_until.a_out a_a2__A2_A2A__TO__A2_A2B_1_handler_until.idA_A2_out)
))

; a_a2__A2_A2A__TO__A2_A2B_1_unless
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_act Bool)
(declare-var a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_act a_a2__type)
(declare-rel a_a2__A2_A2A__TO__A2_A2B_1_unless (Bool a_a2__type Bool a_a2__type))
(rule (=> 
  (and (= a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_act a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_in)
       (= a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_act a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_in)
       )
  (a_a2__A2_A2A__TO__A2_A2B_1_unless a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_in a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_in a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__restart_act a_a2__A2_A2A__TO__A2_A2B_1_unless.a_a2__state_act)
))

; a_a2__A2_A2B_IDL_handler_until
(declare-var a_a2__A2_A2B_IDL_handler_until.idA_A2_1 Int)
(declare-var a_a2__A2_A2B_IDL_handler_until.a_1 Int)
(declare-var a_a2__A2_A2B_IDL_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2B_IDL_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2B_IDL_handler_until.a_out Int)
(declare-var a_a2__A2_A2B_IDL_handler_until.idA_A2_out Int)
(declare-rel a_a2__A2_A2B_IDL_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (= a_a2__A2_A2B_IDL_handler_until.idA_A2_out a_a2__A2_A2B_IDL_handler_until.idA_A2_1)
       (= a_a2__A2_A2B_IDL_handler_until.a_out a_a2__A2_A2B_IDL_handler_until.a_1)
       (= a_a2__A2_A2B_IDL_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__A2_A2B_IDL_handler_until.a_a2__restart_in true)
       )
  (a_a2__A2_A2B_IDL_handler_until a_a2__A2_A2B_IDL_handler_until.idA_A2_1 a_a2__A2_A2B_IDL_handler_until.a_1 a_a2__A2_A2B_IDL_handler_until.a_a2__restart_in a_a2__A2_A2B_IDL_handler_until.a_a2__state_in a_a2__A2_A2B_IDL_handler_until.a_out a_a2__A2_A2B_IDL_handler_until.idA_A2_out)
))

; a_a2__A2_A2B_IDL_unless
(declare-var a_a2__A2_A2B_IDL_unless.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2B_IDL_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2B_IDL_unless.a_a2__restart_act Bool)
(declare-var a_a2__A2_A2B_IDL_unless.a_a2__state_act a_a2__type)
(declare-rel a_a2__A2_A2B_IDL_unless (Bool a_a2__type Bool a_a2__type))
(rule (=> 
  (and (= a_a2__A2_A2B_IDL_unless.a_a2__state_act a_a2__A2_A2B_IDL_unless.a_a2__state_in)
       (= a_a2__A2_A2B_IDL_unless.a_a2__restart_act a_a2__A2_A2B_IDL_unless.a_a2__restart_in)
       )
  (a_a2__A2_A2B_IDL_unless a_a2__A2_A2B_IDL_unless.a_a2__restart_in a_a2__A2_A2B_IDL_unless.a_a2__state_in a_a2__A2_A2B_IDL_unless.a_a2__restart_act a_a2__A2_A2B_IDL_unless.a_a2__state_act)
))

; a_a2__A2_A2B__TO__A2_A2A_1_handler_until
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_1 Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_1 Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_out Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_out Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_2 Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_2 Int)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_3 Int)
(declare-rel a_a2__A2_A2B__TO__A2_A2A_1_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (A2_A2b_ex a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_1
                  false
                  a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_2)
       (A2_A2a_en a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_2
                  a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_1
                  false
                  a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_3
                  a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_2)
       (= a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_out a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_3)
       (= a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_out a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_2)
       (= a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__restart_in true)
       )
  (a_a2__A2_A2B__TO__A2_A2A_1_handler_until a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_1 a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_1 a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__restart_in a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_a2__state_in a_a2__A2_A2B__TO__A2_A2A_1_handler_until.a_out a_a2__A2_A2B__TO__A2_A2A_1_handler_until.idA_A2_out)
))

; a_a2__A2_A2B__TO__A2_A2A_1_unless
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_in Bool)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_act Bool)
(declare-var a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_act a_a2__type)
(declare-rel a_a2__A2_A2B__TO__A2_A2A_1_unless (Bool a_a2__type Bool a_a2__type))
(rule (=> 
  (and (= a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_act a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_in)
       (= a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_act a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_in)
       )
  (a_a2__A2_A2B__TO__A2_A2A_1_unless a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_in a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_in a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__restart_act a_a2__A2_A2B__TO__A2_A2A_1_unless.a_a2__state_act)
))

; a_a2__POINTA_A2_handler_until
(declare-var a_a2__POINTA_A2_handler_until.idA_A2_1 Int)
(declare-var a_a2__POINTA_A2_handler_until.a_1 Int)
(declare-var a_a2__POINTA_A2_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__POINTA_A2_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__POINTA_A2_handler_until.a_out Int)
(declare-var a_a2__POINTA_A2_handler_until.idA_A2_out Int)
(declare-rel a_a2__POINTA_A2_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (= a_a2__POINTA_A2_handler_until.idA_A2_out a_a2__POINTA_A2_handler_until.idA_A2_1)
       (= a_a2__POINTA_A2_handler_until.a_out a_a2__POINTA_A2_handler_until.a_1)
       (= a_a2__POINTA_A2_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__POINTA_A2_handler_until.a_a2__restart_in false)
       )
  (a_a2__POINTA_A2_handler_until a_a2__POINTA_A2_handler_until.idA_A2_1 a_a2__POINTA_A2_handler_until.a_1 a_a2__POINTA_A2_handler_until.a_a2__restart_in a_a2__POINTA_A2_handler_until.a_a2__state_in a_a2__POINTA_A2_handler_until.a_out a_a2__POINTA_A2_handler_until.idA_A2_out)
))

; a_a2__POINTA_A2_unless
(declare-var a_a2__POINTA_A2_unless.a_a2__restart_in Bool)
(declare-var a_a2__POINTA_A2_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__POINTA_A2_unless.idA_A2_1 Int)
(declare-var a_a2__POINTA_A2_unless.S Bool)
(declare-var a_a2__POINTA_A2_unless.R Bool)
(declare-var a_a2__POINTA_A2_unless.a_a2__restart_act Bool)
(declare-var a_a2__POINTA_A2_unless.a_a2__state_act a_a2__type)
(declare-var a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_1 Bool)
(declare-var a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_2 Bool)
(declare-var a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_3 Bool)
(declare-var a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_4 Bool)
(declare-var a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_5 Bool)
(declare-rel a_a2__POINTA_A2_unless (Bool a_a2__type Int Bool Bool Bool a_a2__type))
(rule (=> 
  (and (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_5 (= a_a2__POINTA_A2_unless.idA_A2_1 451))
       (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_4 (= a_a2__POINTA_A2_unless.idA_A2_1 450))
       (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_3 (and (= a_a2__POINTA_A2_unless.idA_A2_1 451) a_a2__POINTA_A2_unless.R))
       (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_2 (and (= a_a2__POINTA_A2_unless.idA_A2_1 450) a_a2__POINTA_A2_unless.S))
       (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_1 (= a_a2__POINTA_A2_unless.idA_A2_1 0))
       (and (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_1 false))
               (and (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_2 false))
                       (and (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_3 false))
                               (and (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_4 false))
                                       (and (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_5 false))
                                               (and (= a_a2__POINTA_A2_unless.a_a2__state_act a_a2__POINTA_A2_unless.a_a2__state_in)
                                                    (= a_a2__POINTA_A2_unless.a_a2__restart_act a_a2__POINTA_A2_unless.a_a2__restart_in)
                                                    ))
                                            (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_5 true))
                                               (and (= a_a2__POINTA_A2_unless.a_a2__state_act A2_A2B_IDL)
                                                    (= a_a2__POINTA_A2_unless.a_a2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_4 true))
                                       (and (= a_a2__POINTA_A2_unless.a_a2__state_act A2_A2A_IDL)
                                            (= a_a2__POINTA_A2_unless.a_a2__restart_act true)
                                            ))
                               ))
                            (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_3 true))
                               (and (= a_a2__POINTA_A2_unless.a_a2__state_act A2_A2B__TO__A2_A2A_1)
                                    (= a_a2__POINTA_A2_unless.a_a2__restart_act true)
                                    ))
                       ))
                    (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_2 true))
                       (and (= a_a2__POINTA_A2_unless.a_a2__state_act A2_A2A__TO__A2_A2B_1)
                            (= a_a2__POINTA_A2_unless.a_a2__restart_act true)
                            ))
               ))
            (or (not (= a_a2__POINTA_A2_unless.__a_a2__POINTA_A2_unless_1 true))
               (and (= a_a2__POINTA_A2_unless.a_a2__state_act POINT__TO__A2_A2A_1)
                    (= a_a2__POINTA_A2_unless.a_a2__restart_act true)
                    ))
       )
       )
  (a_a2__POINTA_A2_unless a_a2__POINTA_A2_unless.a_a2__restart_in a_a2__POINTA_A2_unless.a_a2__state_in a_a2__POINTA_A2_unless.idA_A2_1 a_a2__POINTA_A2_unless.S a_a2__POINTA_A2_unless.R a_a2__POINTA_A2_unless.a_a2__restart_act a_a2__POINTA_A2_unless.a_a2__state_act)
))

; a_a2__POINT__TO__A2_A2A_1_handler_until
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_1 Int)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.a_1 Int)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__restart_in Bool)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__state_in a_a2__type)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.a_out Int)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_out Int)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.a_2 Int)
(declare-var a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_2 Int)
(declare-rel a_a2__POINT__TO__A2_A2A_1_handler_until (Int Int Bool a_a2__type Int Int))
(rule (=> 
  (and (A2_A2a_en a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_1
                  a_a2__POINT__TO__A2_A2A_1_handler_until.a_1
                  false
                  a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_2
                  a_a2__POINT__TO__A2_A2A_1_handler_until.a_2)
       (= a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_out a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_2)
       (= a_a2__POINT__TO__A2_A2A_1_handler_until.a_out a_a2__POINT__TO__A2_A2A_1_handler_until.a_2)
       (= a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__state_in POINTA_A2)
       (= a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__restart_in true)
       )
  (a_a2__POINT__TO__A2_A2A_1_handler_until a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_1 a_a2__POINT__TO__A2_A2A_1_handler_until.a_1 a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__restart_in a_a2__POINT__TO__A2_A2A_1_handler_until.a_a2__state_in a_a2__POINT__TO__A2_A2A_1_handler_until.a_out a_a2__POINT__TO__A2_A2A_1_handler_until.idA_A2_out)
))

; a_a2__POINT__TO__A2_A2A_1_unless
(declare-var a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_in Bool)
(declare-var a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_in a_a2__type)
(declare-var a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_act Bool)
(declare-var a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_act a_a2__type)
(declare-rel a_a2__POINT__TO__A2_A2A_1_unless (Bool a_a2__type Bool a_a2__type))
(rule (=> 
  (and (= a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_act a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_in)
       (= a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_act a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_in)
       )
  (a_a2__POINT__TO__A2_A2A_1_unless a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_in a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_in a_a2__POINT__TO__A2_A2A_1_unless.a_a2__restart_act a_a2__POINT__TO__A2_A2A_1_unless.a_a2__state_act)
))

; A_A1_node
(declare-var A_A1_node.idA_A1_1 Int)
(declare-var A_A1_node.a_1 Int)
(declare-var A_A1_node.S Bool)
(declare-var A_A1_node.R Bool)
(declare-var A_A1_node.idA_A1 Int)
(declare-var A_A1_node.a Int)
(declare-var A_A1_node.__A_A1_node_38_c Bool)
(declare-var A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var A_A1_node.ni_12._arrow._first_c Bool)
(declare-var A_A1_node.__A_A1_node_38_m Bool)
(declare-var A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var A_A1_node.ni_12._arrow._first_m Bool)
(declare-var A_A1_node.__A_A1_node_38_x Bool)
(declare-var A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var A_A1_node.ni_12._arrow._first_x Bool)
(declare-var A_A1_node.__A_A1_node_1 Bool)
(declare-var A_A1_node.__A_A1_node_10 a_a1__type)
(declare-var A_A1_node.__A_A1_node_11 Bool)
(declare-var A_A1_node.__A_A1_node_12 a_a1__type)
(declare-var A_A1_node.__A_A1_node_13 Bool)
(declare-var A_A1_node.__A_A1_node_14 a_a1__type)
(declare-var A_A1_node.__A_A1_node_15 Int)
(declare-var A_A1_node.__A_A1_node_16 Int)
(declare-var A_A1_node.__A_A1_node_17 Bool)
(declare-var A_A1_node.__A_A1_node_18 a_a1__type)
(declare-var A_A1_node.__A_A1_node_19 Int)
(declare-var A_A1_node.__A_A1_node_2 a_a1__type)
(declare-var A_A1_node.__A_A1_node_20 Int)
(declare-var A_A1_node.__A_A1_node_21 Bool)
(declare-var A_A1_node.__A_A1_node_22 a_a1__type)
(declare-var A_A1_node.__A_A1_node_23 Int)
(declare-var A_A1_node.__A_A1_node_24 Int)
(declare-var A_A1_node.__A_A1_node_25 Bool)
(declare-var A_A1_node.__A_A1_node_26 a_a1__type)
(declare-var A_A1_node.__A_A1_node_27 Int)
(declare-var A_A1_node.__A_A1_node_28 Int)
(declare-var A_A1_node.__A_A1_node_29 Bool)
(declare-var A_A1_node.__A_A1_node_3 Bool)
(declare-var A_A1_node.__A_A1_node_30 a_a1__type)
(declare-var A_A1_node.__A_A1_node_31 Int)
(declare-var A_A1_node.__A_A1_node_32 Int)
(declare-var A_A1_node.__A_A1_node_33 Bool)
(declare-var A_A1_node.__A_A1_node_34 a_a1__type)
(declare-var A_A1_node.__A_A1_node_35 Int)
(declare-var A_A1_node.__A_A1_node_36 Int)
(declare-var A_A1_node.__A_A1_node_37 Bool)
(declare-var A_A1_node.__A_A1_node_4 a_a1__type)
(declare-var A_A1_node.__A_A1_node_5 Bool)
(declare-var A_A1_node.__A_A1_node_6 a_a1__type)
(declare-var A_A1_node.__A_A1_node_7 Bool)
(declare-var A_A1_node.__A_A1_node_8 a_a1__type)
(declare-var A_A1_node.__A_A1_node_9 Bool)
(declare-var A_A1_node.a_a1__next_restart_in Bool)
(declare-var A_A1_node.a_a1__next_state_in a_a1__type)
(declare-var A_A1_node.a_a1__restart_act Bool)
(declare-var A_A1_node.a_a1__restart_in Bool)
(declare-var A_A1_node.a_a1__state_act a_a1__type)
(declare-var A_A1_node.a_a1__state_in a_a1__type)
(declare-rel A_A1_node_reset (Bool a_a1__type Bool Bool a_a1__type Bool))
(declare-rel A_A1_node_step (Int Int Bool Bool Int Int Bool a_a1__type Bool Bool a_a1__type Bool))

(rule (=> 
  (and 
       (= A_A1_node.__A_A1_node_38_m A_A1_node.__A_A1_node_38_c)
       (= A_A1_node.__A_A1_node_39_m A_A1_node.__A_A1_node_39_c)
       (= A_A1_node.ni_12._arrow._first_m true)
  )
  (A_A1_node_reset A_A1_node.__A_A1_node_38_c
                   A_A1_node.__A_A1_node_39_c
                   A_A1_node.ni_12._arrow._first_c
                   A_A1_node.__A_A1_node_38_m
                   A_A1_node.__A_A1_node_39_m
                   A_A1_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= A_A1_node.ni_12._arrow._first_m A_A1_node.ni_12._arrow._first_c)
       (and (= A_A1_node.__A_A1_node_37 (ite A_A1_node.ni_12._arrow._first_m true false))
            (= A_A1_node.ni_12._arrow._first_x false))
       (and (or (not (= A_A1_node.__A_A1_node_37 false))
               (and (= A_A1_node.a_a1__state_in A_A1_node.__A_A1_node_39_c)
                    (= A_A1_node.a_a1__restart_in A_A1_node.__A_A1_node_38_c)
                    ))
            (or (not (= A_A1_node.__A_A1_node_37 true))
               (and (= A_A1_node.a_a1__state_in POINTA_A1)
                    (= A_A1_node.a_a1__restart_in false)
                    ))
       )
       (and (or (not (= A_A1_node.a_a1__state_in A1_A1A_IDL))
               (and (a_a1__A1_A1A_IDL_unless A_A1_node.a_a1__restart_in
                                             A_A1_node.a_a1__state_in
                                             A_A1_node.__A_A1_node_3
                                             A_A1_node.__A_A1_node_4)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_4)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_3)
                    ))
            (or (not (= A_A1_node.a_a1__state_in A1_A1A__TO__A1_A1B_1))
               (and (a_a1__A1_A1A__TO__A1_A1B_1_unless A_A1_node.a_a1__restart_in
                                                       A_A1_node.a_a1__state_in
                                                       A_A1_node.__A_A1_node_7
                                                       A_A1_node.__A_A1_node_8)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_8)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_7)
                    ))
            (or (not (= A_A1_node.a_a1__state_in A1_A1B_IDL))
               (and (a_a1__A1_A1B_IDL_unless A_A1_node.a_a1__restart_in
                                             A_A1_node.a_a1__state_in
                                             A_A1_node.__A_A1_node_1
                                             A_A1_node.__A_A1_node_2)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_2)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_1)
                    ))
            (or (not (= A_A1_node.a_a1__state_in A1_A1B__TO__A1_A1A_1))
               (and (a_a1__A1_A1B__TO__A1_A1A_1_unless A_A1_node.a_a1__restart_in
                                                       A_A1_node.a_a1__state_in
                                                       A_A1_node.__A_A1_node_5
                                                       A_A1_node.__A_A1_node_6)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_6)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_5)
                    ))
            (or (not (= A_A1_node.a_a1__state_in POINTA_A1))
               (and (a_a1__POINTA_A1_unless A_A1_node.a_a1__restart_in
                                            A_A1_node.a_a1__state_in
                                            A_A1_node.idA_A1_1
                                            A_A1_node.S
                                            A_A1_node.R
                                            A_A1_node.__A_A1_node_11
                                            A_A1_node.__A_A1_node_12)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_12)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_11)
                    ))
            (or (not (= A_A1_node.a_a1__state_in POINT__TO__A1_A1A_1))
               (and (a_a1__POINT__TO__A1_A1A_1_unless A_A1_node.a_a1__restart_in
                                                      A_A1_node.a_a1__state_in
                                                      A_A1_node.__A_A1_node_9
                                                      A_A1_node.__A_A1_node_10)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_10)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_9)
                    ))
       )
       (and (or (not (= A_A1_node.a_a1__state_act A1_A1A_IDL))
               (and (a_a1__A1_A1A_IDL_handler_until A_A1_node.idA_A1_1
                                                    A_A1_node.a_1
                                                    A_A1_node.__A_A1_node_17
                                                    A_A1_node.__A_A1_node_18
                                                    A_A1_node.__A_A1_node_19
                                                    A_A1_node.__A_A1_node_20)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_20)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_18)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_17)
                    (= A_A1_node.a A_A1_node.__A_A1_node_19)
                    ))
            (or (not (= A_A1_node.a_a1__state_act A1_A1A__TO__A1_A1B_1))
               (and (a_a1__A1_A1A__TO__A1_A1B_1_handler_until A_A1_node.idA_A1_1
                                                              A_A1_node.a_1
                                                              A_A1_node.__A_A1_node_25
                                                              A_A1_node.__A_A1_node_26
                                                              A_A1_node.__A_A1_node_27
                                                              A_A1_node.__A_A1_node_28)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_28)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_26)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_25)
                    (= A_A1_node.a A_A1_node.__A_A1_node_27)
                    ))
            (or (not (= A_A1_node.a_a1__state_act A1_A1B_IDL))
               (and (a_a1__A1_A1B_IDL_handler_until A_A1_node.idA_A1_1
                                                    A_A1_node.a_1
                                                    A_A1_node.__A_A1_node_13
                                                    A_A1_node.__A_A1_node_14
                                                    A_A1_node.__A_A1_node_15
                                                    A_A1_node.__A_A1_node_16)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_16)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_14)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_13)
                    (= A_A1_node.a A_A1_node.__A_A1_node_15)
                    ))
            (or (not (= A_A1_node.a_a1__state_act A1_A1B__TO__A1_A1A_1))
               (and (a_a1__A1_A1B__TO__A1_A1A_1_handler_until A_A1_node.idA_A1_1
                                                              A_A1_node.a_1
                                                              A_A1_node.__A_A1_node_21
                                                              A_A1_node.__A_A1_node_22
                                                              A_A1_node.__A_A1_node_23
                                                              A_A1_node.__A_A1_node_24)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_24)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_22)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_21)
                    (= A_A1_node.a A_A1_node.__A_A1_node_23)
                    ))
            (or (not (= A_A1_node.a_a1__state_act POINTA_A1))
               (and (a_a1__POINTA_A1_handler_until A_A1_node.idA_A1_1
                                                   A_A1_node.a_1
                                                   A_A1_node.__A_A1_node_33
                                                   A_A1_node.__A_A1_node_34
                                                   A_A1_node.__A_A1_node_35
                                                   A_A1_node.__A_A1_node_36)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_36)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_34)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_33)
                    (= A_A1_node.a A_A1_node.__A_A1_node_35)
                    ))
            (or (not (= A_A1_node.a_a1__state_act POINT__TO__A1_A1A_1))
               (and (a_a1__POINT__TO__A1_A1A_1_handler_until A_A1_node.idA_A1_1
                                                             A_A1_node.a_1
                                                             A_A1_node.__A_A1_node_29
                                                             A_A1_node.__A_A1_node_30
                                                             A_A1_node.__A_A1_node_31
                                                             A_A1_node.__A_A1_node_32)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_32)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_30)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_29)
                    (= A_A1_node.a A_A1_node.__A_A1_node_31)
                    ))
       )
       (= A_A1_node.__A_A1_node_39_x A_A1_node.a_a1__next_state_in)
       (= A_A1_node.__A_A1_node_38_x A_A1_node.a_a1__next_restart_in)
       )
  (A_A1_node_step A_A1_node.idA_A1_1
                  A_A1_node.a_1
                  A_A1_node.S
                  A_A1_node.R
                  A_A1_node.idA_A1
                  A_A1_node.a
                  A_A1_node.__A_A1_node_38_c
                  A_A1_node.__A_A1_node_39_c
                  A_A1_node.ni_12._arrow._first_c
                  A_A1_node.__A_A1_node_38_x
                  A_A1_node.__A_A1_node_39_x
                  A_A1_node.ni_12._arrow._first_x)
))

; A_A1_ex
(declare-var A_A1_ex.idA_A1_1 Int)
(declare-var A_A1_ex.idEvents1_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idA_A1 Int)
(declare-var A_A1_ex.idEvents1_A Int)
(declare-var A_A1_ex.__A_A1_ex_2 Bool)
(declare-var A_A1_ex.__A_A1_ex_3 Bool)
(declare-var A_A1_ex.__A_A1_ex_4 Int)
(declare-var A_A1_ex.__A_A1_ex_5 Int)
(declare-var A_A1_ex.idA_A1_2 Int)
(declare-var A_A1_ex.idA_A1_3 Int)
(declare-var A_A1_ex.idA_A1_4 Int)
(declare-var A_A1_ex.idEvents1_A_2 Int)
(declare-rel A_A1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idEvents1_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idEvents1_A_2 A_A1_ex.idEvents1_A_1))
       )
       (A1_A1b_ex A_A1_ex.idA_A1_1
                  false
                  A_A1_ex.__A_A1_ex_4)
       (= A_A1_ex.__A_A1_ex_3 (= A_A1_ex.idA_A1_1 454))
       (and (or (not (= A_A1_ex.__A_A1_ex_3 true))
               (= A_A1_ex.idA_A1_3 A_A1_ex.__A_A1_ex_4))
            (or (not (= A_A1_ex.__A_A1_ex_3 false))
               (= A_A1_ex.idA_A1_3 A_A1_ex.idA_A1_1))
       )
       (A1_A1a_ex A_A1_ex.idA_A1_1
                  false
                  A_A1_ex.__A_A1_ex_5)
       (= A_A1_ex.__A_A1_ex_2 (= A_A1_ex.idA_A1_1 453))
       (and (or (not (= A_A1_ex.__A_A1_ex_2 false))
               (and (= A_A1_ex.idA_A1_2 A_A1_ex.idA_A1_1)
                    (and (or (not (= A_A1_ex.__A_A1_ex_3 true))
                            (= A_A1_ex.idA_A1_4 A_A1_ex.idA_A1_3))
                         (or (not (= A_A1_ex.__A_A1_ex_3 false))
                            (= A_A1_ex.idA_A1_4 A_A1_ex.idA_A1_1))
                    )
                    ))
            (or (not (= A_A1_ex.__A_A1_ex_2 true))
               (and (= A_A1_ex.idA_A1_2 A_A1_ex.__A_A1_ex_5)
                    (= A_A1_ex.idA_A1_4 A_A1_ex.idA_A1_2)
                    ))
       )
       (= A_A1_ex.idEvents1_A A_A1_ex.idEvents1_A_1)
       (= A_A1_ex.idA_A1 0)
       )
  (A_A1_ex A_A1_ex.idA_A1_1 A_A1_ex.idEvents1_A_1 A_A1_ex.isInner A_A1_ex.idA_A1 A_A1_ex.idEvents1_A)
))

; A_A2_en
(declare-var A_A2_en.idA_A2_1 Int)
(declare-var A_A2_en.idEvents1_A_1 Int)
(declare-var A_A2_en.a_1 Int)
(declare-var A_A2_en.isInner Bool)
(declare-var A_A2_en.idA_A2 Int)
(declare-var A_A2_en.idEvents1_A Int)
(declare-var A_A2_en.a Int)
(declare-var A_A2_en.__A_A2_en_1 Bool)
(declare-var A_A2_en.__A_A2_en_2 Bool)
(declare-var A_A2_en.__A_A2_en_3 Bool)
(declare-var A_A2_en.__A_A2_en_4 Int)
(declare-var A_A2_en.__A_A2_en_5 Int)
(declare-var A_A2_en.__A_A2_en_6 Int)
(declare-var A_A2_en.__A_A2_en_7 Int)
(declare-var A_A2_en.a_2 Int)
(declare-var A_A2_en.a_3 Int)
(declare-var A_A2_en.a_4 Int)
(declare-var A_A2_en.a_5 Int)
(declare-var A_A2_en.a_6 Int)
(declare-var A_A2_en.idA_A2_2 Int)
(declare-var A_A2_en.idA_A2_3 Int)
(declare-var A_A2_en.idA_A2_4 Int)
(declare-var A_A2_en.idA_A2_5 Int)
(declare-var A_A2_en.idA_A2_6 Int)
(declare-var A_A2_en.idEvents1_A_3 Int)
(declare-var A_A2_en.idEvents1_A_4 Int)
(declare-rel A_A2_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (A2_A2b_en A_A2_en.idA_A2_1
                  A_A2_en.a_1
                  false
                  A_A2_en.__A_A2_en_4
                  A_A2_en.__A_A2_en_5)
       (= A_A2_en.__A_A2_en_3 (= A_A2_en.idA_A2_1 451))
       (and (or (not (= A_A2_en.__A_A2_en_3 false))
               (and (= A_A2_en.idA_A2_5 A_A2_en.idA_A2_1)
                    (= A_A2_en.a_5 A_A2_en.a_1)
                    ))
            (or (not (= A_A2_en.__A_A2_en_3 true))
               (and (= A_A2_en.idA_A2_5 A_A2_en.__A_A2_en_4)
                    (= A_A2_en.a_5 A_A2_en.__A_A2_en_5)
                    ))
       )
       (A2_A2a_en A_A2_en.idA_A2_1
                  A_A2_en.a_1
                  false
                  A_A2_en.__A_A2_en_6
                  A_A2_en.__A_A2_en_7)
       (= A_A2_en.__A_A2_en_2 (= A_A2_en.idA_A2_1 450))
       (and (or (not (= A_A2_en.__A_A2_en_2 false))
               (and (= A_A2_en.idA_A2_4 A_A2_en.idA_A2_1)
                    (= A_A2_en.a_4 A_A2_en.a_1)
                    ))
            (or (not (= A_A2_en.__A_A2_en_2 true))
               (and (= A_A2_en.idA_A2_4 A_A2_en.__A_A2_en_6)
                    (= A_A2_en.a_4 A_A2_en.__A_A2_en_7)
                    ))
       )
       (A2_A2a_en A_A2_en.idA_A2_1
                  A_A2_en.a_1
                  false
                  A_A2_en.idA_A2_2
                  A_A2_en.a_2)
       (= A_A2_en.__A_A2_en_1 (= A_A2_en.idA_A2_1 0))
       (and (or (not (= A_A2_en.__A_A2_en_1 false))
               (and (= A_A2_en.idEvents1_A_3 449)
                    (= A_A2_en.idA_A2_3 A_A2_en.idA_A2_1)
                    (= A_A2_en.a_3 A_A2_en.a_1)
                    (and (or (not (= A_A2_en.__A_A2_en_2 false))
                            (and (or (not (= A_A2_en.__A_A2_en_3 false))
                                    (and (= A_A2_en.idEvents1_A_4 449)
                                         (= A_A2_en.idA_A2_6 A_A2_en.idA_A2_1)
                                         (= A_A2_en.a_6 A_A2_en.a_1)
                                         ))
                                 (or (not (= A_A2_en.__A_A2_en_3 true))
                                    (and (= A_A2_en.idEvents1_A_4 A_A2_en.idEvents1_A_3)
                                         (= A_A2_en.idA_A2_6 A_A2_en.idA_A2_5)
                                         (= A_A2_en.a_6 A_A2_en.a_5)
                                         ))
                            ))
                         (or (not (= A_A2_en.__A_A2_en_2 true))
                            (and (= A_A2_en.idEvents1_A_4 A_A2_en.idEvents1_A_3)
                                 (= A_A2_en.idA_A2_6 A_A2_en.idA_A2_4)
                                 (= A_A2_en.a_6 A_A2_en.a_4)
                                 ))
                    )
                    ))
            (or (not (= A_A2_en.__A_A2_en_1 true))
               (and (= A_A2_en.idEvents1_A_3 449)
                    (= A_A2_en.idA_A2_3 A_A2_en.idA_A2_2)
                    (= A_A2_en.a_3 A_A2_en.a_2)
                    (= A_A2_en.idEvents1_A_4 A_A2_en.idEvents1_A_3)
                    (= A_A2_en.idA_A2_6 A_A2_en.idA_A2_3)
                    (= A_A2_en.a_6 A_A2_en.a_3)
                    ))
       )
       (= A_A2_en.idEvents1_A A_A2_en.idEvents1_A_4)
       (= A_A2_en.idA_A2 A_A2_en.idA_A2_6)
       (= A_A2_en.a A_A2_en.a_6)
       )
  (A_A2_en A_A2_en.idA_A2_1 A_A2_en.idEvents1_A_1 A_A2_en.a_1 A_A2_en.isInner A_A2_en.idA_A2 A_A2_en.idEvents1_A A_A2_en.a)
))

; A_A2_node
(declare-var A_A2_node.idA_A2_1 Int)
(declare-var A_A2_node.a_1 Int)
(declare-var A_A2_node.S Bool)
(declare-var A_A2_node.R Bool)
(declare-var A_A2_node.idA_A2 Int)
(declare-var A_A2_node.a Int)
(declare-var A_A2_node.__A_A2_node_38_c Bool)
(declare-var A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var A_A2_node.ni_11._arrow._first_c Bool)
(declare-var A_A2_node.__A_A2_node_38_m Bool)
(declare-var A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var A_A2_node.ni_11._arrow._first_m Bool)
(declare-var A_A2_node.__A_A2_node_38_x Bool)
(declare-var A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var A_A2_node.ni_11._arrow._first_x Bool)
(declare-var A_A2_node.__A_A2_node_1 Bool)
(declare-var A_A2_node.__A_A2_node_10 a_a2__type)
(declare-var A_A2_node.__A_A2_node_11 Bool)
(declare-var A_A2_node.__A_A2_node_12 a_a2__type)
(declare-var A_A2_node.__A_A2_node_13 Bool)
(declare-var A_A2_node.__A_A2_node_14 a_a2__type)
(declare-var A_A2_node.__A_A2_node_15 Int)
(declare-var A_A2_node.__A_A2_node_16 Int)
(declare-var A_A2_node.__A_A2_node_17 Bool)
(declare-var A_A2_node.__A_A2_node_18 a_a2__type)
(declare-var A_A2_node.__A_A2_node_19 Int)
(declare-var A_A2_node.__A_A2_node_2 a_a2__type)
(declare-var A_A2_node.__A_A2_node_20 Int)
(declare-var A_A2_node.__A_A2_node_21 Bool)
(declare-var A_A2_node.__A_A2_node_22 a_a2__type)
(declare-var A_A2_node.__A_A2_node_23 Int)
(declare-var A_A2_node.__A_A2_node_24 Int)
(declare-var A_A2_node.__A_A2_node_25 Bool)
(declare-var A_A2_node.__A_A2_node_26 a_a2__type)
(declare-var A_A2_node.__A_A2_node_27 Int)
(declare-var A_A2_node.__A_A2_node_28 Int)
(declare-var A_A2_node.__A_A2_node_29 Bool)
(declare-var A_A2_node.__A_A2_node_3 Bool)
(declare-var A_A2_node.__A_A2_node_30 a_a2__type)
(declare-var A_A2_node.__A_A2_node_31 Int)
(declare-var A_A2_node.__A_A2_node_32 Int)
(declare-var A_A2_node.__A_A2_node_33 Bool)
(declare-var A_A2_node.__A_A2_node_34 a_a2__type)
(declare-var A_A2_node.__A_A2_node_35 Int)
(declare-var A_A2_node.__A_A2_node_36 Int)
(declare-var A_A2_node.__A_A2_node_37 Bool)
(declare-var A_A2_node.__A_A2_node_4 a_a2__type)
(declare-var A_A2_node.__A_A2_node_5 Bool)
(declare-var A_A2_node.__A_A2_node_6 a_a2__type)
(declare-var A_A2_node.__A_A2_node_7 Bool)
(declare-var A_A2_node.__A_A2_node_8 a_a2__type)
(declare-var A_A2_node.__A_A2_node_9 Bool)
(declare-var A_A2_node.a_a2__next_restart_in Bool)
(declare-var A_A2_node.a_a2__next_state_in a_a2__type)
(declare-var A_A2_node.a_a2__restart_act Bool)
(declare-var A_A2_node.a_a2__restart_in Bool)
(declare-var A_A2_node.a_a2__state_act a_a2__type)
(declare-var A_A2_node.a_a2__state_in a_a2__type)
(declare-rel A_A2_node_reset (Bool a_a2__type Bool Bool a_a2__type Bool))
(declare-rel A_A2_node_step (Int Int Bool Bool Int Int Bool a_a2__type Bool Bool a_a2__type Bool))

(rule (=> 
  (and 
       (= A_A2_node.__A_A2_node_38_m A_A2_node.__A_A2_node_38_c)
       (= A_A2_node.__A_A2_node_39_m A_A2_node.__A_A2_node_39_c)
       (= A_A2_node.ni_11._arrow._first_m true)
  )
  (A_A2_node_reset A_A2_node.__A_A2_node_38_c
                   A_A2_node.__A_A2_node_39_c
                   A_A2_node.ni_11._arrow._first_c
                   A_A2_node.__A_A2_node_38_m
                   A_A2_node.__A_A2_node_39_m
                   A_A2_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= A_A2_node.ni_11._arrow._first_m A_A2_node.ni_11._arrow._first_c)
       (and (= A_A2_node.__A_A2_node_37 (ite A_A2_node.ni_11._arrow._first_m true false))
            (= A_A2_node.ni_11._arrow._first_x false))
       (and (or (not (= A_A2_node.__A_A2_node_37 false))
               (and (= A_A2_node.a_a2__state_in A_A2_node.__A_A2_node_39_c)
                    (= A_A2_node.a_a2__restart_in A_A2_node.__A_A2_node_38_c)
                    ))
            (or (not (= A_A2_node.__A_A2_node_37 true))
               (and (= A_A2_node.a_a2__state_in POINTA_A2)
                    (= A_A2_node.a_a2__restart_in false)
                    ))
       )
       (and (or (not (= A_A2_node.a_a2__state_in A2_A2A_IDL))
               (and (a_a2__A2_A2A_IDL_unless A_A2_node.a_a2__restart_in
                                             A_A2_node.a_a2__state_in
                                             A_A2_node.__A_A2_node_3
                                             A_A2_node.__A_A2_node_4)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_4)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_3)
                    ))
            (or (not (= A_A2_node.a_a2__state_in A2_A2A__TO__A2_A2B_1))
               (and (a_a2__A2_A2A__TO__A2_A2B_1_unless A_A2_node.a_a2__restart_in
                                                       A_A2_node.a_a2__state_in
                                                       A_A2_node.__A_A2_node_7
                                                       A_A2_node.__A_A2_node_8)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_8)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_7)
                    ))
            (or (not (= A_A2_node.a_a2__state_in A2_A2B_IDL))
               (and (a_a2__A2_A2B_IDL_unless A_A2_node.a_a2__restart_in
                                             A_A2_node.a_a2__state_in
                                             A_A2_node.__A_A2_node_1
                                             A_A2_node.__A_A2_node_2)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_2)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_1)
                    ))
            (or (not (= A_A2_node.a_a2__state_in A2_A2B__TO__A2_A2A_1))
               (and (a_a2__A2_A2B__TO__A2_A2A_1_unless A_A2_node.a_a2__restart_in
                                                       A_A2_node.a_a2__state_in
                                                       A_A2_node.__A_A2_node_5
                                                       A_A2_node.__A_A2_node_6)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_6)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_5)
                    ))
            (or (not (= A_A2_node.a_a2__state_in POINTA_A2))
               (and (a_a2__POINTA_A2_unless A_A2_node.a_a2__restart_in
                                            A_A2_node.a_a2__state_in
                                            A_A2_node.idA_A2_1
                                            A_A2_node.S
                                            A_A2_node.R
                                            A_A2_node.__A_A2_node_11
                                            A_A2_node.__A_A2_node_12)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_12)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_11)
                    ))
            (or (not (= A_A2_node.a_a2__state_in POINT__TO__A2_A2A_1))
               (and (a_a2__POINT__TO__A2_A2A_1_unless A_A2_node.a_a2__restart_in
                                                      A_A2_node.a_a2__state_in
                                                      A_A2_node.__A_A2_node_9
                                                      A_A2_node.__A_A2_node_10)
                    (= A_A2_node.a_a2__state_act A_A2_node.__A_A2_node_10)
                    (= A_A2_node.a_a2__restart_act A_A2_node.__A_A2_node_9)
                    ))
       )
       (and (or (not (= A_A2_node.a_a2__state_act A2_A2A_IDL))
               (and (a_a2__A2_A2A_IDL_handler_until A_A2_node.idA_A2_1
                                                    A_A2_node.a_1
                                                    A_A2_node.__A_A2_node_17
                                                    A_A2_node.__A_A2_node_18
                                                    A_A2_node.__A_A2_node_19
                                                    A_A2_node.__A_A2_node_20)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_20)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_18)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_17)
                    (= A_A2_node.a A_A2_node.__A_A2_node_19)
                    ))
            (or (not (= A_A2_node.a_a2__state_act A2_A2A__TO__A2_A2B_1))
               (and (a_a2__A2_A2A__TO__A2_A2B_1_handler_until A_A2_node.idA_A2_1
                                                              A_A2_node.a_1
                                                              A_A2_node.__A_A2_node_25
                                                              A_A2_node.__A_A2_node_26
                                                              A_A2_node.__A_A2_node_27
                                                              A_A2_node.__A_A2_node_28)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_28)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_26)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_25)
                    (= A_A2_node.a A_A2_node.__A_A2_node_27)
                    ))
            (or (not (= A_A2_node.a_a2__state_act A2_A2B_IDL))
               (and (a_a2__A2_A2B_IDL_handler_until A_A2_node.idA_A2_1
                                                    A_A2_node.a_1
                                                    A_A2_node.__A_A2_node_13
                                                    A_A2_node.__A_A2_node_14
                                                    A_A2_node.__A_A2_node_15
                                                    A_A2_node.__A_A2_node_16)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_16)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_14)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_13)
                    (= A_A2_node.a A_A2_node.__A_A2_node_15)
                    ))
            (or (not (= A_A2_node.a_a2__state_act A2_A2B__TO__A2_A2A_1))
               (and (a_a2__A2_A2B__TO__A2_A2A_1_handler_until A_A2_node.idA_A2_1
                                                              A_A2_node.a_1
                                                              A_A2_node.__A_A2_node_21
                                                              A_A2_node.__A_A2_node_22
                                                              A_A2_node.__A_A2_node_23
                                                              A_A2_node.__A_A2_node_24)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_24)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_22)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_21)
                    (= A_A2_node.a A_A2_node.__A_A2_node_23)
                    ))
            (or (not (= A_A2_node.a_a2__state_act POINTA_A2))
               (and (a_a2__POINTA_A2_handler_until A_A2_node.idA_A2_1
                                                   A_A2_node.a_1
                                                   A_A2_node.__A_A2_node_33
                                                   A_A2_node.__A_A2_node_34
                                                   A_A2_node.__A_A2_node_35
                                                   A_A2_node.__A_A2_node_36)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_36)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_34)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_33)
                    (= A_A2_node.a A_A2_node.__A_A2_node_35)
                    ))
            (or (not (= A_A2_node.a_a2__state_act POINT__TO__A2_A2A_1))
               (and (a_a2__POINT__TO__A2_A2A_1_handler_until A_A2_node.idA_A2_1
                                                             A_A2_node.a_1
                                                             A_A2_node.__A_A2_node_29
                                                             A_A2_node.__A_A2_node_30
                                                             A_A2_node.__A_A2_node_31
                                                             A_A2_node.__A_A2_node_32)
                    (= A_A2_node.idA_A2 A_A2_node.__A_A2_node_32)
                    (= A_A2_node.a_a2__next_state_in A_A2_node.__A_A2_node_30)
                    (= A_A2_node.a_a2__next_restart_in A_A2_node.__A_A2_node_29)
                    (= A_A2_node.a A_A2_node.__A_A2_node_31)
                    ))
       )
       (= A_A2_node.__A_A2_node_39_x A_A2_node.a_a2__next_state_in)
       (= A_A2_node.__A_A2_node_38_x A_A2_node.a_a2__next_restart_in)
       )
  (A_A2_node_step A_A2_node.idA_A2_1
                  A_A2_node.a_1
                  A_A2_node.S
                  A_A2_node.R
                  A_A2_node.idA_A2
                  A_A2_node.a
                  A_A2_node.__A_A2_node_38_c
                  A_A2_node.__A_A2_node_39_c
                  A_A2_node.ni_11._arrow._first_c
                  A_A2_node.__A_A2_node_38_x
                  A_A2_node.__A_A2_node_39_x
                  A_A2_node.ni_11._arrow._first_x)
))

; A_A1_en
(declare-var A_A1_en.idA_A1_1 Int)
(declare-var A_A1_en.idEvents1_A_1 Int)
(declare-var A_A1_en.a_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idA_A1 Int)
(declare-var A_A1_en.idEvents1_A Int)
(declare-var A_A1_en.a Int)
(declare-var A_A1_en.__A_A1_en_1 Bool)
(declare-var A_A1_en.__A_A1_en_2 Bool)
(declare-var A_A1_en.__A_A1_en_3 Bool)
(declare-var A_A1_en.__A_A1_en_4 Int)
(declare-var A_A1_en.__A_A1_en_5 Int)
(declare-var A_A1_en.__A_A1_en_6 Int)
(declare-var A_A1_en.__A_A1_en_7 Int)
(declare-var A_A1_en.a_2 Int)
(declare-var A_A1_en.a_3 Int)
(declare-var A_A1_en.a_4 Int)
(declare-var A_A1_en.a_5 Int)
(declare-var A_A1_en.a_6 Int)
(declare-var A_A1_en.idA_A1_2 Int)
(declare-var A_A1_en.idA_A1_3 Int)
(declare-var A_A1_en.idA_A1_4 Int)
(declare-var A_A1_en.idA_A1_5 Int)
(declare-var A_A1_en.idA_A1_6 Int)
(declare-var A_A1_en.idEvents1_A_3 Int)
(declare-var A_A1_en.idEvents1_A_4 Int)
(declare-rel A_A1_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (A1_A1b_en A_A1_en.idA_A1_1
                  A_A1_en.a_1
                  false
                  A_A1_en.__A_A1_en_4
                  A_A1_en.__A_A1_en_5)
       (= A_A1_en.__A_A1_en_3 (= A_A1_en.idA_A1_1 454))
       (and (or (not (= A_A1_en.__A_A1_en_3 false))
               (and (= A_A1_en.idA_A1_5 A_A1_en.idA_A1_1)
                    (= A_A1_en.a_5 A_A1_en.a_1)
                    ))
            (or (not (= A_A1_en.__A_A1_en_3 true))
               (and (= A_A1_en.idA_A1_5 A_A1_en.__A_A1_en_4)
                    (= A_A1_en.a_5 A_A1_en.__A_A1_en_5)
                    ))
       )
       (A1_A1a_en A_A1_en.idA_A1_1
                  A_A1_en.a_1
                  false
                  A_A1_en.__A_A1_en_6
                  A_A1_en.__A_A1_en_7)
       (= A_A1_en.__A_A1_en_2 (= A_A1_en.idA_A1_1 453))
       (and (or (not (= A_A1_en.__A_A1_en_2 false))
               (and (= A_A1_en.idA_A1_4 A_A1_en.idA_A1_1)
                    (= A_A1_en.a_4 A_A1_en.a_1)
                    ))
            (or (not (= A_A1_en.__A_A1_en_2 true))
               (and (= A_A1_en.idA_A1_4 A_A1_en.__A_A1_en_6)
                    (= A_A1_en.a_4 A_A1_en.__A_A1_en_7)
                    ))
       )
       (A1_A1a_en A_A1_en.idA_A1_1
                  A_A1_en.a_1
                  false
                  A_A1_en.idA_A1_2
                  A_A1_en.a_2)
       (= A_A1_en.__A_A1_en_1 (= A_A1_en.idA_A1_1 0))
       (and (or (not (= A_A1_en.__A_A1_en_1 false))
               (and (= A_A1_en.idEvents1_A_3 452)
                    (= A_A1_en.idA_A1_3 A_A1_en.idA_A1_1)
                    (= A_A1_en.a_3 A_A1_en.a_1)
                    (and (or (not (= A_A1_en.__A_A1_en_2 false))
                            (and (or (not (= A_A1_en.__A_A1_en_3 false))
                                    (and (= A_A1_en.idEvents1_A_4 452)
                                         (= A_A1_en.idA_A1_6 A_A1_en.idA_A1_1)
                                         (= A_A1_en.a_6 A_A1_en.a_1)
                                         ))
                                 (or (not (= A_A1_en.__A_A1_en_3 true))
                                    (and (= A_A1_en.idEvents1_A_4 A_A1_en.idEvents1_A_3)
                                         (= A_A1_en.idA_A1_6 A_A1_en.idA_A1_5)
                                         (= A_A1_en.a_6 A_A1_en.a_5)
                                         ))
                            ))
                         (or (not (= A_A1_en.__A_A1_en_2 true))
                            (and (= A_A1_en.idEvents1_A_4 A_A1_en.idEvents1_A_3)
                                 (= A_A1_en.idA_A1_6 A_A1_en.idA_A1_4)
                                 (= A_A1_en.a_6 A_A1_en.a_4)
                                 ))
                    )
                    ))
            (or (not (= A_A1_en.__A_A1_en_1 true))
               (and (= A_A1_en.idEvents1_A_3 452)
                    (= A_A1_en.idA_A1_3 A_A1_en.idA_A1_2)
                    (= A_A1_en.a_3 A_A1_en.a_2)
                    (= A_A1_en.idEvents1_A_4 A_A1_en.idEvents1_A_3)
                    (= A_A1_en.idA_A1_6 A_A1_en.idA_A1_3)
                    (= A_A1_en.a_6 A_A1_en.a_3)
                    ))
       )
       (= A_A1_en.idEvents1_A A_A1_en.idEvents1_A_4)
       (= A_A1_en.idA_A1 A_A1_en.idA_A1_6)
       (= A_A1_en.a A_A1_en.a_6)
       )
  (A_A1_en A_A1_en.idA_A1_1 A_A1_en.idEvents1_A_1 A_A1_en.a_1 A_A1_en.isInner A_A1_en.idA_A1 A_A1_en.idEvents1_A A_A1_en.a)
))

; A_A2_ex
(declare-var A_A2_ex.idA_A2_1 Int)
(declare-var A_A2_ex.idEvents1_A_1 Int)
(declare-var A_A2_ex.isInner Bool)
(declare-var A_A2_ex.idA_A2 Int)
(declare-var A_A2_ex.idEvents1_A Int)
(declare-var A_A2_ex.__A_A2_ex_2 Bool)
(declare-var A_A2_ex.__A_A2_ex_3 Bool)
(declare-var A_A2_ex.__A_A2_ex_4 Int)
(declare-var A_A2_ex.__A_A2_ex_5 Int)
(declare-var A_A2_ex.idA_A2_2 Int)
(declare-var A_A2_ex.idA_A2_3 Int)
(declare-var A_A2_ex.idA_A2_4 Int)
(declare-var A_A2_ex.idEvents1_A_2 Int)
(declare-rel A_A2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_ex.isInner) true))
               (= A_A2_ex.idEvents1_A_2 0))
            (or (not (= (not A_A2_ex.isInner) false))
               (= A_A2_ex.idEvents1_A_2 A_A2_ex.idEvents1_A_1))
       )
       (A2_A2b_ex A_A2_ex.idA_A2_1
                  false
                  A_A2_ex.__A_A2_ex_4)
       (= A_A2_ex.__A_A2_ex_3 (= A_A2_ex.idA_A2_1 451))
       (and (or (not (= A_A2_ex.__A_A2_ex_3 true))
               (= A_A2_ex.idA_A2_3 A_A2_ex.__A_A2_ex_4))
            (or (not (= A_A2_ex.__A_A2_ex_3 false))
               (= A_A2_ex.idA_A2_3 A_A2_ex.idA_A2_1))
       )
       (A2_A2a_ex A_A2_ex.idA_A2_1
                  false
                  A_A2_ex.__A_A2_ex_5)
       (= A_A2_ex.__A_A2_ex_2 (= A_A2_ex.idA_A2_1 450))
       (and (or (not (= A_A2_ex.__A_A2_ex_2 false))
               (and (= A_A2_ex.idA_A2_2 A_A2_ex.idA_A2_1)
                    (and (or (not (= A_A2_ex.__A_A2_ex_3 true))
                            (= A_A2_ex.idA_A2_4 A_A2_ex.idA_A2_3))
                         (or (not (= A_A2_ex.__A_A2_ex_3 false))
                            (= A_A2_ex.idA_A2_4 A_A2_ex.idA_A2_1))
                    )
                    ))
            (or (not (= A_A2_ex.__A_A2_ex_2 true))
               (and (= A_A2_ex.idA_A2_2 A_A2_ex.__A_A2_ex_5)
                    (= A_A2_ex.idA_A2_4 A_A2_ex.idA_A2_2)
                    ))
       )
       (= A_A2_ex.idEvents1_A A_A2_ex.idEvents1_A_1)
       (= A_A2_ex.idA_A2 0)
       )
  (A_A2_ex A_A2_ex.idA_A2_1 A_A2_ex.idEvents1_A_1 A_A2_ex.isInner A_A2_ex.idA_A2 A_A2_ex.idEvents1_A)
))

; events1_a__A_A1_IDL_handler_until
(declare-var events1_a__A_A1_IDL_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__A_A1_IDL_handler_until.a_1 Int)
(declare-var events1_a__A_A1_IDL_handler_until.idA_A1_1 Int)
(declare-var events1_a__A_A1_IDL_handler_until.idA_A2_1 Int)
(declare-var events1_a__A_A1_IDL_handler_until.R Bool)
(declare-var events1_a__A_A1_IDL_handler_until.S Bool)
(declare-var events1_a__A_A1_IDL_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__A_A1_IDL_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A1_IDL_handler_until.a_out Int)
(declare-var events1_a__A_A1_IDL_handler_until.idA_A1_out Int)
(declare-var events1_a__A_A1_IDL_handler_until.idA_A2_out Int)
(declare-var events1_a__A_A1_IDL_handler_until.idEvents1_A_out Int)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var events1_a__A_A1_IDL_handler_until.a_2 Int)
(declare-var events1_a__A_A1_IDL_handler_until.idA_A1_2 Int)
(declare-rel events1_a__A_A1_IDL_handler_until_reset (Bool a_a1__type Bool Bool a_a1__type Bool))
(declare-rel events1_a__A_A1_IDL_handler_until_step (Int Int Int Int Bool Bool Bool events1_a__type Int Int Int Int Bool a_a1__type Bool Bool a_a1__type Bool))

(rule (=> 
  (and 
       
       (A_A1_node_reset events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                        events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                        events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                        events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                        events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                        events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m)
  )
  (events1_a__A_A1_IDL_handler_until_reset events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                           events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                           events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                           events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                           events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                           events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= events1_a__A_A1_IDL_handler_until.idEvents1_A_out events1_a__A_A1_IDL_handler_until.idEvents1_A_1)
       (= events1_a__A_A1_IDL_handler_until.idA_A2_out events1_a__A_A1_IDL_handler_until.idA_A2_1)
       (and (= events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
            (= events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
            (= events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
            )
       (A_A1_node_step events1_a__A_A1_IDL_handler_until.idA_A1_1
                       events1_a__A_A1_IDL_handler_until.a_1
                       events1_a__A_A1_IDL_handler_until.S
                       events1_a__A_A1_IDL_handler_until.R
                       events1_a__A_A1_IDL_handler_until.idA_A1_2
                       events1_a__A_A1_IDL_handler_until.a_2
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                       events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x)
       (= events1_a__A_A1_IDL_handler_until.idA_A1_out events1_a__A_A1_IDL_handler_until.idA_A1_2)
       (= events1_a__A_A1_IDL_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__A_A1_IDL_handler_until.events1_a__restart_in true)
       (= events1_a__A_A1_IDL_handler_until.a_out events1_a__A_A1_IDL_handler_until.a_2)
       )
  (events1_a__A_A1_IDL_handler_until_step events1_a__A_A1_IDL_handler_until.idEvents1_A_1
                                          events1_a__A_A1_IDL_handler_until.a_1
                                          events1_a__A_A1_IDL_handler_until.idA_A1_1
                                          events1_a__A_A1_IDL_handler_until.idA_A2_1
                                          events1_a__A_A1_IDL_handler_until.R
                                          events1_a__A_A1_IDL_handler_until.S
                                          events1_a__A_A1_IDL_handler_until.events1_a__restart_in
                                          events1_a__A_A1_IDL_handler_until.events1_a__state_in
                                          events1_a__A_A1_IDL_handler_until.a_out
                                          events1_a__A_A1_IDL_handler_until.idA_A1_out
                                          events1_a__A_A1_IDL_handler_until.idA_A2_out
                                          events1_a__A_A1_IDL_handler_until.idEvents1_A_out
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                                          events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x)
))

; events1_a__A_A1_IDL_unless
(declare-var events1_a__A_A1_IDL_unless.events1_a__restart_in Bool)
(declare-var events1_a__A_A1_IDL_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A1_IDL_unless.events1_a__restart_act Bool)
(declare-var events1_a__A_A1_IDL_unless.events1_a__state_act events1_a__type)
(declare-rel events1_a__A_A1_IDL_unless (Bool events1_a__type Bool events1_a__type))
(rule (=> 
  (and (= events1_a__A_A1_IDL_unless.events1_a__state_act events1_a__A_A1_IDL_unless.events1_a__state_in)
       (= events1_a__A_A1_IDL_unless.events1_a__restart_act events1_a__A_A1_IDL_unless.events1_a__restart_in)
       )
  (events1_a__A_A1_IDL_unless events1_a__A_A1_IDL_unless.events1_a__restart_in events1_a__A_A1_IDL_unless.events1_a__state_in events1_a__A_A1_IDL_unless.events1_a__restart_act events1_a__A_A1_IDL_unless.events1_a__state_act)
))

; events1_a__A_A1__TO__A_A2_1_handler_until
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.a_1 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_1 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_1 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.a_out Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_out Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_out Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_out Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.a_2 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_2 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_2 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_2 Int)
(declare-var events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_3 Int)
(declare-rel events1_a__A_A1__TO__A_A2_1_handler_until (Int Int Int Int Bool events1_a__type Int Int Int Int))
(rule (=> 
  (and (A_A1_ex events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_1
                events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_1
                false
                events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_2
                events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_2)
       (A_A2_en events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_1
                events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_2
                events1_a__A_A1__TO__A_A2_1_handler_until.a_1
                false
                events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_2
                events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_3
                events1_a__A_A1__TO__A_A2_1_handler_until.a_2)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_out events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_3)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_out events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_2)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_out events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_2)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__restart_in true)
       (= events1_a__A_A1__TO__A_A2_1_handler_until.a_out events1_a__A_A1__TO__A_A2_1_handler_until.a_2)
       )
  (events1_a__A_A1__TO__A_A2_1_handler_until events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_1 events1_a__A_A1__TO__A_A2_1_handler_until.a_1 events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_1 events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_1 events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__restart_in events1_a__A_A1__TO__A_A2_1_handler_until.events1_a__state_in events1_a__A_A1__TO__A_A2_1_handler_until.a_out events1_a__A_A1__TO__A_A2_1_handler_until.idA_A1_out events1_a__A_A1__TO__A_A2_1_handler_until.idA_A2_out events1_a__A_A1__TO__A_A2_1_handler_until.idEvents1_A_out)
))

; events1_a__A_A1__TO__A_A2_1_unless
(declare-var events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_in Bool)
(declare-var events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_act Bool)
(declare-var events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_act events1_a__type)
(declare-rel events1_a__A_A1__TO__A_A2_1_unless (Bool events1_a__type Bool events1_a__type))
(rule (=> 
  (and (= events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_act events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_in)
       (= events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_act events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_in)
       )
  (events1_a__A_A1__TO__A_A2_1_unless events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_in events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_in events1_a__A_A1__TO__A_A2_1_unless.events1_a__restart_act events1_a__A_A1__TO__A_A2_1_unless.events1_a__state_act)
))

; events1_a__A_A2_IDL_handler_until
(declare-var events1_a__A_A2_IDL_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__A_A2_IDL_handler_until.a_1 Int)
(declare-var events1_a__A_A2_IDL_handler_until.idA_A1_1 Int)
(declare-var events1_a__A_A2_IDL_handler_until.idA_A2_1 Int)
(declare-var events1_a__A_A2_IDL_handler_until.R Bool)
(declare-var events1_a__A_A2_IDL_handler_until.S Bool)
(declare-var events1_a__A_A2_IDL_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__A_A2_IDL_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A2_IDL_handler_until.a_out Int)
(declare-var events1_a__A_A2_IDL_handler_until.idA_A1_out Int)
(declare-var events1_a__A_A2_IDL_handler_until.idA_A2_out Int)
(declare-var events1_a__A_A2_IDL_handler_until.idEvents1_A_out Int)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var events1_a__A_A2_IDL_handler_until.a_2 Int)
(declare-var events1_a__A_A2_IDL_handler_until.idA_A2_2 Int)
(declare-rel events1_a__A_A2_IDL_handler_until_reset (Bool a_a2__type Bool Bool a_a2__type Bool))
(declare-rel events1_a__A_A2_IDL_handler_until_step (Int Int Int Int Bool Bool Bool events1_a__type Int Int Int Int Bool a_a2__type Bool Bool a_a2__type Bool))

(rule (=> 
  (and 
       
       (A_A2_node_reset events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                        events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                        events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                        events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                        events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                        events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m)
  )
  (events1_a__A_A2_IDL_handler_until_reset events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                           events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                           events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                           events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                           events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                           events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= events1_a__A_A2_IDL_handler_until.idEvents1_A_out events1_a__A_A2_IDL_handler_until.idEvents1_A_1)
       (and (= events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
            (= events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
            (= events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
            )
       (A_A2_node_step events1_a__A_A2_IDL_handler_until.idA_A2_1
                       events1_a__A_A2_IDL_handler_until.a_1
                       events1_a__A_A2_IDL_handler_until.S
                       events1_a__A_A2_IDL_handler_until.R
                       events1_a__A_A2_IDL_handler_until.idA_A2_2
                       events1_a__A_A2_IDL_handler_until.a_2
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                       events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x)
       (= events1_a__A_A2_IDL_handler_until.idA_A2_out events1_a__A_A2_IDL_handler_until.idA_A2_2)
       (= events1_a__A_A2_IDL_handler_until.idA_A1_out events1_a__A_A2_IDL_handler_until.idA_A1_1)
       (= events1_a__A_A2_IDL_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__A_A2_IDL_handler_until.events1_a__restart_in true)
       (= events1_a__A_A2_IDL_handler_until.a_out events1_a__A_A2_IDL_handler_until.a_2)
       )
  (events1_a__A_A2_IDL_handler_until_step events1_a__A_A2_IDL_handler_until.idEvents1_A_1
                                          events1_a__A_A2_IDL_handler_until.a_1
                                          events1_a__A_A2_IDL_handler_until.idA_A1_1
                                          events1_a__A_A2_IDL_handler_until.idA_A2_1
                                          events1_a__A_A2_IDL_handler_until.R
                                          events1_a__A_A2_IDL_handler_until.S
                                          events1_a__A_A2_IDL_handler_until.events1_a__restart_in
                                          events1_a__A_A2_IDL_handler_until.events1_a__state_in
                                          events1_a__A_A2_IDL_handler_until.a_out
                                          events1_a__A_A2_IDL_handler_until.idA_A1_out
                                          events1_a__A_A2_IDL_handler_until.idA_A2_out
                                          events1_a__A_A2_IDL_handler_until.idEvents1_A_out
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                                          events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x)
))

; events1_a__A_A2_IDL_unless
(declare-var events1_a__A_A2_IDL_unless.events1_a__restart_in Bool)
(declare-var events1_a__A_A2_IDL_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A2_IDL_unless.events1_a__restart_act Bool)
(declare-var events1_a__A_A2_IDL_unless.events1_a__state_act events1_a__type)
(declare-rel events1_a__A_A2_IDL_unless (Bool events1_a__type Bool events1_a__type))
(rule (=> 
  (and (= events1_a__A_A2_IDL_unless.events1_a__state_act events1_a__A_A2_IDL_unless.events1_a__state_in)
       (= events1_a__A_A2_IDL_unless.events1_a__restart_act events1_a__A_A2_IDL_unless.events1_a__restart_in)
       )
  (events1_a__A_A2_IDL_unless events1_a__A_A2_IDL_unless.events1_a__restart_in events1_a__A_A2_IDL_unless.events1_a__state_in events1_a__A_A2_IDL_unless.events1_a__restart_act events1_a__A_A2_IDL_unless.events1_a__state_act)
))

; events1_a__A_A2__TO__A_A1_1_handler_until
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.a_1 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_1 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_1 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.a_out Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_out Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_out Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_out Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.a_2 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_2 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_2 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_2 Int)
(declare-var events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_3 Int)
(declare-rel events1_a__A_A2__TO__A_A1_1_handler_until (Int Int Int Int Bool events1_a__type Int Int Int Int))
(rule (=> 
  (and (A_A2_ex events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_1
                events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_1
                false
                events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_2
                events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_2)
       (A_A1_en events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_1
                events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_2
                events1_a__A_A2__TO__A_A1_1_handler_until.a_1
                false
                events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_2
                events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_3
                events1_a__A_A2__TO__A_A1_1_handler_until.a_2)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_out events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_3)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_out events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_2)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_out events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_2)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__restart_in true)
       (= events1_a__A_A2__TO__A_A1_1_handler_until.a_out events1_a__A_A2__TO__A_A1_1_handler_until.a_2)
       )
  (events1_a__A_A2__TO__A_A1_1_handler_until events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_1 events1_a__A_A2__TO__A_A1_1_handler_until.a_1 events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_1 events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_1 events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__restart_in events1_a__A_A2__TO__A_A1_1_handler_until.events1_a__state_in events1_a__A_A2__TO__A_A1_1_handler_until.a_out events1_a__A_A2__TO__A_A1_1_handler_until.idA_A1_out events1_a__A_A2__TO__A_A1_1_handler_until.idA_A2_out events1_a__A_A2__TO__A_A1_1_handler_until.idEvents1_A_out)
))

; events1_a__A_A2__TO__A_A1_1_unless
(declare-var events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_in Bool)
(declare-var events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_act Bool)
(declare-var events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_act events1_a__type)
(declare-rel events1_a__A_A2__TO__A_A1_1_unless (Bool events1_a__type Bool events1_a__type))
(rule (=> 
  (and (= events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_act events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_in)
       (= events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_act events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_in)
       )
  (events1_a__A_A2__TO__A_A1_1_unless events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_in events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_in events1_a__A_A2__TO__A_A1_1_unless.events1_a__restart_act events1_a__A_A2__TO__A_A1_1_unless.events1_a__state_act)
))

; events1_a__POINTEvents1_A_handler_until
(declare-var events1_a__POINTEvents1_A_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__POINTEvents1_A_handler_until.a_1 Int)
(declare-var events1_a__POINTEvents1_A_handler_until.idA_A1_1 Int)
(declare-var events1_a__POINTEvents1_A_handler_until.idA_A2_1 Int)
(declare-var events1_a__POINTEvents1_A_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__POINTEvents1_A_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__POINTEvents1_A_handler_until.a_out Int)
(declare-var events1_a__POINTEvents1_A_handler_until.idA_A1_out Int)
(declare-var events1_a__POINTEvents1_A_handler_until.idA_A2_out Int)
(declare-var events1_a__POINTEvents1_A_handler_until.idEvents1_A_out Int)
(declare-rel events1_a__POINTEvents1_A_handler_until (Int Int Int Int Bool events1_a__type Int Int Int Int))
(rule (=> 
  (and (= events1_a__POINTEvents1_A_handler_until.idEvents1_A_out events1_a__POINTEvents1_A_handler_until.idEvents1_A_1)
       (= events1_a__POINTEvents1_A_handler_until.idA_A2_out events1_a__POINTEvents1_A_handler_until.idA_A2_1)
       (= events1_a__POINTEvents1_A_handler_until.idA_A1_out events1_a__POINTEvents1_A_handler_until.idA_A1_1)
       (= events1_a__POINTEvents1_A_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__POINTEvents1_A_handler_until.events1_a__restart_in false)
       (= events1_a__POINTEvents1_A_handler_until.a_out events1_a__POINTEvents1_A_handler_until.a_1)
       )
  (events1_a__POINTEvents1_A_handler_until events1_a__POINTEvents1_A_handler_until.idEvents1_A_1 events1_a__POINTEvents1_A_handler_until.a_1 events1_a__POINTEvents1_A_handler_until.idA_A1_1 events1_a__POINTEvents1_A_handler_until.idA_A2_1 events1_a__POINTEvents1_A_handler_until.events1_a__restart_in events1_a__POINTEvents1_A_handler_until.events1_a__state_in events1_a__POINTEvents1_A_handler_until.a_out events1_a__POINTEvents1_A_handler_until.idA_A1_out events1_a__POINTEvents1_A_handler_until.idA_A2_out events1_a__POINTEvents1_A_handler_until.idEvents1_A_out)
))

; events1_a__POINTEvents1_A_unless
(declare-var events1_a__POINTEvents1_A_unless.events1_a__restart_in Bool)
(declare-var events1_a__POINTEvents1_A_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__POINTEvents1_A_unless.idEvents1_A_1 Int)
(declare-var events1_a__POINTEvents1_A_unless.T Bool)
(declare-var events1_a__POINTEvents1_A_unless.events1_a__restart_act Bool)
(declare-var events1_a__POINTEvents1_A_unless.events1_a__state_act events1_a__type)
(declare-var events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_1 Bool)
(declare-var events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_2 Bool)
(declare-var events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_3 Bool)
(declare-var events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_4 Bool)
(declare-var events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_5 Bool)
(declare-rel events1_a__POINTEvents1_A_unless (Bool events1_a__type Int Bool Bool events1_a__type))
(rule (=> 
  (and (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_5 (= events1_a__POINTEvents1_A_unless.idEvents1_A_1 452))
       (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_4 (= events1_a__POINTEvents1_A_unless.idEvents1_A_1 449))
       (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_3 (and (= events1_a__POINTEvents1_A_unless.idEvents1_A_1 452) events1_a__POINTEvents1_A_unless.T))
       (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_2 (and (= events1_a__POINTEvents1_A_unless.idEvents1_A_1 449) events1_a__POINTEvents1_A_unless.T))
       (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_1 (= events1_a__POINTEvents1_A_unless.idEvents1_A_1 0))
       (and (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_1 false))
               (and (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_2 false))
                       (and (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_3 false))
                               (and (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_4 false))
                                       (and (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_5 false))
                                               (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act events1_a__POINTEvents1_A_unless.events1_a__state_in)
                                                    (= events1_a__POINTEvents1_A_unless.events1_a__restart_act events1_a__POINTEvents1_A_unless.events1_a__restart_in)
                                                    ))
                                            (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_5 true))
                                               (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act A_A1_IDL)
                                                    (= events1_a__POINTEvents1_A_unless.events1_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_4 true))
                                       (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act A_A2_IDL)
                                            (= events1_a__POINTEvents1_A_unless.events1_a__restart_act true)
                                            ))
                               ))
                            (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_3 true))
                               (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act A_A1__TO__A_A2_1)
                                    (= events1_a__POINTEvents1_A_unless.events1_a__restart_act true)
                                    ))
                       ))
                    (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_2 true))
                       (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act A_A2__TO__A_A1_1)
                            (= events1_a__POINTEvents1_A_unless.events1_a__restart_act true)
                            ))
               ))
            (or (not (= events1_a__POINTEvents1_A_unless.__events1_a__POINTEvents1_A_unless_1 true))
               (and (= events1_a__POINTEvents1_A_unless.events1_a__state_act POINT__TO__A_A1_1)
                    (= events1_a__POINTEvents1_A_unless.events1_a__restart_act true)
                    ))
       )
       )
  (events1_a__POINTEvents1_A_unless events1_a__POINTEvents1_A_unless.events1_a__restart_in events1_a__POINTEvents1_A_unless.events1_a__state_in events1_a__POINTEvents1_A_unless.idEvents1_A_1 events1_a__POINTEvents1_A_unless.T events1_a__POINTEvents1_A_unless.events1_a__restart_act events1_a__POINTEvents1_A_unless.events1_a__state_act)
))

; events1_a__POINT__TO__A_A1_1_handler_until
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_1 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.a_1 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_1 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_1 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.events1_a__restart_in Bool)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.events1_a__state_in events1_a__type)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.a_out Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_out Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_out Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_out Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.a_2 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_2 Int)
(declare-var events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_2 Int)
(declare-rel events1_a__POINT__TO__A_A1_1_handler_until (Int Int Int Int Bool events1_a__type Int Int Int Int))
(rule (=> 
  (and (A_A1_en events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_1
                events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_1
                events1_a__POINT__TO__A_A1_1_handler_until.a_1
                false
                events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_2
                events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_2
                events1_a__POINT__TO__A_A1_1_handler_until.a_2)
       (= events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_out events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_2)
       (= events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_out events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_1)
       (= events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_out events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_2)
       (= events1_a__POINT__TO__A_A1_1_handler_until.events1_a__state_in POINTEvents1_A)
       (= events1_a__POINT__TO__A_A1_1_handler_until.events1_a__restart_in true)
       (= events1_a__POINT__TO__A_A1_1_handler_until.a_out events1_a__POINT__TO__A_A1_1_handler_until.a_2)
       )
  (events1_a__POINT__TO__A_A1_1_handler_until events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_1 events1_a__POINT__TO__A_A1_1_handler_until.a_1 events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_1 events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_1 events1_a__POINT__TO__A_A1_1_handler_until.events1_a__restart_in events1_a__POINT__TO__A_A1_1_handler_until.events1_a__state_in events1_a__POINT__TO__A_A1_1_handler_until.a_out events1_a__POINT__TO__A_A1_1_handler_until.idA_A1_out events1_a__POINT__TO__A_A1_1_handler_until.idA_A2_out events1_a__POINT__TO__A_A1_1_handler_until.idEvents1_A_out)
))

; events1_a__POINT__TO__A_A1_1_unless
(declare-var events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_in Bool)
(declare-var events1_a__POINT__TO__A_A1_1_unless.events1_a__state_in events1_a__type)
(declare-var events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_act Bool)
(declare-var events1_a__POINT__TO__A_A1_1_unless.events1_a__state_act events1_a__type)
(declare-rel events1_a__POINT__TO__A_A1_1_unless (Bool events1_a__type Bool events1_a__type))
(rule (=> 
  (and (= events1_a__POINT__TO__A_A1_1_unless.events1_a__state_act events1_a__POINT__TO__A_A1_1_unless.events1_a__state_in)
       (= events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_act events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_in)
       )
  (events1_a__POINT__TO__A_A1_1_unless events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_in events1_a__POINT__TO__A_A1_1_unless.events1_a__state_in events1_a__POINT__TO__A_A1_1_unless.events1_a__restart_act events1_a__POINT__TO__A_A1_1_unless.events1_a__state_act)
))

; Events1_A_node
(declare-var Events1_A_node.idEvents1_A_1 Int)
(declare-var Events1_A_node.a_1 Int)
(declare-var Events1_A_node.idA_A1_1 Int)
(declare-var Events1_A_node.T Bool)
(declare-var Events1_A_node.idA_A2_1 Int)
(declare-var Events1_A_node.R Bool)
(declare-var Events1_A_node.S Bool)
(declare-var Events1_A_node.idEvents1_A Int)
(declare-var Events1_A_node.a Int)
(declare-var Events1_A_node.idA_A1 Int)
(declare-var Events1_A_node.idA_A2 Int)
(declare-var Events1_A_node.__Events1_A_node_50_c Bool)
(declare-var Events1_A_node.__Events1_A_node_51_c events1_a__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var Events1_A_node.ni_8._arrow._first_c Bool)
(declare-var Events1_A_node.__Events1_A_node_50_m Bool)
(declare-var Events1_A_node.__Events1_A_node_51_m events1_a__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var Events1_A_node.ni_8._arrow._first_m Bool)
(declare-var Events1_A_node.__Events1_A_node_50_x Bool)
(declare-var Events1_A_node.__Events1_A_node_51_x events1_a__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var Events1_A_node.ni_8._arrow._first_x Bool)
(declare-var Events1_A_node.__Events1_A_node_1 Bool)
(declare-var Events1_A_node.__Events1_A_node_10 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_11 Bool)
(declare-var Events1_A_node.__Events1_A_node_12 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_13 Bool)
(declare-var Events1_A_node.__Events1_A_node_14 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_15 Int)
(declare-var Events1_A_node.__Events1_A_node_16 Int)
(declare-var Events1_A_node.__Events1_A_node_17 Int)
(declare-var Events1_A_node.__Events1_A_node_18 Int)
(declare-var Events1_A_node.__Events1_A_node_19 Bool)
(declare-var Events1_A_node.__Events1_A_node_2 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_20 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_21 Int)
(declare-var Events1_A_node.__Events1_A_node_22 Int)
(declare-var Events1_A_node.__Events1_A_node_23 Int)
(declare-var Events1_A_node.__Events1_A_node_24 Int)
(declare-var Events1_A_node.__Events1_A_node_25 Bool)
(declare-var Events1_A_node.__Events1_A_node_26 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_27 Int)
(declare-var Events1_A_node.__Events1_A_node_28 Int)
(declare-var Events1_A_node.__Events1_A_node_29 Int)
(declare-var Events1_A_node.__Events1_A_node_3 Bool)
(declare-var Events1_A_node.__Events1_A_node_30 Int)
(declare-var Events1_A_node.__Events1_A_node_31 Bool)
(declare-var Events1_A_node.__Events1_A_node_32 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_33 Int)
(declare-var Events1_A_node.__Events1_A_node_34 Int)
(declare-var Events1_A_node.__Events1_A_node_35 Int)
(declare-var Events1_A_node.__Events1_A_node_36 Int)
(declare-var Events1_A_node.__Events1_A_node_37 Bool)
(declare-var Events1_A_node.__Events1_A_node_38 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_39 Int)
(declare-var Events1_A_node.__Events1_A_node_4 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_40 Int)
(declare-var Events1_A_node.__Events1_A_node_41 Int)
(declare-var Events1_A_node.__Events1_A_node_42 Int)
(declare-var Events1_A_node.__Events1_A_node_43 Bool)
(declare-var Events1_A_node.__Events1_A_node_44 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_45 Int)
(declare-var Events1_A_node.__Events1_A_node_46 Int)
(declare-var Events1_A_node.__Events1_A_node_47 Int)
(declare-var Events1_A_node.__Events1_A_node_48 Int)
(declare-var Events1_A_node.__Events1_A_node_49 Bool)
(declare-var Events1_A_node.__Events1_A_node_5 Bool)
(declare-var Events1_A_node.__Events1_A_node_6 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_7 Bool)
(declare-var Events1_A_node.__Events1_A_node_8 events1_a__type)
(declare-var Events1_A_node.__Events1_A_node_9 Bool)
(declare-var Events1_A_node.events1_a__next_restart_in Bool)
(declare-var Events1_A_node.events1_a__next_state_in events1_a__type)
(declare-var Events1_A_node.events1_a__restart_act Bool)
(declare-var Events1_A_node.events1_a__restart_in Bool)
(declare-var Events1_A_node.events1_a__state_act events1_a__type)
(declare-var Events1_A_node.events1_a__state_in events1_a__type)
(declare-rel Events1_A_node_reset (Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool))
(declare-rel Events1_A_node_step (Int Int Int Bool Int Bool Bool Int Int Int Int Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool))

(rule (=> 
  (and 
       (= Events1_A_node.__Events1_A_node_50_m Events1_A_node.__Events1_A_node_50_c)
       (= Events1_A_node.__Events1_A_node_51_m Events1_A_node.__Events1_A_node_51_c)
       (= Events1_A_node.ni_8._arrow._first_m true)
       (events1_a__A_A2_IDL_handler_until_reset Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                                Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                                Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                                Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                                Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                                Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m)
       (events1_a__A_A1_IDL_handler_until_reset Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                                Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                                Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                                Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                                Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                                Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m)
  )
  (Events1_A_node_reset Events1_A_node.__Events1_A_node_50_c
                        Events1_A_node.__Events1_A_node_51_c
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                        Events1_A_node.ni_8._arrow._first_c
                        Events1_A_node.__Events1_A_node_50_m
                        Events1_A_node.__Events1_A_node_51_m
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                        Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                        Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                        Events1_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Events1_A_node.ni_8._arrow._first_m Events1_A_node.ni_8._arrow._first_c)
       (and (= Events1_A_node.__Events1_A_node_49 (ite Events1_A_node.ni_8._arrow._first_m true false))
            (= Events1_A_node.ni_8._arrow._first_x false))
       (and (or (not (= Events1_A_node.__Events1_A_node_49 false))
               (and (= Events1_A_node.events1_a__state_in Events1_A_node.__Events1_A_node_51_c)
                    (= Events1_A_node.events1_a__restart_in Events1_A_node.__Events1_A_node_50_c)
                    ))
            (or (not (= Events1_A_node.__Events1_A_node_49 true))
               (and (= Events1_A_node.events1_a__state_in POINTEvents1_A)
                    (= Events1_A_node.events1_a__restart_in false)
                    ))
       )
       (and (or (not (= Events1_A_node.events1_a__state_in A_A1_IDL))
               (and (events1_a__A_A1_IDL_unless Events1_A_node.events1_a__restart_in
                                                Events1_A_node.events1_a__state_in
                                                Events1_A_node.__Events1_A_node_1
                                                Events1_A_node.__Events1_A_node_2)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_2)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_1)
                    ))
            (or (not (= Events1_A_node.events1_a__state_in A_A1__TO__A_A2_1))
               (and (events1_a__A_A1__TO__A_A2_1_unless Events1_A_node.events1_a__restart_in
                                                        Events1_A_node.events1_a__state_in
                                                        Events1_A_node.__Events1_A_node_5
                                                        Events1_A_node.__Events1_A_node_6)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_6)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_5)
                    ))
            (or (not (= Events1_A_node.events1_a__state_in A_A2_IDL))
               (and (events1_a__A_A2_IDL_unless Events1_A_node.events1_a__restart_in
                                                Events1_A_node.events1_a__state_in
                                                Events1_A_node.__Events1_A_node_3
                                                Events1_A_node.__Events1_A_node_4)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_4)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_3)
                    ))
            (or (not (= Events1_A_node.events1_a__state_in A_A2__TO__A_A1_1))
               (and (events1_a__A_A2__TO__A_A1_1_unless Events1_A_node.events1_a__restart_in
                                                        Events1_A_node.events1_a__state_in
                                                        Events1_A_node.__Events1_A_node_7
                                                        Events1_A_node.__Events1_A_node_8)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_8)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_7)
                    ))
            (or (not (= Events1_A_node.events1_a__state_in POINTEvents1_A))
               (and (events1_a__POINTEvents1_A_unless Events1_A_node.events1_a__restart_in
                                                      Events1_A_node.events1_a__state_in
                                                      Events1_A_node.idEvents1_A_1
                                                      Events1_A_node.T
                                                      Events1_A_node.__Events1_A_node_11
                                                      Events1_A_node.__Events1_A_node_12)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_12)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_11)
                    ))
            (or (not (= Events1_A_node.events1_a__state_in POINT__TO__A_A1_1))
               (and (events1_a__POINT__TO__A_A1_1_unless Events1_A_node.events1_a__restart_in
                                                         Events1_A_node.events1_a__state_in
                                                         Events1_A_node.__Events1_A_node_9
                                                         Events1_A_node.__Events1_A_node_10)
                    (= Events1_A_node.events1_a__state_act Events1_A_node.__Events1_A_node_10)
                    (= Events1_A_node.events1_a__restart_act Events1_A_node.__Events1_A_node_9)
                    ))
       )
       (and (or (not (= Events1_A_node.events1_a__state_act A_A1_IDL))
               (and (and (or (not (= Events1_A_node.events1_a__restart_act true))
                            (events1_a__A_A1_IDL_handler_until_reset 
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m))
                         (or (not (= Events1_A_node.events1_a__restart_act false))
                            (and (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
                                 (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
                                 (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
                         (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
                         (= Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
                         )
                    (events1_a__A_A1_IDL_handler_until_step Events1_A_node.idEvents1_A_1
                                                            Events1_A_node.a_1
                                                            Events1_A_node.idA_A1_1
                                                            Events1_A_node.idA_A2_1
                                                            Events1_A_node.R
                                                            Events1_A_node.S
                                                            Events1_A_node.__Events1_A_node_13
                                                            Events1_A_node.__Events1_A_node_14
                                                            Events1_A_node.__Events1_A_node_15
                                                            Events1_A_node.__Events1_A_node_16
                                                            Events1_A_node.__Events1_A_node_17
                                                            Events1_A_node.__Events1_A_node_18
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                                                            Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_18)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_17)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_16)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_14)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_13)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_15)
                    ))
            (or (not (= Events1_A_node.events1_a__state_act A_A1__TO__A_A2_1))
               (and (events1_a__A_A1__TO__A_A2_1_handler_until Events1_A_node.idEvents1_A_1
                                                               Events1_A_node.a_1
                                                               Events1_A_node.idA_A1_1
                                                               Events1_A_node.idA_A2_1
                                                               Events1_A_node.__Events1_A_node_25
                                                               Events1_A_node.__Events1_A_node_26
                                                               Events1_A_node.__Events1_A_node_27
                                                               Events1_A_node.__Events1_A_node_28
                                                               Events1_A_node.__Events1_A_node_29
                                                               Events1_A_node.__Events1_A_node_30)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_30)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_29)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_28)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_26)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_25)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_27)
                    ))
            (or (not (= Events1_A_node.events1_a__state_act A_A2_IDL))
               (and (and (or (not (= Events1_A_node.events1_a__restart_act true))
                            (events1_a__A_A2_IDL_handler_until_reset 
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m))
                         (or (not (= Events1_A_node.events1_a__restart_act false))
                            (and (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
                                 (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
                                 (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
                         (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
                         (= Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
                         )
                    (events1_a__A_A2_IDL_handler_until_step Events1_A_node.idEvents1_A_1
                                                            Events1_A_node.a_1
                                                            Events1_A_node.idA_A1_1
                                                            Events1_A_node.idA_A2_1
                                                            Events1_A_node.R
                                                            Events1_A_node.S
                                                            Events1_A_node.__Events1_A_node_19
                                                            Events1_A_node.__Events1_A_node_20
                                                            Events1_A_node.__Events1_A_node_21
                                                            Events1_A_node.__Events1_A_node_22
                                                            Events1_A_node.__Events1_A_node_23
                                                            Events1_A_node.__Events1_A_node_24
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                                                            Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_24)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_23)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_22)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_20)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_19)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_21)
                    ))
            (or (not (= Events1_A_node.events1_a__state_act A_A2__TO__A_A1_1))
               (and (events1_a__A_A2__TO__A_A1_1_handler_until Events1_A_node.idEvents1_A_1
                                                               Events1_A_node.a_1
                                                               Events1_A_node.idA_A1_1
                                                               Events1_A_node.idA_A2_1
                                                               Events1_A_node.__Events1_A_node_31
                                                               Events1_A_node.__Events1_A_node_32
                                                               Events1_A_node.__Events1_A_node_33
                                                               Events1_A_node.__Events1_A_node_34
                                                               Events1_A_node.__Events1_A_node_35
                                                               Events1_A_node.__Events1_A_node_36)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_36)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_35)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_34)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_32)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_31)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_33)
                    ))
            (or (not (= Events1_A_node.events1_a__state_act POINTEvents1_A))
               (and (events1_a__POINTEvents1_A_handler_until Events1_A_node.idEvents1_A_1
                                                             Events1_A_node.a_1
                                                             Events1_A_node.idA_A1_1
                                                             Events1_A_node.idA_A2_1
                                                             Events1_A_node.__Events1_A_node_43
                                                             Events1_A_node.__Events1_A_node_44
                                                             Events1_A_node.__Events1_A_node_45
                                                             Events1_A_node.__Events1_A_node_46
                                                             Events1_A_node.__Events1_A_node_47
                                                             Events1_A_node.__Events1_A_node_48)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_48)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_47)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_46)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_44)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_43)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_45)
                    ))
            (or (not (= Events1_A_node.events1_a__state_act POINT__TO__A_A1_1))
               (and (events1_a__POINT__TO__A_A1_1_handler_until Events1_A_node.idEvents1_A_1
                                                                Events1_A_node.a_1
                                                                Events1_A_node.idA_A1_1
                                                                Events1_A_node.idA_A2_1
                                                                Events1_A_node.__Events1_A_node_37
                                                                Events1_A_node.__Events1_A_node_38
                                                                Events1_A_node.__Events1_A_node_39
                                                                Events1_A_node.__Events1_A_node_40
                                                                Events1_A_node.__Events1_A_node_41
                                                                Events1_A_node.__Events1_A_node_42)
                    (= Events1_A_node.idEvents1_A Events1_A_node.__Events1_A_node_42)
                    (= Events1_A_node.idA_A2 Events1_A_node.__Events1_A_node_41)
                    (= Events1_A_node.idA_A1 Events1_A_node.__Events1_A_node_40)
                    (= Events1_A_node.events1_a__next_state_in Events1_A_node.__Events1_A_node_38)
                    (= Events1_A_node.events1_a__next_restart_in Events1_A_node.__Events1_A_node_37)
                    (= Events1_A_node.a Events1_A_node.__Events1_A_node_39)
                    ))
       )
       (= Events1_A_node.__Events1_A_node_51_x Events1_A_node.events1_a__next_state_in)
       (= Events1_A_node.__Events1_A_node_50_x Events1_A_node.events1_a__next_restart_in)
       )
  (Events1_A_node_step Events1_A_node.idEvents1_A_1
                       Events1_A_node.a_1
                       Events1_A_node.idA_A1_1
                       Events1_A_node.T
                       Events1_A_node.idA_A2_1
                       Events1_A_node.R
                       Events1_A_node.S
                       Events1_A_node.idEvents1_A
                       Events1_A_node.a
                       Events1_A_node.idA_A1
                       Events1_A_node.idA_A2
                       Events1_A_node.__Events1_A_node_50_c
                       Events1_A_node.__Events1_A_node_51_c
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                       Events1_A_node.ni_8._arrow._first_c
                       Events1_A_node.__Events1_A_node_50_x
                       Events1_A_node.__Events1_A_node_51_x
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                       Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                       Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                       Events1_A_node.ni_8._arrow._first_x)
))

; Events1_A_en
(declare-var Events1_A_en.idEvents1_A_1 Int)
(declare-var Events1_A_en.idEvents1_Events1_1 Int)
(declare-var Events1_A_en.a_1 Int)
(declare-var Events1_A_en.idA_A1_1 Int)
(declare-var Events1_A_en.idA_A2_1 Int)
(declare-var Events1_A_en.isInner Bool)
(declare-var Events1_A_en.idEvents1_A Int)
(declare-var Events1_A_en.idEvents1_Events1 Int)
(declare-var Events1_A_en.a Int)
(declare-var Events1_A_en.idA_A1 Int)
(declare-var Events1_A_en.idA_A2 Int)
(declare-var Events1_A_en.__Events1_A_en_1 Bool)
(declare-var Events1_A_en.__Events1_A_en_2 Bool)
(declare-var Events1_A_en.__Events1_A_en_3 Bool)
(declare-var Events1_A_en.__Events1_A_en_4 Int)
(declare-var Events1_A_en.__Events1_A_en_5 Int)
(declare-var Events1_A_en.__Events1_A_en_6 Int)
(declare-var Events1_A_en.__Events1_A_en_7 Int)
(declare-var Events1_A_en.__Events1_A_en_8 Int)
(declare-var Events1_A_en.__Events1_A_en_9 Int)
(declare-var Events1_A_en.a_2 Int)
(declare-var Events1_A_en.a_3 Int)
(declare-var Events1_A_en.a_4 Int)
(declare-var Events1_A_en.a_5 Int)
(declare-var Events1_A_en.a_6 Int)
(declare-var Events1_A_en.idA_A1_2 Int)
(declare-var Events1_A_en.idA_A1_3 Int)
(declare-var Events1_A_en.idA_A1_4 Int)
(declare-var Events1_A_en.idA_A1_5 Int)
(declare-var Events1_A_en.idA_A2_2 Int)
(declare-var Events1_A_en.idA_A2_3 Int)
(declare-var Events1_A_en.idEvents1_A_2 Int)
(declare-var Events1_A_en.idEvents1_A_3 Int)
(declare-var Events1_A_en.idEvents1_A_4 Int)
(declare-var Events1_A_en.idEvents1_A_5 Int)
(declare-var Events1_A_en.idEvents1_A_6 Int)
(declare-var Events1_A_en.idEvents1_Events1_3 Int)
(declare-var Events1_A_en.idEvents1_Events1_4 Int)
(declare-rel Events1_A_en (Int Int Int Int Int Bool Int Int Int Int Int))
(rule (=> 
  (and (A_A1_en Events1_A_en.idA_A1_1
                Events1_A_en.idEvents1_A_1
                Events1_A_en.a_1
                false
                Events1_A_en.__Events1_A_en_4
                Events1_A_en.__Events1_A_en_5
                Events1_A_en.__Events1_A_en_6)
       (= Events1_A_en.__Events1_A_en_3 (= Events1_A_en.idEvents1_A_1 452))
       (and (or (not (= Events1_A_en.__Events1_A_en_3 false))
               (and (= Events1_A_en.idEvents1_A_5 Events1_A_en.idEvents1_A_1)
                    (= Events1_A_en.idA_A1_4 Events1_A_en.idA_A1_1)
                    (= Events1_A_en.a_5 Events1_A_en.a_1)
                    ))
            (or (not (= Events1_A_en.__Events1_A_en_3 true))
               (and (= Events1_A_en.idEvents1_A_5 Events1_A_en.__Events1_A_en_5)
                    (= Events1_A_en.idA_A1_4 Events1_A_en.__Events1_A_en_4)
                    (= Events1_A_en.a_5 Events1_A_en.__Events1_A_en_6)
                    ))
       )
       (A_A2_en Events1_A_en.idA_A2_1
                Events1_A_en.idEvents1_A_1
                Events1_A_en.a_1
                false
                Events1_A_en.__Events1_A_en_7
                Events1_A_en.__Events1_A_en_8
                Events1_A_en.__Events1_A_en_9)
       (= Events1_A_en.__Events1_A_en_2 (= Events1_A_en.idEvents1_A_1 449))
       (and (or (not (= Events1_A_en.__Events1_A_en_2 false))
               (and (= Events1_A_en.idEvents1_A_4 Events1_A_en.idEvents1_A_1)
                    (= Events1_A_en.idA_A2_2 Events1_A_en.idA_A2_1)
                    (= Events1_A_en.a_4 Events1_A_en.a_1)
                    ))
            (or (not (= Events1_A_en.__Events1_A_en_2 true))
               (and (= Events1_A_en.idEvents1_A_4 Events1_A_en.__Events1_A_en_8)
                    (= Events1_A_en.idA_A2_2 Events1_A_en.__Events1_A_en_7)
                    (= Events1_A_en.a_4 Events1_A_en.__Events1_A_en_9)
                    ))
       )
       (A_A1_en Events1_A_en.idA_A1_1
                Events1_A_en.idEvents1_A_1
                Events1_A_en.a_1
                false
                Events1_A_en.idA_A1_2
                Events1_A_en.idEvents1_A_2
                Events1_A_en.a_2)
       (= Events1_A_en.__Events1_A_en_1 (= Events1_A_en.idEvents1_A_1 0))
       (and (or (not (= Events1_A_en.__Events1_A_en_1 false))
               (and (= Events1_A_en.idEvents1_Events1_3 448)
                    (= Events1_A_en.idEvents1_A_3 Events1_A_en.idEvents1_A_1)
                    (= Events1_A_en.idA_A1_3 Events1_A_en.idA_A1_1)
                    (= Events1_A_en.a_3 Events1_A_en.a_1)
                    (and (or (not (= Events1_A_en.__Events1_A_en_2 false))
                            (and (or (not (= Events1_A_en.__Events1_A_en_3 false))
                                    (and (= Events1_A_en.idEvents1_Events1_4 448)
                                         (= Events1_A_en.idEvents1_A_6 Events1_A_en.idEvents1_A_1)
                                         (= Events1_A_en.idA_A2_3 Events1_A_en.idA_A2_1)
                                         (= Events1_A_en.idA_A1_5 Events1_A_en.idA_A1_1)
                                         (= Events1_A_en.a_6 Events1_A_en.a_1)
                                         ))
                                 (or (not (= Events1_A_en.__Events1_A_en_3 true))
                                    (and (= Events1_A_en.idEvents1_Events1_4 Events1_A_en.idEvents1_Events1_3)
                                         (= Events1_A_en.idEvents1_A_6 Events1_A_en.idEvents1_A_5)
                                         (= Events1_A_en.idA_A2_3 Events1_A_en.idA_A2_2)
                                         (= Events1_A_en.idA_A1_5 Events1_A_en.idA_A1_4)
                                         (= Events1_A_en.a_6 Events1_A_en.a_5)
                                         ))
                            ))
                         (or (not (= Events1_A_en.__Events1_A_en_2 true))
                            (and (= Events1_A_en.idEvents1_Events1_4 Events1_A_en.idEvents1_Events1_3)
                                 (= Events1_A_en.idEvents1_A_6 Events1_A_en.idEvents1_A_4)
                                 (= Events1_A_en.idA_A2_3 Events1_A_en.idA_A2_2)
                                 (= Events1_A_en.idA_A1_5 Events1_A_en.idA_A1_3)
                                 (= Events1_A_en.a_6 Events1_A_en.a_4)
                                 ))
                    )
                    ))
            (or (not (= Events1_A_en.__Events1_A_en_1 true))
               (and (= Events1_A_en.idEvents1_Events1_3 448)
                    (= Events1_A_en.idEvents1_A_3 Events1_A_en.idEvents1_A_2)
                    (= Events1_A_en.idA_A1_3 Events1_A_en.idA_A1_2)
                    (= Events1_A_en.a_3 Events1_A_en.a_2)
                    (= Events1_A_en.idEvents1_Events1_4 Events1_A_en.idEvents1_Events1_3)
                    (= Events1_A_en.idEvents1_A_6 Events1_A_en.idEvents1_A_3)
                    (= Events1_A_en.idA_A2_3 Events1_A_en.idA_A2_1)
                    (= Events1_A_en.idA_A1_5 Events1_A_en.idA_A1_3)
                    (= Events1_A_en.a_6 Events1_A_en.a_3)
                    ))
       )
       (= Events1_A_en.idEvents1_Events1 Events1_A_en.idEvents1_Events1_4)
       (= Events1_A_en.idEvents1_A Events1_A_en.idEvents1_A_6)
       (= Events1_A_en.idA_A2 Events1_A_en.idA_A2_3)
       (= Events1_A_en.idA_A1 Events1_A_en.idA_A1_5)
       (= Events1_A_en.a Events1_A_en.a_6)
       )
  (Events1_A_en Events1_A_en.idEvents1_A_1 Events1_A_en.idEvents1_Events1_1 Events1_A_en.a_1 Events1_A_en.idA_A1_1 Events1_A_en.idA_A2_1 Events1_A_en.isInner Events1_A_en.idEvents1_A Events1_A_en.idEvents1_Events1 Events1_A_en.a Events1_A_en.idA_A1 Events1_A_en.idA_A2)
))

; events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_1 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_1 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_1 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_1 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_1 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.R Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.S Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.T Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__restart_in Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_out Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_out Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_out Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_out Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_out Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c events1_a__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m events1_a__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x events1_a__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_2 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_3 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_4 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_5 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_2 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_2 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_2 Int)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_2 Int)
(declare-rel events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_reset (Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool))
(declare-rel events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_step (Int Int Int Int Int Bool Bool Bool Bool events1_events1__type Int Int Int Int Int Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool))

(rule (=> 
  (and 
       
       (Events1_A_node_reset events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                             events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m)
  )
  (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_reset 
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
  events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_out events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_1)
       (and (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
            (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c)
            )
       (Events1_A_node_step events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_1
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_1
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_1
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.T
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_1
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.R
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.S
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_2
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_3
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_4
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_5
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                            events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x)
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_1 0)))
       (and (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 true))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_2))
            (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 false))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_1))
       )
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_out events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_2)
       (and (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 true))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_5))
            (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 false))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_1))
       )
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_out events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_2)
       (and (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 true))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_4))
            (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 false))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_1))
       )
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_out events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_2)
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__state_in POINTEvents1_Events1)
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__restart_in true)
       (and (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 true))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_3))
            (or (not (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.__events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_1 false))
               (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_2 events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_1))
       )
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_out events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_2)
       )
  (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_step events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_1
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_1
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_1
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_1
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_1
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.R
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.S
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.T
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__restart_in
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.events1_events1__state_in
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.a_out
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A1_out
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idA_A2_out
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_A_out
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.idEvents1_Events1_out
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                                                                    events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x)
))

; events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_in Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_act Bool)
(declare-var events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_act events1_events1__type)
(declare-rel events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless (Bool events1_events1__type Bool events1_events1__type))
(rule (=> 
  (and (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_act events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_in)
       (= events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_act events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_in)
       )
  (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_in events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_in events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__restart_act events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless.events1_events1__state_act)
))

; events1_events1__POINTEvents1_Events1_handler_until
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.a_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idA_A1_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idA_A2_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.events1_events1__restart_in Bool)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.a_out Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idA_A1_out Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idA_A2_out Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_out Int)
(declare-var events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_out Int)
(declare-rel events1_events1__POINTEvents1_Events1_handler_until (Int Int Int Int Int Bool events1_events1__type Int Int Int Int Int))
(rule (=> 
  (and (= events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_out events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_1)
       (= events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_out events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_1)
       (= events1_events1__POINTEvents1_Events1_handler_until.idA_A2_out events1_events1__POINTEvents1_Events1_handler_until.idA_A2_1)
       (= events1_events1__POINTEvents1_Events1_handler_until.idA_A1_out events1_events1__POINTEvents1_Events1_handler_until.idA_A1_1)
       (= events1_events1__POINTEvents1_Events1_handler_until.events1_events1__state_in POINTEvents1_Events1)
       (= events1_events1__POINTEvents1_Events1_handler_until.events1_events1__restart_in false)
       (= events1_events1__POINTEvents1_Events1_handler_until.a_out events1_events1__POINTEvents1_Events1_handler_until.a_1)
       )
  (events1_events1__POINTEvents1_Events1_handler_until events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_1 events1_events1__POINTEvents1_Events1_handler_until.a_1 events1_events1__POINTEvents1_Events1_handler_until.idA_A1_1 events1_events1__POINTEvents1_Events1_handler_until.idA_A2_1 events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_1 events1_events1__POINTEvents1_Events1_handler_until.events1_events1__restart_in events1_events1__POINTEvents1_Events1_handler_until.events1_events1__state_in events1_events1__POINTEvents1_Events1_handler_until.a_out events1_events1__POINTEvents1_Events1_handler_until.idA_A1_out events1_events1__POINTEvents1_Events1_handler_until.idA_A2_out events1_events1__POINTEvents1_Events1_handler_until.idEvents1_A_out events1_events1__POINTEvents1_Events1_handler_until.idEvents1_Events1_out)
))

; events1_events1__POINTEvents1_Events1_unless
(declare-var events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_in Bool)
(declare-var events1_events1__POINTEvents1_Events1_unless.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__POINTEvents1_Events1_unless.idEvents1_Events1_1 Int)
(declare-var events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_act Bool)
(declare-var events1_events1__POINTEvents1_Events1_unless.events1_events1__state_act events1_events1__type)
(declare-var events1_events1__POINTEvents1_Events1_unless.__events1_events1__POINTEvents1_Events1_unless_1 Bool)
(declare-rel events1_events1__POINTEvents1_Events1_unless (Bool events1_events1__type Int Bool events1_events1__type))
(rule (=> 
  (and (= events1_events1__POINTEvents1_Events1_unless.__events1_events1__POINTEvents1_Events1_unless_1 (= events1_events1__POINTEvents1_Events1_unless.idEvents1_Events1_1 0))
       (and (or (not (= events1_events1__POINTEvents1_Events1_unless.__events1_events1__POINTEvents1_Events1_unless_1 false))
               (and (= events1_events1__POINTEvents1_Events1_unless.events1_events1__state_act EVENTS1_EVENTS1_PARALLEL_IDL)
                    (= events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_act true)
                    ))
            (or (not (= events1_events1__POINTEvents1_Events1_unless.__events1_events1__POINTEvents1_Events1_unless_1 true))
               (and (= events1_events1__POINTEvents1_Events1_unless.events1_events1__state_act POINT__TO__EVENTS1_A_1)
                    (= events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_act true)
                    ))
       )
       )
  (events1_events1__POINTEvents1_Events1_unless events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_in events1_events1__POINTEvents1_Events1_unless.events1_events1__state_in events1_events1__POINTEvents1_Events1_unless.idEvents1_Events1_1 events1_events1__POINTEvents1_Events1_unless.events1_events1__restart_act events1_events1__POINTEvents1_Events1_unless.events1_events1__state_act)
))

; events1_events1__POINT__TO__EVENTS1_A_1_handler_until
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_1 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_1 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_1 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_1 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_1 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__restart_in Bool)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_out Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_out Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_out Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_out Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_out Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_2 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_2 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_2 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_2 Int)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_2 Int)
(declare-rel events1_events1__POINT__TO__EVENTS1_A_1_handler_until (Int Int Int Int Int Bool events1_events1__type Int Int Int Int Int))
(rule (=> 
  (and (Events1_A_en events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_1
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_1
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_1
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_1
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_1
                     false
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_2
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_2
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_2
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_2
                     events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_2)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_2)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_2)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_2)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_2)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__state_in POINTEvents1_Events1)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__restart_in true)
       (= events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_2)
       )
  (events1_events1__POINT__TO__EVENTS1_A_1_handler_until events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_1 events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_1 events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_1 events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_1 events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_1 events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__restart_in events1_events1__POINT__TO__EVENTS1_A_1_handler_until.events1_events1__state_in events1_events1__POINT__TO__EVENTS1_A_1_handler_until.a_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A1_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idA_A2_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_A_out events1_events1__POINT__TO__EVENTS1_A_1_handler_until.idEvents1_Events1_out)
))

; events1_events1__POINT__TO__EVENTS1_A_1_unless
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_in Bool)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_in events1_events1__type)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_act Bool)
(declare-var events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_act events1_events1__type)
(declare-rel events1_events1__POINT__TO__EVENTS1_A_1_unless (Bool events1_events1__type Bool events1_events1__type))
(rule (=> 
  (and (= events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_act events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_in)
       (= events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_act events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_in)
       )
  (events1_events1__POINT__TO__EVENTS1_A_1_unless events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_in events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_in events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__restart_act events1_events1__POINT__TO__EVENTS1_A_1_unless.events1_events1__state_act)
))

; Events1_Events1_node
(declare-var Events1_Events1_node.idEvents1_Events1_1 Int)
(declare-var Events1_Events1_node.a_1 Int)
(declare-var Events1_Events1_node.idA_A1_1 Int)
(declare-var Events1_Events1_node.idA_A2_1 Int)
(declare-var Events1_Events1_node.idEvents1_A_1 Int)
(declare-var Events1_Events1_node.R Bool)
(declare-var Events1_Events1_node.S Bool)
(declare-var Events1_Events1_node.T Bool)
(declare-var Events1_Events1_node.idEvents1_Events1 Int)
(declare-var Events1_Events1_node.a Int)
(declare-var Events1_Events1_node.idA_A1 Int)
(declare-var Events1_Events1_node.idA_A2 Int)
(declare-var Events1_Events1_node.idEvents1_A Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_29_c Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_30_c events1_events1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c events1_a__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c Bool)
(declare-var Events1_Events1_node.ni_4._arrow._first_c Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_29_m Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_30_m events1_events1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m events1_a__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Bool)
(declare-var Events1_Events1_node.ni_4._arrow._first_m Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_29_x Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_30_x events1_events1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x events1_a__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x Bool)
(declare-var Events1_Events1_node.ni_4._arrow._first_x Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_1 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_10 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_11 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_12 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_13 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_14 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_15 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_16 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_17 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_18 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_19 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_2 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_20 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_21 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_22 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_23 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_24 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_25 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_26 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_27 Int)
(declare-var Events1_Events1_node.__Events1_Events1_node_28 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_3 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_4 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_5 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_6 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_7 Bool)
(declare-var Events1_Events1_node.__Events1_Events1_node_8 events1_events1__type)
(declare-var Events1_Events1_node.__Events1_Events1_node_9 Int)
(declare-var Events1_Events1_node.events1_events1__next_restart_in Bool)
(declare-var Events1_Events1_node.events1_events1__next_state_in events1_events1__type)
(declare-var Events1_Events1_node.events1_events1__restart_act Bool)
(declare-var Events1_Events1_node.events1_events1__restart_in Bool)
(declare-var Events1_Events1_node.events1_events1__state_act events1_events1__type)
(declare-var Events1_Events1_node.events1_events1__state_in events1_events1__type)
(declare-rel Events1_Events1_node_reset (Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool))
(declare-rel Events1_Events1_node_step (Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Events1_Events1_node.__Events1_Events1_node_29_m Events1_Events1_node.__Events1_Events1_node_29_c)
       (= Events1_Events1_node.__Events1_Events1_node_30_m Events1_Events1_node.__Events1_Events1_node_30_c)
       (= Events1_Events1_node.ni_4._arrow._first_m true)
       (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_reset 
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
       Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m)
  )
  (Events1_Events1_node_reset Events1_Events1_node.__Events1_Events1_node_29_c
                              Events1_Events1_node.__Events1_Events1_node_30_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                              Events1_Events1_node.ni_4._arrow._first_c
                              Events1_Events1_node.__Events1_Events1_node_29_m
                              Events1_Events1_node.__Events1_Events1_node_30_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                              Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                              Events1_Events1_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Events1_Events1_node.ni_4._arrow._first_m Events1_Events1_node.ni_4._arrow._first_c)
       (and (= Events1_Events1_node.__Events1_Events1_node_28 (ite Events1_Events1_node.ni_4._arrow._first_m true false))
            (= Events1_Events1_node.ni_4._arrow._first_x false))
       (and (or (not (= Events1_Events1_node.__Events1_Events1_node_28 false))
               (and (= Events1_Events1_node.events1_events1__state_in Events1_Events1_node.__Events1_Events1_node_30_c)
                    (= Events1_Events1_node.events1_events1__restart_in Events1_Events1_node.__Events1_Events1_node_29_c)
                    ))
            (or (not (= Events1_Events1_node.__Events1_Events1_node_28 true))
               (and (= Events1_Events1_node.events1_events1__state_in POINTEvents1_Events1)
                    (= Events1_Events1_node.events1_events1__restart_in false)
                    ))
       )
       (and (or (not (= Events1_Events1_node.events1_events1__state_in EVENTS1_EVENTS1_PARALLEL_IDL))
               (and (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_unless 
                    Events1_Events1_node.events1_events1__restart_in
                    Events1_Events1_node.events1_events1__state_in
                    Events1_Events1_node.__Events1_Events1_node_1
                    Events1_Events1_node.__Events1_Events1_node_2)
                    (= Events1_Events1_node.events1_events1__state_act Events1_Events1_node.__Events1_Events1_node_2)
                    (= Events1_Events1_node.events1_events1__restart_act Events1_Events1_node.__Events1_Events1_node_1)
                    ))
            (or (not (= Events1_Events1_node.events1_events1__state_in POINTEvents1_Events1))
               (and (events1_events1__POINTEvents1_Events1_unless Events1_Events1_node.events1_events1__restart_in
                                                                  Events1_Events1_node.events1_events1__state_in
                                                                  Events1_Events1_node.idEvents1_Events1_1
                                                                  Events1_Events1_node.__Events1_Events1_node_5
                                                                  Events1_Events1_node.__Events1_Events1_node_6)
                    (= Events1_Events1_node.events1_events1__state_act Events1_Events1_node.__Events1_Events1_node_6)
                    (= Events1_Events1_node.events1_events1__restart_act Events1_Events1_node.__Events1_Events1_node_5)
                    ))
            (or (not (= Events1_Events1_node.events1_events1__state_in POINT__TO__EVENTS1_A_1))
               (and (events1_events1__POINT__TO__EVENTS1_A_1_unless Events1_Events1_node.events1_events1__restart_in
                                                                    Events1_Events1_node.events1_events1__state_in
                                                                    Events1_Events1_node.__Events1_Events1_node_3
                                                                    Events1_Events1_node.__Events1_Events1_node_4)
                    (= Events1_Events1_node.events1_events1__state_act Events1_Events1_node.__Events1_Events1_node_4)
                    (= Events1_Events1_node.events1_events1__restart_act Events1_Events1_node.__Events1_Events1_node_3)
                    ))
       )
       (and (or (not (= Events1_Events1_node.events1_events1__state_act EVENTS1_EVENTS1_PARALLEL_IDL))
               (and (and (or (not (= Events1_Events1_node.events1_events1__restart_act true))
                            (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_reset 
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                            Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m))
                         (or (not (= Events1_Events1_node.events1_events1__restart_act false))
                            (and (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
                                 (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
                         (= Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c)
                         )
                    (events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until_step 
                    Events1_Events1_node.idEvents1_Events1_1
                    Events1_Events1_node.a_1
                    Events1_Events1_node.idA_A1_1
                    Events1_Events1_node.idA_A2_1
                    Events1_Events1_node.idEvents1_A_1
                    Events1_Events1_node.R
                    Events1_Events1_node.S
                    Events1_Events1_node.T
                    Events1_Events1_node.__Events1_Events1_node_7
                    Events1_Events1_node.__Events1_Events1_node_8
                    Events1_Events1_node.__Events1_Events1_node_9
                    Events1_Events1_node.__Events1_Events1_node_10
                    Events1_Events1_node.__Events1_Events1_node_11
                    Events1_Events1_node.__Events1_Events1_node_12
                    Events1_Events1_node.__Events1_Events1_node_13
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                    Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x)
                    (= Events1_Events1_node.idEvents1_Events1 Events1_Events1_node.__Events1_Events1_node_13)
                    (= Events1_Events1_node.idEvents1_A Events1_Events1_node.__Events1_Events1_node_12)
                    (= Events1_Events1_node.idA_A2 Events1_Events1_node.__Events1_Events1_node_11)
                    (= Events1_Events1_node.idA_A1 Events1_Events1_node.__Events1_Events1_node_10)
                    (= Events1_Events1_node.events1_events1__next_state_in Events1_Events1_node.__Events1_Events1_node_8)
                    (= Events1_Events1_node.events1_events1__next_restart_in Events1_Events1_node.__Events1_Events1_node_7)
                    (= Events1_Events1_node.a Events1_Events1_node.__Events1_Events1_node_9)
                    ))
            (or (not (= Events1_Events1_node.events1_events1__state_act POINTEvents1_Events1))
               (and (events1_events1__POINTEvents1_Events1_handler_until 
                    Events1_Events1_node.idEvents1_Events1_1
                    Events1_Events1_node.a_1
                    Events1_Events1_node.idA_A1_1
                    Events1_Events1_node.idA_A2_1
                    Events1_Events1_node.idEvents1_A_1
                    Events1_Events1_node.__Events1_Events1_node_21
                    Events1_Events1_node.__Events1_Events1_node_22
                    Events1_Events1_node.__Events1_Events1_node_23
                    Events1_Events1_node.__Events1_Events1_node_24
                    Events1_Events1_node.__Events1_Events1_node_25
                    Events1_Events1_node.__Events1_Events1_node_26
                    Events1_Events1_node.__Events1_Events1_node_27)
                    (= Events1_Events1_node.idEvents1_Events1 Events1_Events1_node.__Events1_Events1_node_27)
                    (= Events1_Events1_node.idEvents1_A Events1_Events1_node.__Events1_Events1_node_26)
                    (= Events1_Events1_node.idA_A2 Events1_Events1_node.__Events1_Events1_node_25)
                    (= Events1_Events1_node.idA_A1 Events1_Events1_node.__Events1_Events1_node_24)
                    (= Events1_Events1_node.events1_events1__next_state_in Events1_Events1_node.__Events1_Events1_node_22)
                    (= Events1_Events1_node.events1_events1__next_restart_in Events1_Events1_node.__Events1_Events1_node_21)
                    (= Events1_Events1_node.a Events1_Events1_node.__Events1_Events1_node_23)
                    ))
            (or (not (= Events1_Events1_node.events1_events1__state_act POINT__TO__EVENTS1_A_1))
               (and (events1_events1__POINT__TO__EVENTS1_A_1_handler_until 
                    Events1_Events1_node.idEvents1_Events1_1
                    Events1_Events1_node.a_1
                    Events1_Events1_node.idA_A1_1
                    Events1_Events1_node.idA_A2_1
                    Events1_Events1_node.idEvents1_A_1
                    Events1_Events1_node.__Events1_Events1_node_14
                    Events1_Events1_node.__Events1_Events1_node_15
                    Events1_Events1_node.__Events1_Events1_node_16
                    Events1_Events1_node.__Events1_Events1_node_17
                    Events1_Events1_node.__Events1_Events1_node_18
                    Events1_Events1_node.__Events1_Events1_node_19
                    Events1_Events1_node.__Events1_Events1_node_20)
                    (= Events1_Events1_node.idEvents1_Events1 Events1_Events1_node.__Events1_Events1_node_20)
                    (= Events1_Events1_node.idEvents1_A Events1_Events1_node.__Events1_Events1_node_19)
                    (= Events1_Events1_node.idA_A2 Events1_Events1_node.__Events1_Events1_node_18)
                    (= Events1_Events1_node.idA_A1 Events1_Events1_node.__Events1_Events1_node_17)
                    (= Events1_Events1_node.events1_events1__next_state_in Events1_Events1_node.__Events1_Events1_node_15)
                    (= Events1_Events1_node.events1_events1__next_restart_in Events1_Events1_node.__Events1_Events1_node_14)
                    (= Events1_Events1_node.a Events1_Events1_node.__Events1_Events1_node_16)
                    ))
       )
       (= Events1_Events1_node.__Events1_Events1_node_30_x Events1_Events1_node.events1_events1__next_state_in)
       (= Events1_Events1_node.__Events1_Events1_node_29_x Events1_Events1_node.events1_events1__next_restart_in)
       )
  (Events1_Events1_node_step Events1_Events1_node.idEvents1_Events1_1
                             Events1_Events1_node.a_1
                             Events1_Events1_node.idA_A1_1
                             Events1_Events1_node.idA_A2_1
                             Events1_Events1_node.idEvents1_A_1
                             Events1_Events1_node.R
                             Events1_Events1_node.S
                             Events1_Events1_node.T
                             Events1_Events1_node.idEvents1_Events1
                             Events1_Events1_node.a
                             Events1_Events1_node.idA_A1
                             Events1_Events1_node.idA_A2
                             Events1_Events1_node.idEvents1_A
                             Events1_Events1_node.__Events1_Events1_node_29_c
                             Events1_Events1_node.__Events1_Events1_node_30_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                             Events1_Events1_node.ni_4._arrow._first_c
                             Events1_Events1_node.__Events1_Events1_node_29_x
                             Events1_Events1_node.__Events1_Events1_node_30_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                             Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x
                             Events1_Events1_node.ni_4._arrow._first_x)
))

; EventsOrderV2_Events1
(declare-var EventsOrderV2_Events1.R Bool)
(declare-var EventsOrderV2_Events1.S Bool)
(declare-var EventsOrderV2_Events1.T Bool)
(declare-var EventsOrderV2_Events1.a Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c Int)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c events1_events1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c events1_a__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c Bool)
(declare-var EventsOrderV2_Events1.ni_2._arrow._first_c Bool)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m Int)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m events1_events1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m events1_a__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m Bool)
(declare-var EventsOrderV2_Events1.ni_2._arrow._first_m Bool)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x Int)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x Int)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x events1_events1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x events1_a__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x Bool)
(declare-var EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x Bool)
(declare-var EventsOrderV2_Events1.ni_2._arrow._first_x Bool)
(declare-var EventsOrderV2_Events1.__EventsOrderV2_Events1_1 Bool)
(declare-var EventsOrderV2_Events1.a_1 Int)
(declare-var EventsOrderV2_Events1.idA_A1 Int)
(declare-var EventsOrderV2_Events1.idA_A1_1 Int)
(declare-var EventsOrderV2_Events1.idA_A2 Int)
(declare-var EventsOrderV2_Events1.idA_A2_1 Int)
(declare-var EventsOrderV2_Events1.idEvents1_A Int)
(declare-var EventsOrderV2_Events1.idEvents1_A_1 Int)
(declare-var EventsOrderV2_Events1.idEvents1_Events1 Int)
(declare-var EventsOrderV2_Events1.idEvents1_Events1_1 Int)
(declare-rel EventsOrderV2_Events1_reset (Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool))
(declare-rel EventsOrderV2_Events1_step (Bool Bool Bool Int Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c)
       (= EventsOrderV2_Events1.ni_2._arrow._first_m true)
       (Events1_Events1_node_reset EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                                   EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m)
  )
  (EventsOrderV2_Events1_reset EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                               EventsOrderV2_Events1.ni_2._arrow._first_c
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m
                               EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                               EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m
                               EventsOrderV2_Events1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= EventsOrderV2_Events1.ni_2._arrow._first_m EventsOrderV2_Events1.ni_2._arrow._first_c)
       (and (= EventsOrderV2_Events1.__EventsOrderV2_Events1_1 (ite EventsOrderV2_Events1.ni_2._arrow._first_m true false))
            (= EventsOrderV2_Events1.ni_2._arrow._first_x false))
       (and (or (not (= EventsOrderV2_Events1.__EventsOrderV2_Events1_1 false))
               (and (= EventsOrderV2_Events1.idEvents1_Events1_1 EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c)
                    (= EventsOrderV2_Events1.idEvents1_A_1 EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c)
                    (= EventsOrderV2_Events1.idA_A2_1 EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c)
                    (= EventsOrderV2_Events1.idA_A1_1 EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c)
                    (= EventsOrderV2_Events1.a_1 EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c)
                    ))
            (or (not (= EventsOrderV2_Events1.__EventsOrderV2_Events1_1 true))
               (and (= EventsOrderV2_Events1.idEvents1_Events1_1 0)
                    (= EventsOrderV2_Events1.idEvents1_A_1 0)
                    (= EventsOrderV2_Events1.idA_A2_1 0)
                    (= EventsOrderV2_Events1.idA_A1_1 0)
                    (= EventsOrderV2_Events1.a_1 0)
                    ))
       )
       (and (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c)
            (= EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c)
            )
       (Events1_Events1_node_step EventsOrderV2_Events1.idEvents1_Events1_1
                                  EventsOrderV2_Events1.a_1
                                  EventsOrderV2_Events1.idA_A1_1
                                  EventsOrderV2_Events1.idA_A2_1
                                  EventsOrderV2_Events1.idEvents1_A_1
                                  EventsOrderV2_Events1.R
                                  EventsOrderV2_Events1.S
                                  EventsOrderV2_Events1.T
                                  EventsOrderV2_Events1.idEvents1_Events1
                                  EventsOrderV2_Events1.a
                                  EventsOrderV2_Events1.idA_A1
                                  EventsOrderV2_Events1.idA_A2
                                  EventsOrderV2_Events1.idEvents1_A
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x
                                  EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x EventsOrderV2_Events1.a)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x EventsOrderV2_Events1.idEvents1_Events1)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x EventsOrderV2_Events1.idA_A2)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x EventsOrderV2_Events1.idA_A1)
       (= EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x EventsOrderV2_Events1.idEvents1_A)
       )
  (EventsOrderV2_Events1_step EventsOrderV2_Events1.R
                              EventsOrderV2_Events1.S
                              EventsOrderV2_Events1.T
                              EventsOrderV2_Events1.a
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                              EventsOrderV2_Events1.ni_2._arrow._first_c
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x
                              EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x
                              EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x
                              EventsOrderV2_Events1.ni_2._arrow._first_x)
))

; EventsOrderV2
(declare-var EventsOrderV2.R_1_1 Bool)
(declare-var EventsOrderV2.S_1_1 Bool)
(declare-var EventsOrderV2.T_1_1 Bool)
(declare-var EventsOrderV2.a_1_1 Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c events1_events1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c events1_a__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c a_a1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c a_a2__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_c Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m events1_events1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m events1_a__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m a_a1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m a_a2__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_m Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x Int)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x events1_events1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x events1_a__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x a_a1__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x a_a2__type)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x Bool)
(declare-var EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_x Bool)
(declare-var EventsOrderV2.Events1_1_1 Int)
(declare-rel EventsOrderV2_reset (Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool))
(declare-rel EventsOrderV2_step (Bool Bool Bool Int Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool Int Int Int Int Int Bool events1_events1__type Bool events1_a__type Bool a_a1__type Bool Bool a_a2__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (EventsOrderV2_Events1_reset EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_c
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m
                                    EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_m)
  )
  (EventsOrderV2_reset EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_c
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m
                       EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c)
            (= EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_m EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_c)
            )
       (EventsOrderV2_Events1_step EventsOrderV2.R_1_1
                                   EventsOrderV2.S_1_1
                                   EventsOrderV2.T_1_1
                                   EventsOrderV2.Events1_1_1
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_m
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x
                                   EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_x)
       (= EventsOrderV2.a_1_1 EventsOrderV2.Events1_1_1)
       )
  (EventsOrderV2_step EventsOrderV2.R_1_1
                      EventsOrderV2.S_1_1
                      EventsOrderV2.T_1_1
                      EventsOrderV2.a_1_1
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_c
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_2_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_3_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_4_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_5_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.__EventsOrderV2_Events1_6_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_29_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.__Events1_Events1_node_30_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_50_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.__Events1_A_node_51_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_38_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.__A_A1_node_39_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_6.events1_a__A_A1_IDL_handler_until.ni_10.A_A1_node.ni_12._arrow._first_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_38_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.__A_A2_node_39_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_7.events1_a__A_A2_IDL_handler_until.ni_9.A_A2_node.ni_11._arrow._first_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_3.events1_events1__EVENTS1_EVENTS1_PARALLEL_IDL_handler_until.ni_5.Events1_A_node.ni_8._arrow._first_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_1.Events1_Events1_node.ni_4._arrow._first_x
                      EventsOrderV2.ni_0.EventsOrderV2_Events1.ni_2._arrow._first_x)
))

; Events1_A_ex
(declare-var Events1_A_ex.idA_A2_1 Int)
(declare-var Events1_A_ex.idEvents1_A_1 Int)
(declare-var Events1_A_ex.idA_A1_1 Int)
(declare-var Events1_A_ex.idEvents1_Events1_1 Int)
(declare-var Events1_A_ex.isInner Bool)
(declare-var Events1_A_ex.idA_A2 Int)
(declare-var Events1_A_ex.idEvents1_A Int)
(declare-var Events1_A_ex.idA_A1 Int)
(declare-var Events1_A_ex.idEvents1_Events1 Int)
(declare-var Events1_A_ex.__Events1_A_ex_2 Bool)
(declare-var Events1_A_ex.__Events1_A_ex_3 Bool)
(declare-var Events1_A_ex.__Events1_A_ex_4 Int)
(declare-var Events1_A_ex.__Events1_A_ex_5 Int)
(declare-var Events1_A_ex.__Events1_A_ex_6 Int)
(declare-var Events1_A_ex.__Events1_A_ex_7 Int)
(declare-var Events1_A_ex.idA_A1_2 Int)
(declare-var Events1_A_ex.idA_A1_3 Int)
(declare-var Events1_A_ex.idA_A2_2 Int)
(declare-var Events1_A_ex.idA_A2_3 Int)
(declare-var Events1_A_ex.idEvents1_A_2 Int)
(declare-var Events1_A_ex.idEvents1_A_3 Int)
(declare-var Events1_A_ex.idEvents1_A_4 Int)
(declare-var Events1_A_ex.idEvents1_Events1_2 Int)
(declare-rel Events1_A_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Events1_A_ex.isInner) true))
               (= Events1_A_ex.idEvents1_Events1_2 0))
            (or (not (= (not Events1_A_ex.isInner) false))
               (= Events1_A_ex.idEvents1_Events1_2 Events1_A_ex.idEvents1_Events1_1))
       )
       (A_A2_ex Events1_A_ex.idA_A2_1
                Events1_A_ex.idEvents1_A_1
                false
                Events1_A_ex.__Events1_A_ex_6
                Events1_A_ex.__Events1_A_ex_7)
       (= Events1_A_ex.__Events1_A_ex_2 (= Events1_A_ex.idEvents1_A_1 449))
       (and (or (not (= Events1_A_ex.__Events1_A_ex_2 false))
               (and (= Events1_A_ex.idEvents1_A_2 Events1_A_ex.idEvents1_A_1)
                    (= Events1_A_ex.idA_A2_2 Events1_A_ex.idA_A2_1)
                    ))
            (or (not (= Events1_A_ex.__Events1_A_ex_2 true))
               (and (= Events1_A_ex.idEvents1_A_2 Events1_A_ex.__Events1_A_ex_7)
                    (= Events1_A_ex.idA_A2_2 Events1_A_ex.__Events1_A_ex_6)
                    ))
       )
       (A_A1_ex Events1_A_ex.idA_A1_1
                Events1_A_ex.idEvents1_A_1
                false
                Events1_A_ex.__Events1_A_ex_4
                Events1_A_ex.__Events1_A_ex_5)
       (= Events1_A_ex.__Events1_A_ex_3 (= Events1_A_ex.idEvents1_A_1 452))
       (and (or (not (= Events1_A_ex.__Events1_A_ex_3 false))
               (and (= Events1_A_ex.idEvents1_A_3 Events1_A_ex.idEvents1_A_1)
                    (= Events1_A_ex.idA_A1_2 Events1_A_ex.idA_A1_1)
                    ))
            (or (not (= Events1_A_ex.__Events1_A_ex_3 true))
               (and (= Events1_A_ex.idEvents1_A_3 Events1_A_ex.__Events1_A_ex_5)
                    (= Events1_A_ex.idA_A1_2 Events1_A_ex.__Events1_A_ex_4)
                    ))
       )
       (and (or (not (= Events1_A_ex.__Events1_A_ex_2 false))
               (and (or (not (= Events1_A_ex.__Events1_A_ex_3 false))
                       (and (= Events1_A_ex.idEvents1_A_4 Events1_A_ex.idEvents1_A_1)
                            (= Events1_A_ex.idA_A2_3 Events1_A_ex.idA_A2_1)
                            (= Events1_A_ex.idA_A1_3 Events1_A_ex.idA_A1_1)
                            ))
                    (or (not (= Events1_A_ex.__Events1_A_ex_3 true))
                       (and (= Events1_A_ex.idEvents1_A_4 Events1_A_ex.idEvents1_A_3)
                            (= Events1_A_ex.idA_A2_3 Events1_A_ex.idA_A2_2)
                            (= Events1_A_ex.idA_A1_3 Events1_A_ex.idA_A1_2)
                            ))
               ))
            (or (not (= Events1_A_ex.__Events1_A_ex_2 true))
               (and (= Events1_A_ex.idEvents1_A_4 Events1_A_ex.idEvents1_A_2)
                    (= Events1_A_ex.idA_A2_3 Events1_A_ex.idA_A2_2)
                    (= Events1_A_ex.idA_A1_3 Events1_A_ex.idA_A1_1)
                    ))
       )
       (= Events1_A_ex.idEvents1_Events1 Events1_A_ex.idEvents1_Events1_1)
       (= Events1_A_ex.idEvents1_A 0)
       (= Events1_A_ex.idA_A2 Events1_A_ex.idA_A2_3)
       (= Events1_A_ex.idA_A1 Events1_A_ex.idA_A1_3)
       )
  (Events1_A_ex Events1_A_ex.idA_A2_1 Events1_A_ex.idEvents1_A_1 Events1_A_ex.idA_A1_1 Events1_A_ex.idEvents1_Events1_1 Events1_A_ex.isInner Events1_A_ex.idA_A2 Events1_A_ex.idEvents1_A Events1_A_ex.idA_A1 Events1_A_ex.idEvents1_Events1)
))

