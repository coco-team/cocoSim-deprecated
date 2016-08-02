(declare-datatypes () ((inner1_a__type POINTInner1_A POINT__TO__A_A3_1 INNER1_A__TO__A_A2_1 INNER1_A__TO__A_A1_2 INNER1_A__TO__INNER1_INNER1JUNCTION441_3 A_A3_IDL A_A1_IDL A_A2_IDL)));

(declare-datatypes () ((a_a3__type POINTA_A3 POINT__TO__A3_A3A_1 A3_A3A_IDL)));

(declare-datatypes () ((inner1_inner1__type POINTInner1_Inner1 POINT__TO__INNER1_A_1 INNER1_A_IDL)));

; A3_A3a_en
(declare-var A3_A3a_en.idA_A3_1 Int)
(declare-var A3_A3a_en.isInner Bool)
(declare-var A3_A3a_en.idA_A3 Int)
(declare-rel A3_A3a_en (Int Bool Int))
(rule (=> 
  (= A3_A3a_en.idA_A3 440)
  (A3_A3a_en A3_A3a_en.idA_A3_1 A3_A3a_en.isInner A3_A3a_en.idA_A3)
))

; A3_A3a_ex
(declare-var A3_A3a_ex.v_1 Int)
(declare-var A3_A3a_ex.idA_A3_1 Int)
(declare-var A3_A3a_ex.isInner Bool)
(declare-var A3_A3a_ex.v Int)
(declare-var A3_A3a_ex.idA_A3 Int)
(declare-var A3_A3a_ex.__A3_A3a_ex_1 Bool)
(declare-var A3_A3a_ex.idA_A3_2 Int)
(declare-var A3_A3a_ex.v_2 Int)
(declare-rel A3_A3a_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A3_A3a_ex.__A3_A3a_ex_1 (not A3_A3a_ex.isInner))
       (and (or (not (= A3_A3a_ex.__A3_A3a_ex_1 false))
               (and (= A3_A3a_ex.v_2 A3_A3a_ex.v_1)
                    (= A3_A3a_ex.idA_A3_2 A3_A3a_ex.idA_A3_1)
                    ))
            (or (not (= A3_A3a_ex.__A3_A3a_ex_1 true))
               (and (= A3_A3a_ex.v_2 (+ A3_A3a_ex.v_1 10000))
                    (= A3_A3a_ex.idA_A3_2 0)
                    ))
       )
       (= A3_A3a_ex.v A3_A3a_ex.v_2)
       (= A3_A3a_ex.idA_A3 A3_A3a_ex.idA_A3_2)
       )
  (A3_A3a_ex A3_A3a_ex.v_1 A3_A3a_ex.idA_A3_1 A3_A3a_ex.isInner A3_A3a_ex.v A3_A3a_ex.idA_A3)
))

; a_a3__A3_A3A_IDL_handler_until
(declare-var a_a3__A3_A3A_IDL_handler_until.idA_A3_1 Int)
(declare-var a_a3__A3_A3A_IDL_handler_until.a_a3__restart_in Bool)
(declare-var a_a3__A3_A3A_IDL_handler_until.a_a3__state_in a_a3__type)
(declare-var a_a3__A3_A3A_IDL_handler_until.idA_A3_out Int)
(declare-rel a_a3__A3_A3A_IDL_handler_until (Int Bool a_a3__type Int))
(rule (=> 
  (and (= a_a3__A3_A3A_IDL_handler_until.idA_A3_out a_a3__A3_A3A_IDL_handler_until.idA_A3_1)
       (= a_a3__A3_A3A_IDL_handler_until.a_a3__state_in POINTA_A3)
       (= a_a3__A3_A3A_IDL_handler_until.a_a3__restart_in true)
       )
  (a_a3__A3_A3A_IDL_handler_until a_a3__A3_A3A_IDL_handler_until.idA_A3_1 a_a3__A3_A3A_IDL_handler_until.a_a3__restart_in a_a3__A3_A3A_IDL_handler_until.a_a3__state_in a_a3__A3_A3A_IDL_handler_until.idA_A3_out)
))

; a_a3__A3_A3A_IDL_unless
(declare-var a_a3__A3_A3A_IDL_unless.a_a3__restart_in Bool)
(declare-var a_a3__A3_A3A_IDL_unless.a_a3__state_in a_a3__type)
(declare-var a_a3__A3_A3A_IDL_unless.a_a3__restart_act Bool)
(declare-var a_a3__A3_A3A_IDL_unless.a_a3__state_act a_a3__type)
(declare-rel a_a3__A3_A3A_IDL_unless (Bool a_a3__type Bool a_a3__type))
(rule (=> 
  (and (= a_a3__A3_A3A_IDL_unless.a_a3__state_act a_a3__A3_A3A_IDL_unless.a_a3__state_in)
       (= a_a3__A3_A3A_IDL_unless.a_a3__restart_act a_a3__A3_A3A_IDL_unless.a_a3__restart_in)
       )
  (a_a3__A3_A3A_IDL_unless a_a3__A3_A3A_IDL_unless.a_a3__restart_in a_a3__A3_A3A_IDL_unless.a_a3__state_in a_a3__A3_A3A_IDL_unless.a_a3__restart_act a_a3__A3_A3A_IDL_unless.a_a3__state_act)
))

; a_a3__POINTA_A3_handler_until
(declare-var a_a3__POINTA_A3_handler_until.idA_A3_1 Int)
(declare-var a_a3__POINTA_A3_handler_until.a_a3__restart_in Bool)
(declare-var a_a3__POINTA_A3_handler_until.a_a3__state_in a_a3__type)
(declare-var a_a3__POINTA_A3_handler_until.idA_A3_out Int)
(declare-rel a_a3__POINTA_A3_handler_until (Int Bool a_a3__type Int))
(rule (=> 
  (and (= a_a3__POINTA_A3_handler_until.idA_A3_out a_a3__POINTA_A3_handler_until.idA_A3_1)
       (= a_a3__POINTA_A3_handler_until.a_a3__state_in POINTA_A3)
       (= a_a3__POINTA_A3_handler_until.a_a3__restart_in false)
       )
  (a_a3__POINTA_A3_handler_until a_a3__POINTA_A3_handler_until.idA_A3_1 a_a3__POINTA_A3_handler_until.a_a3__restart_in a_a3__POINTA_A3_handler_until.a_a3__state_in a_a3__POINTA_A3_handler_until.idA_A3_out)
))

; a_a3__POINTA_A3_unless
(declare-var a_a3__POINTA_A3_unless.a_a3__restart_in Bool)
(declare-var a_a3__POINTA_A3_unless.a_a3__state_in a_a3__type)
(declare-var a_a3__POINTA_A3_unless.idA_A3_1 Int)
(declare-var a_a3__POINTA_A3_unless.a_a3__restart_act Bool)
(declare-var a_a3__POINTA_A3_unless.a_a3__state_act a_a3__type)
(declare-var a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_1 Bool)
(declare-var a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_2 Bool)
(declare-rel a_a3__POINTA_A3_unless (Bool a_a3__type Int Bool a_a3__type))
(rule (=> 
  (and (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_2 (= a_a3__POINTA_A3_unless.idA_A3_1 440))
       (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_1 (= a_a3__POINTA_A3_unless.idA_A3_1 0))
       (and (or (not (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_1 false))
               (and (or (not (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_2 false))
                       (and (= a_a3__POINTA_A3_unless.a_a3__state_act a_a3__POINTA_A3_unless.a_a3__state_in)
                            (= a_a3__POINTA_A3_unless.a_a3__restart_act a_a3__POINTA_A3_unless.a_a3__restart_in)
                            ))
                    (or (not (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_2 true))
                       (and (= a_a3__POINTA_A3_unless.a_a3__state_act A3_A3A_IDL)
                            (= a_a3__POINTA_A3_unless.a_a3__restart_act true)
                            ))
               ))
            (or (not (= a_a3__POINTA_A3_unless.__a_a3__POINTA_A3_unless_1 true))
               (and (= a_a3__POINTA_A3_unless.a_a3__state_act POINT__TO__A3_A3A_1)
                    (= a_a3__POINTA_A3_unless.a_a3__restart_act true)
                    ))
       )
       )
  (a_a3__POINTA_A3_unless a_a3__POINTA_A3_unless.a_a3__restart_in a_a3__POINTA_A3_unless.a_a3__state_in a_a3__POINTA_A3_unless.idA_A3_1 a_a3__POINTA_A3_unless.a_a3__restart_act a_a3__POINTA_A3_unless.a_a3__state_act)
))

; a_a3__POINT__TO__A3_A3A_1_handler_until
(declare-var a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_1 Int)
(declare-var a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__restart_in Bool)
(declare-var a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__state_in a_a3__type)
(declare-var a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_out Int)
(declare-var a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_2 Int)
(declare-rel a_a3__POINT__TO__A3_A3A_1_handler_until (Int Bool a_a3__type Int))
(rule (=> 
  (and (A3_A3a_en a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_1
                  false
                  a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_2)
       (= a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_out a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_2)
       (= a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__state_in POINTA_A3)
       (= a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__restart_in true)
       )
  (a_a3__POINT__TO__A3_A3A_1_handler_until a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_1 a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__restart_in a_a3__POINT__TO__A3_A3A_1_handler_until.a_a3__state_in a_a3__POINT__TO__A3_A3A_1_handler_until.idA_A3_out)
))

; a_a3__POINT__TO__A3_A3A_1_unless
(declare-var a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_in Bool)
(declare-var a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_in a_a3__type)
(declare-var a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_act Bool)
(declare-var a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_act a_a3__type)
(declare-rel a_a3__POINT__TO__A3_A3A_1_unless (Bool a_a3__type Bool a_a3__type))
(rule (=> 
  (and (= a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_act a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_in)
       (= a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_act a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_in)
       )
  (a_a3__POINT__TO__A3_A3A_1_unless a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_in a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_in a_a3__POINT__TO__A3_A3A_1_unless.a_a3__restart_act a_a3__POINT__TO__A3_A3A_1_unless.a_a3__state_act)
))

; A_A1_ex
(declare-var A_A1_ex.idInner1_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idInner1_A Int)
(declare-var A_A1_ex.idInner1_A_2 Int)
(declare-rel A_A1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idInner1_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idInner1_A_2 A_A1_ex.idInner1_A_1))
       )
       (= A_A1_ex.idInner1_A A_A1_ex.idInner1_A_2)
       )
  (A_A1_ex A_A1_ex.idInner1_A_1 A_A1_ex.isInner A_A1_ex.idInner1_A)
))

; A_A2_ex
(declare-var A_A2_ex.idInner1_A_1 Int)
(declare-var A_A2_ex.isInner Bool)
(declare-var A_A2_ex.idInner1_A Int)
(declare-var A_A2_ex.idInner1_A_2 Int)
(declare-rel A_A2_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_ex.isInner) true))
               (= A_A2_ex.idInner1_A_2 0))
            (or (not (= (not A_A2_ex.isInner) false))
               (= A_A2_ex.idInner1_A_2 A_A2_ex.idInner1_A_1))
       )
       (= A_A2_ex.idInner1_A A_A2_ex.idInner1_A_2)
       )
  (A_A2_ex A_A2_ex.idInner1_A_1 A_A2_ex.isInner A_A2_ex.idInner1_A)
))

; A_A3_ex
(declare-var A_A3_ex.v_1 Int)
(declare-var A_A3_ex.idA_A3_1 Int)
(declare-var A_A3_ex.idInner1_A_1 Int)
(declare-var A_A3_ex.isInner Bool)
(declare-var A_A3_ex.v Int)
(declare-var A_A3_ex.idA_A3 Int)
(declare-var A_A3_ex.idInner1_A Int)
(declare-var A_A3_ex.__A_A3_ex_1 Bool)
(declare-var A_A3_ex.__A_A3_ex_2 Bool)
(declare-var A_A3_ex.__A_A3_ex_3 Int)
(declare-var A_A3_ex.__A_A3_ex_4 Int)
(declare-var A_A3_ex.idA_A3_2 Int)
(declare-var A_A3_ex.idA_A3_3 Int)
(declare-var A_A3_ex.idInner1_A_2 Int)
(declare-var A_A3_ex.v_2 Int)
(declare-var A_A3_ex.v_3 Int)
(declare-var A_A3_ex.v_4 Int)
(declare-rel A_A3_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (A3_A3a_ex A_A3_ex.v_1
                  A_A3_ex.idA_A3_1
                  false
                  A_A3_ex.__A_A3_ex_3
                  A_A3_ex.__A_A3_ex_4)
       (= A_A3_ex.__A_A3_ex_2 (= A_A3_ex.idA_A3_1 440))
       (and (or (not (= A_A3_ex.__A_A3_ex_2 false))
               (and (= A_A3_ex.v_2 A_A3_ex.v_1)
                    (= A_A3_ex.v_3 A_A3_ex.v_1)
                    ))
            (or (not (= A_A3_ex.__A_A3_ex_2 true))
               (and (= A_A3_ex.v_2 A_A3_ex.__A_A3_ex_3)
                    (= A_A3_ex.v_3 A_A3_ex.v_2)
                    ))
       )
       (= A_A3_ex.__A_A3_ex_1 (not A_A3_ex.isInner))
       (and (or (not (= A_A3_ex.__A_A3_ex_1 false))
               (and (= A_A3_ex.v_4 A_A3_ex.v_3)
                    (= A_A3_ex.idInner1_A_2 A_A3_ex.idInner1_A_1)
                    ))
            (or (not (= A_A3_ex.__A_A3_ex_1 true))
               (and (= A_A3_ex.v_4 (+ A_A3_ex.v_3 1000))
                    (= A_A3_ex.idInner1_A_2 0)
                    ))
       )
       (and (or (not (= A_A3_ex.__A_A3_ex_2 false))
               (and (= A_A3_ex.idA_A3_2 A_A3_ex.idA_A3_1)
                    (= A_A3_ex.idA_A3_3 A_A3_ex.idA_A3_1)
                    ))
            (or (not (= A_A3_ex.__A_A3_ex_2 true))
               (and (= A_A3_ex.idA_A3_2 A_A3_ex.__A_A3_ex_4)
                    (= A_A3_ex.idA_A3_3 A_A3_ex.idA_A3_2)
                    ))
       )
       (= A_A3_ex.v A_A3_ex.v_4)
       (= A_A3_ex.idInner1_A A_A3_ex.idInner1_A_2)
       (= A_A3_ex.idA_A3 0)
       )
  (A_A3_ex A_A3_ex.v_1 A_A3_ex.idA_A3_1 A_A3_ex.idInner1_A_1 A_A3_ex.isInner A_A3_ex.v A_A3_ex.idA_A3 A_A3_ex.idInner1_A)
))

; A_A1_du
(declare-var A_A1_du.x_1 Int)
(declare-var A_A1_du.x Int)
(declare-rel A_A1_du (Int Int))
(rule (=> 
  (= A_A1_du.x (+ A_A1_du.x_1 10))
  (A_A1_du A_A1_du.x_1 A_A1_du.x)
))

; A_A2_du
(declare-var A_A2_du.x_1 Int)
(declare-var A_A2_du.x Int)
(declare-rel A_A2_du (Int Int))
(rule (=> 
  (= A_A2_du.x (+ A_A2_du.x_1 10000))
  (A_A2_du A_A2_du.x_1 A_A2_du.x)
))

; A_A3_node
(declare-var A_A3_node.idA_A3_1 Int)
(declare-var A_A3_node.idA_A3 Int)
(declare-var A_A3_node.__A_A3_node_17_c Bool)
(declare-var A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var A_A3_node.ni_10._arrow._first_c Bool)
(declare-var A_A3_node.__A_A3_node_17_m Bool)
(declare-var A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var A_A3_node.ni_10._arrow._first_m Bool)
(declare-var A_A3_node.__A_A3_node_17_x Bool)
(declare-var A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var A_A3_node.ni_10._arrow._first_x Bool)
(declare-var A_A3_node.__A_A3_node_1 Bool)
(declare-var A_A3_node.__A_A3_node_10 Bool)
(declare-var A_A3_node.__A_A3_node_11 a_a3__type)
(declare-var A_A3_node.__A_A3_node_12 Int)
(declare-var A_A3_node.__A_A3_node_13 Bool)
(declare-var A_A3_node.__A_A3_node_14 a_a3__type)
(declare-var A_A3_node.__A_A3_node_15 Int)
(declare-var A_A3_node.__A_A3_node_16 Bool)
(declare-var A_A3_node.__A_A3_node_2 a_a3__type)
(declare-var A_A3_node.__A_A3_node_3 Bool)
(declare-var A_A3_node.__A_A3_node_4 a_a3__type)
(declare-var A_A3_node.__A_A3_node_5 Bool)
(declare-var A_A3_node.__A_A3_node_6 a_a3__type)
(declare-var A_A3_node.__A_A3_node_7 Bool)
(declare-var A_A3_node.__A_A3_node_8 a_a3__type)
(declare-var A_A3_node.__A_A3_node_9 Int)
(declare-var A_A3_node.a_a3__next_restart_in Bool)
(declare-var A_A3_node.a_a3__next_state_in a_a3__type)
(declare-var A_A3_node.a_a3__restart_act Bool)
(declare-var A_A3_node.a_a3__restart_in Bool)
(declare-var A_A3_node.a_a3__state_act a_a3__type)
(declare-var A_A3_node.a_a3__state_in a_a3__type)
(declare-rel A_A3_node_reset (Bool a_a3__type Bool Bool a_a3__type Bool))
(declare-rel A_A3_node_step (Int Int Bool a_a3__type Bool Bool a_a3__type Bool))

(rule (=> 
  (and 
       (= A_A3_node.__A_A3_node_17_m A_A3_node.__A_A3_node_17_c)
       (= A_A3_node.__A_A3_node_18_m A_A3_node.__A_A3_node_18_c)
       (= A_A3_node.ni_10._arrow._first_m true)
  )
  (A_A3_node_reset A_A3_node.__A_A3_node_17_c
                   A_A3_node.__A_A3_node_18_c
                   A_A3_node.ni_10._arrow._first_c
                   A_A3_node.__A_A3_node_17_m
                   A_A3_node.__A_A3_node_18_m
                   A_A3_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (= A_A3_node.ni_10._arrow._first_m A_A3_node.ni_10._arrow._first_c)
       (and (= A_A3_node.__A_A3_node_16 (ite A_A3_node.ni_10._arrow._first_m true false))
            (= A_A3_node.ni_10._arrow._first_x false))
       (and (or (not (= A_A3_node.__A_A3_node_16 false))
               (and (= A_A3_node.a_a3__state_in A_A3_node.__A_A3_node_18_c)
                    (= A_A3_node.a_a3__restart_in A_A3_node.__A_A3_node_17_c)
                    ))
            (or (not (= A_A3_node.__A_A3_node_16 true))
               (and (= A_A3_node.a_a3__state_in POINTA_A3)
                    (= A_A3_node.a_a3__restart_in false)
                    ))
       )
       (and (or (not (= A_A3_node.a_a3__state_in A3_A3A_IDL))
               (and (a_a3__A3_A3A_IDL_unless A_A3_node.a_a3__restart_in
                                             A_A3_node.a_a3__state_in
                                             A_A3_node.__A_A3_node_1
                                             A_A3_node.__A_A3_node_2)
                    (= A_A3_node.a_a3__state_act A_A3_node.__A_A3_node_2)
                    (= A_A3_node.a_a3__restart_act A_A3_node.__A_A3_node_1)
                    ))
            (or (not (= A_A3_node.a_a3__state_in POINTA_A3))
               (and (a_a3__POINTA_A3_unless A_A3_node.a_a3__restart_in
                                            A_A3_node.a_a3__state_in
                                            A_A3_node.idA_A3_1
                                            A_A3_node.__A_A3_node_5
                                            A_A3_node.__A_A3_node_6)
                    (= A_A3_node.a_a3__state_act A_A3_node.__A_A3_node_6)
                    (= A_A3_node.a_a3__restart_act A_A3_node.__A_A3_node_5)
                    ))
            (or (not (= A_A3_node.a_a3__state_in POINT__TO__A3_A3A_1))
               (and (a_a3__POINT__TO__A3_A3A_1_unless A_A3_node.a_a3__restart_in
                                                      A_A3_node.a_a3__state_in
                                                      A_A3_node.__A_A3_node_3
                                                      A_A3_node.__A_A3_node_4)
                    (= A_A3_node.a_a3__state_act A_A3_node.__A_A3_node_4)
                    (= A_A3_node.a_a3__restart_act A_A3_node.__A_A3_node_3)
                    ))
       )
       (and (or (not (= A_A3_node.a_a3__state_act A3_A3A_IDL))
               (and (a_a3__A3_A3A_IDL_handler_until A_A3_node.idA_A3_1
                                                    A_A3_node.__A_A3_node_7
                                                    A_A3_node.__A_A3_node_8
                                                    A_A3_node.__A_A3_node_9)
                    (= A_A3_node.idA_A3 A_A3_node.__A_A3_node_9)
                    (= A_A3_node.a_a3__next_state_in A_A3_node.__A_A3_node_8)
                    (= A_A3_node.a_a3__next_restart_in A_A3_node.__A_A3_node_7)
                    ))
            (or (not (= A_A3_node.a_a3__state_act POINTA_A3))
               (and (a_a3__POINTA_A3_handler_until A_A3_node.idA_A3_1
                                                   A_A3_node.__A_A3_node_13
                                                   A_A3_node.__A_A3_node_14
                                                   A_A3_node.__A_A3_node_15)
                    (= A_A3_node.idA_A3 A_A3_node.__A_A3_node_15)
                    (= A_A3_node.a_a3__next_state_in A_A3_node.__A_A3_node_14)
                    (= A_A3_node.a_a3__next_restart_in A_A3_node.__A_A3_node_13)
                    ))
            (or (not (= A_A3_node.a_a3__state_act POINT__TO__A3_A3A_1))
               (and (a_a3__POINT__TO__A3_A3A_1_handler_until A_A3_node.idA_A3_1
                                                             A_A3_node.__A_A3_node_10
                                                             A_A3_node.__A_A3_node_11
                                                             A_A3_node.__A_A3_node_12)
                    (= A_A3_node.idA_A3 A_A3_node.__A_A3_node_12)
                    (= A_A3_node.a_a3__next_state_in A_A3_node.__A_A3_node_11)
                    (= A_A3_node.a_a3__next_restart_in A_A3_node.__A_A3_node_10)
                    ))
       )
       (= A_A3_node.__A_A3_node_18_x A_A3_node.a_a3__next_state_in)
       (= A_A3_node.__A_A3_node_17_x A_A3_node.a_a3__next_restart_in)
       )
  (A_A3_node_step A_A3_node.idA_A3_1
                  A_A3_node.idA_A3
                  A_A3_node.__A_A3_node_17_c
                  A_A3_node.__A_A3_node_18_c
                  A_A3_node.ni_10._arrow._first_c
                  A_A3_node.__A_A3_node_17_x
                  A_A3_node.__A_A3_node_18_x
                  A_A3_node.ni_10._arrow._first_x)
))

; A_A1_en
(declare-var A_A1_en.idInner1_A_1 Int)
(declare-var A_A1_en.x_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idInner1_A Int)
(declare-var A_A1_en.x Int)
(declare-var A_A1_en.x_2 Int)
(declare-rel A_A1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_en.isInner) true))
               (= A_A1_en.x_2 (+ A_A1_en.x_1 1)))
            (or (not (= (not A_A1_en.isInner) false))
               (= A_A1_en.x_2 A_A1_en.x_1))
       )
       (= A_A1_en.x A_A1_en.x_2)
       (= A_A1_en.idInner1_A 437)
       )
  (A_A1_en A_A1_en.idInner1_A_1 A_A1_en.x_1 A_A1_en.isInner A_A1_en.idInner1_A A_A1_en.x)
))

; Inner1_A__To__A_A1_2_Condition_Action
(declare-var Inner1_A__To__A_A1_2_Condition_Action.y_1 Int)
(declare-var Inner1_A__To__A_A1_2_Condition_Action.y Int)
(declare-rel Inner1_A__To__A_A1_2_Condition_Action (Int Int))
(rule (=> 
  (= Inner1_A__To__A_A1_2_Condition_Action.y (+ Inner1_A__To__A_A1_2_Condition_Action.y_1 1))
  (Inner1_A__To__A_A1_2_Condition_Action Inner1_A__To__A_A1_2_Condition_Action.y_1 Inner1_A__To__A_A1_2_Condition_Action.y)
))

; Inner1_A__To__A_A1_2_Transition_Action
(declare-var Inner1_A__To__A_A1_2_Transition_Action.y_1 Int)
(declare-var Inner1_A__To__A_A1_2_Transition_Action.z_1 Int)
(declare-var Inner1_A__To__A_A1_2_Transition_Action.y Int)
(declare-var Inner1_A__To__A_A1_2_Transition_Action.z Int)
(declare-rel Inner1_A__To__A_A1_2_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Inner1_A__To__A_A1_2_Transition_Action.z (+ Inner1_A__To__A_A1_2_Transition_Action.z_1 1))
       (= Inner1_A__To__A_A1_2_Transition_Action.y Inner1_A__To__A_A1_2_Transition_Action.y_1)
       )
  (Inner1_A__To__A_A1_2_Transition_Action Inner1_A__To__A_A1_2_Transition_Action.y_1 Inner1_A__To__A_A1_2_Transition_Action.z_1 Inner1_A__To__A_A1_2_Transition_Action.y Inner1_A__To__A_A1_2_Transition_Action.z)
))

; Inner1_A_ex
(declare-var Inner1_A_ex.v_1 Int)
(declare-var Inner1_A_ex.idA_A3_1 Int)
(declare-var Inner1_A_ex.idInner1_A_1 Int)
(declare-var Inner1_A_ex.idInner1_Inner1_1 Int)
(declare-var Inner1_A_ex.isInner Bool)
(declare-var Inner1_A_ex.v Int)
(declare-var Inner1_A_ex.idA_A3 Int)
(declare-var Inner1_A_ex.idInner1_A Int)
(declare-var Inner1_A_ex.idInner1_Inner1 Int)
(declare-var Inner1_A_ex.__Inner1_A_ex_2 Bool)
(declare-var Inner1_A_ex.__Inner1_A_ex_3 Bool)
(declare-var Inner1_A_ex.__Inner1_A_ex_4 Bool)
(declare-var Inner1_A_ex.__Inner1_A_ex_5 Int)
(declare-var Inner1_A_ex.__Inner1_A_ex_6 Int)
(declare-var Inner1_A_ex.__Inner1_A_ex_7 Int)
(declare-var Inner1_A_ex.__Inner1_A_ex_8 Int)
(declare-var Inner1_A_ex.__Inner1_A_ex_9 Int)
(declare-var Inner1_A_ex.idA_A3_2 Int)
(declare-var Inner1_A_ex.idA_A3_3 Int)
(declare-var Inner1_A_ex.idInner1_A_2 Int)
(declare-var Inner1_A_ex.idInner1_A_3 Int)
(declare-var Inner1_A_ex.idInner1_A_4 Int)
(declare-var Inner1_A_ex.idInner1_A_5 Int)
(declare-var Inner1_A_ex.idInner1_Inner1_2 Int)
(declare-var Inner1_A_ex.v_2 Int)
(declare-var Inner1_A_ex.v_3 Int)
(declare-rel Inner1_A_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Inner1_A_ex.isInner) true))
               (= Inner1_A_ex.idInner1_Inner1_2 0))
            (or (not (= (not Inner1_A_ex.isInner) false))
               (= Inner1_A_ex.idInner1_Inner1_2 Inner1_A_ex.idInner1_Inner1_1))
       )
       (A_A2_ex Inner1_A_ex.idInner1_A_1
                false
                Inner1_A_ex.__Inner1_A_ex_5)
       (= Inner1_A_ex.__Inner1_A_ex_4 (= Inner1_A_ex.idInner1_A_1 438))
       (and (or (not (= Inner1_A_ex.__Inner1_A_ex_4 true))
               (= Inner1_A_ex.idInner1_A_4 Inner1_A_ex.__Inner1_A_ex_5))
            (or (not (= Inner1_A_ex.__Inner1_A_ex_4 false))
               (= Inner1_A_ex.idInner1_A_4 Inner1_A_ex.idInner1_A_1))
       )
       (A_A1_ex Inner1_A_ex.idInner1_A_1
                false
                Inner1_A_ex.__Inner1_A_ex_6)
       (= Inner1_A_ex.__Inner1_A_ex_3 (= Inner1_A_ex.idInner1_A_1 437))
       (and (or (not (= Inner1_A_ex.__Inner1_A_ex_3 true))
               (= Inner1_A_ex.idInner1_A_3 Inner1_A_ex.__Inner1_A_ex_6))
            (or (not (= Inner1_A_ex.__Inner1_A_ex_3 false))
               (= Inner1_A_ex.idInner1_A_3 Inner1_A_ex.idInner1_A_1))
       )
       (A_A3_ex Inner1_A_ex.v_1
                Inner1_A_ex.idA_A3_1
                Inner1_A_ex.idInner1_A_1
                false
                Inner1_A_ex.__Inner1_A_ex_7
                Inner1_A_ex.__Inner1_A_ex_8
                Inner1_A_ex.__Inner1_A_ex_9)
       (= Inner1_A_ex.__Inner1_A_ex_2 (= Inner1_A_ex.idInner1_A_1 439))
       (and (or (not (= Inner1_A_ex.__Inner1_A_ex_2 false))
               (and (= Inner1_A_ex.v_2 Inner1_A_ex.v_1)
                    (= Inner1_A_ex.idInner1_A_2 Inner1_A_ex.idInner1_A_1)
                    (= Inner1_A_ex.idA_A3_2 Inner1_A_ex.idA_A3_1)
                    (and (or (not (= Inner1_A_ex.__Inner1_A_ex_3 false))
                            (and (or (not (= Inner1_A_ex.__Inner1_A_ex_4 false))
                                    (and (= Inner1_A_ex.v_3 Inner1_A_ex.v_1)
                                         (= Inner1_A_ex.idInner1_A_5 Inner1_A_ex.idInner1_A_1)
                                         (= Inner1_A_ex.idA_A3_3 Inner1_A_ex.idA_A3_1)
                                         ))
                                 (or (not (= Inner1_A_ex.__Inner1_A_ex_4 true))
                                    (and (= Inner1_A_ex.v_3 Inner1_A_ex.v_2)
                                         (= Inner1_A_ex.idInner1_A_5 Inner1_A_ex.idInner1_A_4)
                                         (= Inner1_A_ex.idA_A3_3 Inner1_A_ex.idA_A3_2)
                                         ))
                            ))
                         (or (not (= Inner1_A_ex.__Inner1_A_ex_3 true))
                            (and (= Inner1_A_ex.v_3 Inner1_A_ex.v_2)
                                 (= Inner1_A_ex.idInner1_A_5 Inner1_A_ex.idInner1_A_3)
                                 (= Inner1_A_ex.idA_A3_3 Inner1_A_ex.idA_A3_2)
                                 ))
                    )
                    ))
            (or (not (= Inner1_A_ex.__Inner1_A_ex_2 true))
               (and (= Inner1_A_ex.v_2 Inner1_A_ex.__Inner1_A_ex_7)
                    (= Inner1_A_ex.idInner1_A_2 Inner1_A_ex.__Inner1_A_ex_9)
                    (= Inner1_A_ex.idA_A3_2 Inner1_A_ex.__Inner1_A_ex_8)
                    (= Inner1_A_ex.v_3 Inner1_A_ex.v_2)
                    (= Inner1_A_ex.idInner1_A_5 Inner1_A_ex.idInner1_A_2)
                    (= Inner1_A_ex.idA_A3_3 Inner1_A_ex.idA_A3_2)
                    ))
       )
       (= Inner1_A_ex.v Inner1_A_ex.v_3)
       (= Inner1_A_ex.idInner1_Inner1 Inner1_A_ex.idInner1_Inner1_2)
       (= Inner1_A_ex.idInner1_A 0)
       (= Inner1_A_ex.idA_A3 Inner1_A_ex.idA_A3_3)
       )
  (Inner1_A_ex Inner1_A_ex.v_1 Inner1_A_ex.idA_A3_1 Inner1_A_ex.idInner1_A_1 Inner1_A_ex.idInner1_Inner1_1 Inner1_A_ex.isInner Inner1_A_ex.v Inner1_A_ex.idA_A3 Inner1_A_ex.idInner1_A Inner1_A_ex.idInner1_Inner1)
))

; A_A2_en
(declare-var A_A2_en.idInner1_A_1 Int)
(declare-var A_A2_en.x_1 Int)
(declare-var A_A2_en.isInner Bool)
(declare-var A_A2_en.idInner1_A Int)
(declare-var A_A2_en.x Int)
(declare-var A_A2_en.x_2 Int)
(declare-rel A_A2_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A2_en.isInner) true))
               (= A_A2_en.x_2 (+ A_A2_en.x_1 1000)))
            (or (not (= (not A_A2_en.isInner) false))
               (= A_A2_en.x_2 A_A2_en.x_1))
       )
       (= A_A2_en.x A_A2_en.x_2)
       (= A_A2_en.idInner1_A 438)
       )
  (A_A2_en A_A2_en.idInner1_A_1 A_A2_en.x_1 A_A2_en.isInner A_A2_en.idInner1_A A_A2_en.x)
))

; Inner1_A__To__A_A2_1_Condition_Action
(declare-var Inner1_A__To__A_A2_1_Condition_Action.y_1 Int)
(declare-var Inner1_A__To__A_A2_1_Condition_Action.y Int)
(declare-rel Inner1_A__To__A_A2_1_Condition_Action (Int Int))
(rule (=> 
  (= Inner1_A__To__A_A2_1_Condition_Action.y (+ Inner1_A__To__A_A2_1_Condition_Action.y_1 1000))
  (Inner1_A__To__A_A2_1_Condition_Action Inner1_A__To__A_A2_1_Condition_Action.y_1 Inner1_A__To__A_A2_1_Condition_Action.y)
))

; Inner1_A__To__A_A2_1_Transition_Action
(declare-var Inner1_A__To__A_A2_1_Transition_Action.y_1 Int)
(declare-var Inner1_A__To__A_A2_1_Transition_Action.z_1 Int)
(declare-var Inner1_A__To__A_A2_1_Transition_Action.y Int)
(declare-var Inner1_A__To__A_A2_1_Transition_Action.z Int)
(declare-rel Inner1_A__To__A_A2_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Inner1_A__To__A_A2_1_Transition_Action.z (+ Inner1_A__To__A_A2_1_Transition_Action.z_1 1000))
       (= Inner1_A__To__A_A2_1_Transition_Action.y Inner1_A__To__A_A2_1_Transition_Action.y_1)
       )
  (Inner1_A__To__A_A2_1_Transition_Action Inner1_A__To__A_A2_1_Transition_Action.y_1 Inner1_A__To__A_A2_1_Transition_Action.z_1 Inner1_A__To__A_A2_1_Transition_Action.y Inner1_A__To__A_A2_1_Transition_Action.z)
))

; Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w_1 Int)
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w Int)
(declare-rel Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action (Int Int))
(rule (=> 
  (= Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w (+ Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w_1 1))
  (Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w_1 Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action.w)
))

; A_A3_en
(declare-var A_A3_en.idA_A3_1 Int)
(declare-var A_A3_en.idInner1_A_1 Int)
(declare-var A_A3_en.isInner Bool)
(declare-var A_A3_en.idA_A3 Int)
(declare-var A_A3_en.idInner1_A Int)
(declare-var A_A3_en.__A_A3_en_1 Bool)
(declare-var A_A3_en.__A_A3_en_2 Bool)
(declare-var A_A3_en.__A_A3_en_3 Int)
(declare-var A_A3_en.idA_A3_2 Int)
(declare-var A_A3_en.idA_A3_3 Int)
(declare-var A_A3_en.idA_A3_4 Int)
(declare-var A_A3_en.idA_A3_5 Int)
(declare-var A_A3_en.idInner1_A_3 Int)
(declare-var A_A3_en.idInner1_A_4 Int)
(declare-rel A_A3_en (Int Int Bool Int Int))
(rule (=> 
  (and (A3_A3a_en A_A3_en.idA_A3_1
                  false
                  A_A3_en.__A_A3_en_3)
       (= A_A3_en.__A_A3_en_2 (= A_A3_en.idA_A3_1 440))
       (and (or (not (= A_A3_en.__A_A3_en_2 true))
               (= A_A3_en.idA_A3_4 A_A3_en.__A_A3_en_3))
            (or (not (= A_A3_en.__A_A3_en_2 false))
               (= A_A3_en.idA_A3_4 A_A3_en.idA_A3_1))
       )
       (A3_A3a_en A_A3_en.idA_A3_1
                  false
                  A_A3_en.idA_A3_2)
       (= A_A3_en.__A_A3_en_1 (= A_A3_en.idA_A3_1 0))
       (and (or (not (= A_A3_en.__A_A3_en_1 false))
               (and (= A_A3_en.idInner1_A_3 439)
                    (= A_A3_en.idA_A3_3 A_A3_en.idA_A3_1)
                    (and (or (not (= A_A3_en.__A_A3_en_2 false))
                            (and (= A_A3_en.idInner1_A_4 439)
                                 (= A_A3_en.idA_A3_5 A_A3_en.idA_A3_1)
                                 ))
                         (or (not (= A_A3_en.__A_A3_en_2 true))
                            (and (= A_A3_en.idInner1_A_4 A_A3_en.idInner1_A_3)
                                 (= A_A3_en.idA_A3_5 A_A3_en.idA_A3_4)
                                 ))
                    )
                    ))
            (or (not (= A_A3_en.__A_A3_en_1 true))
               (and (= A_A3_en.idInner1_A_3 439)
                    (= A_A3_en.idA_A3_3 A_A3_en.idA_A3_2)
                    (= A_A3_en.idInner1_A_4 A_A3_en.idInner1_A_3)
                    (= A_A3_en.idA_A3_5 A_A3_en.idA_A3_3)
                    ))
       )
       (= A_A3_en.idInner1_A A_A3_en.idInner1_A_4)
       (= A_A3_en.idA_A3 A_A3_en.idA_A3_5)
       )
  (A_A3_en A_A3_en.idA_A3_1 A_A3_en.idInner1_A_1 A_A3_en.isInner A_A3_en.idA_A3 A_A3_en.idInner1_A)
))

; inner1_a__A_A1_IDL_handler_until
(declare-var inner1_a__A_A1_IDL_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.idA_A3_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.u_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.y_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.v_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.z_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.x_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.w_1 Int)
(declare-var inner1_a__A_A1_IDL_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A1_IDL_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A1_IDL_handler_until.idA_A3_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.idInner1_A_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.u_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.v_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.w_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.x_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.y_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.z_out Int)
(declare-var inner1_a__A_A1_IDL_handler_until.x_2 Int)
(declare-rel inner1_a__A_A1_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_a__A_A1_IDL_handler_until.z_out inner1_a__A_A1_IDL_handler_until.z_1)
       (= inner1_a__A_A1_IDL_handler_until.y_out inner1_a__A_A1_IDL_handler_until.y_1)
       (A_A1_du inner1_a__A_A1_IDL_handler_until.x_1
                inner1_a__A_A1_IDL_handler_until.x_2)
       (= inner1_a__A_A1_IDL_handler_until.x_out inner1_a__A_A1_IDL_handler_until.x_2)
       (= inner1_a__A_A1_IDL_handler_until.w_out inner1_a__A_A1_IDL_handler_until.w_1)
       (= inner1_a__A_A1_IDL_handler_until.v_out inner1_a__A_A1_IDL_handler_until.v_1)
       (= inner1_a__A_A1_IDL_handler_until.u_out inner1_a__A_A1_IDL_handler_until.u_1)
       (= inner1_a__A_A1_IDL_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__A_A1_IDL_handler_until.inner1_a__restart_in true)
       (= inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_out inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_1)
       (= inner1_a__A_A1_IDL_handler_until.idInner1_A_out inner1_a__A_A1_IDL_handler_until.idInner1_A_1)
       (= inner1_a__A_A1_IDL_handler_until.idA_A3_out inner1_a__A_A1_IDL_handler_until.idA_A3_1)
       )
  (inner1_a__A_A1_IDL_handler_until inner1_a__A_A1_IDL_handler_until.idInner1_A_1 inner1_a__A_A1_IDL_handler_until.idA_A3_1 inner1_a__A_A1_IDL_handler_until.u_1 inner1_a__A_A1_IDL_handler_until.y_1 inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_1 inner1_a__A_A1_IDL_handler_until.v_1 inner1_a__A_A1_IDL_handler_until.z_1 inner1_a__A_A1_IDL_handler_until.x_1 inner1_a__A_A1_IDL_handler_until.w_1 inner1_a__A_A1_IDL_handler_until.inner1_a__restart_in inner1_a__A_A1_IDL_handler_until.inner1_a__state_in inner1_a__A_A1_IDL_handler_until.idA_A3_out inner1_a__A_A1_IDL_handler_until.idInner1_A_out inner1_a__A_A1_IDL_handler_until.idInner1_Inner1_out inner1_a__A_A1_IDL_handler_until.u_out inner1_a__A_A1_IDL_handler_until.v_out inner1_a__A_A1_IDL_handler_until.w_out inner1_a__A_A1_IDL_handler_until.x_out inner1_a__A_A1_IDL_handler_until.y_out inner1_a__A_A1_IDL_handler_until.z_out)
))

; inner1_a__A_A1_IDL_unless
(declare-var inner1_a__A_A1_IDL_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A1_IDL_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A1_IDL_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__A_A1_IDL_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__A_A1_IDL_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__A_A1_IDL_unless.inner1_a__state_act inner1_a__A_A1_IDL_unless.inner1_a__state_in)
       (= inner1_a__A_A1_IDL_unless.inner1_a__restart_act inner1_a__A_A1_IDL_unless.inner1_a__restart_in)
       )
  (inner1_a__A_A1_IDL_unless inner1_a__A_A1_IDL_unless.inner1_a__restart_in inner1_a__A_A1_IDL_unless.inner1_a__state_in inner1_a__A_A1_IDL_unless.inner1_a__restart_act inner1_a__A_A1_IDL_unless.inner1_a__state_act)
))

; inner1_a__A_A2_IDL_handler_until
(declare-var inner1_a__A_A2_IDL_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.idA_A3_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.u_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.y_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.v_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.z_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.x_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.w_1 Int)
(declare-var inner1_a__A_A2_IDL_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A2_IDL_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A2_IDL_handler_until.idA_A3_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.idInner1_A_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.u_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.v_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.w_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.x_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.y_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.z_out Int)
(declare-var inner1_a__A_A2_IDL_handler_until.x_2 Int)
(declare-rel inner1_a__A_A2_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_a__A_A2_IDL_handler_until.z_out inner1_a__A_A2_IDL_handler_until.z_1)
       (= inner1_a__A_A2_IDL_handler_until.y_out inner1_a__A_A2_IDL_handler_until.y_1)
       (A_A2_du inner1_a__A_A2_IDL_handler_until.x_1
                inner1_a__A_A2_IDL_handler_until.x_2)
       (= inner1_a__A_A2_IDL_handler_until.x_out inner1_a__A_A2_IDL_handler_until.x_2)
       (= inner1_a__A_A2_IDL_handler_until.w_out inner1_a__A_A2_IDL_handler_until.w_1)
       (= inner1_a__A_A2_IDL_handler_until.v_out inner1_a__A_A2_IDL_handler_until.v_1)
       (= inner1_a__A_A2_IDL_handler_until.u_out inner1_a__A_A2_IDL_handler_until.u_1)
       (= inner1_a__A_A2_IDL_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__A_A2_IDL_handler_until.inner1_a__restart_in true)
       (= inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_out inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_1)
       (= inner1_a__A_A2_IDL_handler_until.idInner1_A_out inner1_a__A_A2_IDL_handler_until.idInner1_A_1)
       (= inner1_a__A_A2_IDL_handler_until.idA_A3_out inner1_a__A_A2_IDL_handler_until.idA_A3_1)
       )
  (inner1_a__A_A2_IDL_handler_until inner1_a__A_A2_IDL_handler_until.idInner1_A_1 inner1_a__A_A2_IDL_handler_until.idA_A3_1 inner1_a__A_A2_IDL_handler_until.u_1 inner1_a__A_A2_IDL_handler_until.y_1 inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_1 inner1_a__A_A2_IDL_handler_until.v_1 inner1_a__A_A2_IDL_handler_until.z_1 inner1_a__A_A2_IDL_handler_until.x_1 inner1_a__A_A2_IDL_handler_until.w_1 inner1_a__A_A2_IDL_handler_until.inner1_a__restart_in inner1_a__A_A2_IDL_handler_until.inner1_a__state_in inner1_a__A_A2_IDL_handler_until.idA_A3_out inner1_a__A_A2_IDL_handler_until.idInner1_A_out inner1_a__A_A2_IDL_handler_until.idInner1_Inner1_out inner1_a__A_A2_IDL_handler_until.u_out inner1_a__A_A2_IDL_handler_until.v_out inner1_a__A_A2_IDL_handler_until.w_out inner1_a__A_A2_IDL_handler_until.x_out inner1_a__A_A2_IDL_handler_until.y_out inner1_a__A_A2_IDL_handler_until.z_out)
))

; inner1_a__A_A2_IDL_unless
(declare-var inner1_a__A_A2_IDL_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A2_IDL_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A2_IDL_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__A_A2_IDL_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__A_A2_IDL_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__A_A2_IDL_unless.inner1_a__state_act inner1_a__A_A2_IDL_unless.inner1_a__state_in)
       (= inner1_a__A_A2_IDL_unless.inner1_a__restart_act inner1_a__A_A2_IDL_unless.inner1_a__restart_in)
       )
  (inner1_a__A_A2_IDL_unless inner1_a__A_A2_IDL_unless.inner1_a__restart_in inner1_a__A_A2_IDL_unless.inner1_a__state_in inner1_a__A_A2_IDL_unless.inner1_a__restart_act inner1_a__A_A2_IDL_unless.inner1_a__state_act)
))

; inner1_a__A_A3_IDL_handler_until
(declare-var inner1_a__A_A3_IDL_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.idA_A3_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.u_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.y_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.v_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.z_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.x_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.w_1 Int)
(declare-var inner1_a__A_A3_IDL_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A3_IDL_handler_until.idA_A3_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.idInner1_A_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.u_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.v_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.w_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.x_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.y_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.z_out Int)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var inner1_a__A_A3_IDL_handler_until.idA_A3_2 Int)
(declare-rel inner1_a__A_A3_IDL_handler_until_reset (Bool a_a3__type Bool Bool a_a3__type Bool))
(declare-rel inner1_a__A_A3_IDL_handler_until_step (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int Bool a_a3__type Bool Bool a_a3__type Bool))

(rule (=> 
  (and 
       
       (A_A3_node_reset inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                        inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                        inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                        inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                        inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                        inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m)
  )
  (inner1_a__A_A3_IDL_handler_until_reset inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                          inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                          inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                          inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                          inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                          inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (= inner1_a__A_A3_IDL_handler_until.z_out inner1_a__A_A3_IDL_handler_until.z_1)
       (= inner1_a__A_A3_IDL_handler_until.y_out inner1_a__A_A3_IDL_handler_until.y_1)
       (= inner1_a__A_A3_IDL_handler_until.x_out inner1_a__A_A3_IDL_handler_until.x_1)
       (= inner1_a__A_A3_IDL_handler_until.w_out inner1_a__A_A3_IDL_handler_until.w_1)
       (= inner1_a__A_A3_IDL_handler_until.v_out inner1_a__A_A3_IDL_handler_until.v_1)
       (= inner1_a__A_A3_IDL_handler_until.u_out inner1_a__A_A3_IDL_handler_until.u_1)
       (= inner1_a__A_A3_IDL_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__A_A3_IDL_handler_until.inner1_a__restart_in true)
       (= inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_out inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_1)
       (= inner1_a__A_A3_IDL_handler_until.idInner1_A_out inner1_a__A_A3_IDL_handler_until.idInner1_A_1)
       (and (= inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
            (= inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
            (= inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
            )
       (A_A3_node_step inner1_a__A_A3_IDL_handler_until.idA_A3_1
                       inner1_a__A_A3_IDL_handler_until.idA_A3_2
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                       inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x)
       (= inner1_a__A_A3_IDL_handler_until.idA_A3_out inner1_a__A_A3_IDL_handler_until.idA_A3_2)
       )
  (inner1_a__A_A3_IDL_handler_until_step inner1_a__A_A3_IDL_handler_until.idInner1_A_1
                                         inner1_a__A_A3_IDL_handler_until.idA_A3_1
                                         inner1_a__A_A3_IDL_handler_until.u_1
                                         inner1_a__A_A3_IDL_handler_until.y_1
                                         inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_1
                                         inner1_a__A_A3_IDL_handler_until.v_1
                                         inner1_a__A_A3_IDL_handler_until.z_1
                                         inner1_a__A_A3_IDL_handler_until.x_1
                                         inner1_a__A_A3_IDL_handler_until.w_1
                                         inner1_a__A_A3_IDL_handler_until.inner1_a__restart_in
                                         inner1_a__A_A3_IDL_handler_until.inner1_a__state_in
                                         inner1_a__A_A3_IDL_handler_until.idA_A3_out
                                         inner1_a__A_A3_IDL_handler_until.idInner1_A_out
                                         inner1_a__A_A3_IDL_handler_until.idInner1_Inner1_out
                                         inner1_a__A_A3_IDL_handler_until.u_out
                                         inner1_a__A_A3_IDL_handler_until.v_out
                                         inner1_a__A_A3_IDL_handler_until.w_out
                                         inner1_a__A_A3_IDL_handler_until.x_out
                                         inner1_a__A_A3_IDL_handler_until.y_out
                                         inner1_a__A_A3_IDL_handler_until.z_out
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                                         inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x)
))

; inner1_a__A_A3_IDL_unless
(declare-var inner1_a__A_A3_IDL_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__A_A3_IDL_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__A_A3_IDL_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__A_A3_IDL_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__A_A3_IDL_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__A_A3_IDL_unless.inner1_a__state_act inner1_a__A_A3_IDL_unless.inner1_a__state_in)
       (= inner1_a__A_A3_IDL_unless.inner1_a__restart_act inner1_a__A_A3_IDL_unless.inner1_a__restart_in)
       )
  (inner1_a__A_A3_IDL_unless inner1_a__A_A3_IDL_unless.inner1_a__restart_in inner1_a__A_A3_IDL_unless.inner1_a__state_in inner1_a__A_A3_IDL_unless.inner1_a__restart_act inner1_a__A_A3_IDL_unless.inner1_a__state_act)
))

; inner1_a__INNER1_A__TO__A_A1_2_handler_until
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_3 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_3 Int)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_2 Int)
(declare-rel inner1_a__INNER1_A__TO__A_A1_2_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (Inner1_A__To__A_A1_2_Condition_Action inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_1
                                              inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_2)
       (Inner1_A__To__A_A1_2_Transition_Action inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_2
                                               inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_1
                                               inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_3
                                               inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_3)
       (Inner1_A_ex inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_1
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_1
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_1
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_1
                    true
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_2
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_2
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_2
                    inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_2)
       (A_A1_en inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_2
                inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_1
                false
                inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_3
                inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_1)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_1)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__restart_in true)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_2)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_3)
       (= inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_2)
       )
  (inner1_a__INNER1_A__TO__A_A1_2_handler_until inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_1 inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__restart_in inner1_a__INNER1_A__TO__A_A1_2_handler_until.inner1_a__state_in inner1_a__INNER1_A__TO__A_A1_2_handler_until.idA_A3_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.u_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.v_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.w_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.x_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.y_out inner1_a__INNER1_A__TO__A_A1_2_handler_until.z_out)
))

; inner1_a__INNER1_A__TO__A_A1_2_unless
(declare-var inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__INNER1_A__TO__A_A1_2_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_act inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_in)
       (= inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_in)
       )
  (inner1_a__INNER1_A__TO__A_A1_2_unless inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_in inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_in inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__A_A1_2_unless.inner1_a__state_act)
))

; inner1_a__INNER1_A__TO__A_A2_1_handler_until
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_1 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_out Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_3 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_2 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_3 Int)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_2 Int)
(declare-rel inner1_a__INNER1_A__TO__A_A2_1_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (Inner1_A__To__A_A2_1_Condition_Action inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_1
                                              inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_2)
       (Inner1_A__To__A_A2_1_Transition_Action inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_2
                                               inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_1
                                               inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_3
                                               inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_3)
       (Inner1_A_ex inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_1
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_1
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_1
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_1
                    true
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_2
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_2
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_2
                    inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_2)
       (A_A2_en inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_2
                inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_1
                false
                inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_3
                inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_1)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_1)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__restart_in true)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_2)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_3)
       (= inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_2)
       )
  (inner1_a__INNER1_A__TO__A_A2_1_handler_until inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_1 inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__restart_in inner1_a__INNER1_A__TO__A_A2_1_handler_until.inner1_a__state_in inner1_a__INNER1_A__TO__A_A2_1_handler_until.idA_A3_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.u_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.v_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.w_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.x_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.y_out inner1_a__INNER1_A__TO__A_A2_1_handler_until.z_out)
))

; inner1_a__INNER1_A__TO__A_A2_1_unless
(declare-var inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__INNER1_A__TO__A_A2_1_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_act inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_in)
       (= inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_in)
       )
  (inner1_a__INNER1_A__TO__A_A2_1_unless inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_in inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_in inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__A_A2_1_unless.inner1_a__state_act)
))

; inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_1 Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_out Int)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_2 Int)
(declare-rel inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_1)
       (Inner1_A__To__Inner1_Inner1Junction441_3_Condition_Action inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_1
                                                                  inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_2)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_2)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__restart_in true)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_1)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_1)
       )
  (inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_1 inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__restart_in inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.inner1_a__state_in inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idA_A3_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_A_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.idInner1_Inner1_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.u_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.v_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.w_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.x_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.y_out inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until.z_out)
))

; inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_act inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_in)
       (= inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_in)
       )
  (inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_in inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_in inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__restart_act inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless.inner1_a__state_act)
))

; inner1_a__POINTInner1_A_handler_until
(declare-var inner1_a__POINTInner1_A_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.idA_A3_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.u_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.y_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.v_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.z_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.x_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.w_1 Int)
(declare-var inner1_a__POINTInner1_A_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__POINTInner1_A_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__POINTInner1_A_handler_until.idA_A3_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.idInner1_A_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.u_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.v_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.w_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.x_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.y_out Int)
(declare-var inner1_a__POINTInner1_A_handler_until.z_out Int)
(declare-rel inner1_a__POINTInner1_A_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_a__POINTInner1_A_handler_until.z_out inner1_a__POINTInner1_A_handler_until.z_1)
       (= inner1_a__POINTInner1_A_handler_until.y_out inner1_a__POINTInner1_A_handler_until.y_1)
       (= inner1_a__POINTInner1_A_handler_until.x_out inner1_a__POINTInner1_A_handler_until.x_1)
       (= inner1_a__POINTInner1_A_handler_until.w_out inner1_a__POINTInner1_A_handler_until.w_1)
       (= inner1_a__POINTInner1_A_handler_until.v_out inner1_a__POINTInner1_A_handler_until.v_1)
       (= inner1_a__POINTInner1_A_handler_until.u_out inner1_a__POINTInner1_A_handler_until.u_1)
       (= inner1_a__POINTInner1_A_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__POINTInner1_A_handler_until.inner1_a__restart_in false)
       (= inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_out inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_1)
       (= inner1_a__POINTInner1_A_handler_until.idInner1_A_out inner1_a__POINTInner1_A_handler_until.idInner1_A_1)
       (= inner1_a__POINTInner1_A_handler_until.idA_A3_out inner1_a__POINTInner1_A_handler_until.idA_A3_1)
       )
  (inner1_a__POINTInner1_A_handler_until inner1_a__POINTInner1_A_handler_until.idInner1_A_1 inner1_a__POINTInner1_A_handler_until.idA_A3_1 inner1_a__POINTInner1_A_handler_until.u_1 inner1_a__POINTInner1_A_handler_until.y_1 inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_1 inner1_a__POINTInner1_A_handler_until.v_1 inner1_a__POINTInner1_A_handler_until.z_1 inner1_a__POINTInner1_A_handler_until.x_1 inner1_a__POINTInner1_A_handler_until.w_1 inner1_a__POINTInner1_A_handler_until.inner1_a__restart_in inner1_a__POINTInner1_A_handler_until.inner1_a__state_in inner1_a__POINTInner1_A_handler_until.idA_A3_out inner1_a__POINTInner1_A_handler_until.idInner1_A_out inner1_a__POINTInner1_A_handler_until.idInner1_Inner1_out inner1_a__POINTInner1_A_handler_until.u_out inner1_a__POINTInner1_A_handler_until.v_out inner1_a__POINTInner1_A_handler_until.w_out inner1_a__POINTInner1_A_handler_until.x_out inner1_a__POINTInner1_A_handler_until.y_out inner1_a__POINTInner1_A_handler_until.z_out)
))

; inner1_a__POINTInner1_A_unless
(declare-var inner1_a__POINTInner1_A_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__POINTInner1_A_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__POINTInner1_A_unless.idInner1_A_1 Int)
(declare-var inner1_a__POINTInner1_A_unless.E Bool)
(declare-var inner1_a__POINTInner1_A_unless.u_1 Int)
(declare-var inner1_a__POINTInner1_A_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__POINTInner1_A_unless.inner1_a__state_act inner1_a__type)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_1 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_2 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_3 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_4 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_5 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_6 Bool)
(declare-var inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_7 Bool)
(declare-rel inner1_a__POINTInner1_A_unless (Bool inner1_a__type Int Bool Int Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_7 (= inner1_a__POINTInner1_A_unless.idInner1_A_1 438))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_6 (= inner1_a__POINTInner1_A_unless.idInner1_A_1 437))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_5 (= inner1_a__POINTInner1_A_unless.idInner1_A_1 439))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_4 (and (and true inner1_a__POINTInner1_A_unless.E) (= (mod inner1_a__POINTInner1_A_unless.u_1 3) 2)))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_3 (and (and true inner1_a__POINTInner1_A_unless.E) (= (mod inner1_a__POINTInner1_A_unless.u_1 3) 0)))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_2 (and (and true inner1_a__POINTInner1_A_unless.E) (= (mod inner1_a__POINTInner1_A_unless.u_1 3) 1)))
       (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_1 (= inner1_a__POINTInner1_A_unless.idInner1_A_1 0))
       (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_1 false))
               (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_2 false))
                       (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_3 false))
                               (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_4 false))
                                       (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_5 false))
                                               (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_6 false))
                                                       (and (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_7 false))
                                                               (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act inner1_a__POINTInner1_A_unless.inner1_a__state_in)
                                                                    (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act inner1_a__POINTInner1_A_unless.inner1_a__restart_in)
                                                                    ))
                                                            (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_7 true))
                                                               (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act A_A2_IDL)
                                                                    (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_6 true))
                                                       (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act A_A1_IDL)
                                                            (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_5 true))
                                               (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act A_A3_IDL)
                                                    (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_4 true))
                                       (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act INNER1_A__TO__INNER1_INNER1JUNCTION441_3)
                                            (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                                            ))
                               ))
                            (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_3 true))
                               (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act INNER1_A__TO__A_A1_2)
                                    (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                                    ))
                       ))
                    (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_2 true))
                       (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act INNER1_A__TO__A_A2_1)
                            (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                            ))
               ))
            (or (not (= inner1_a__POINTInner1_A_unless.__inner1_a__POINTInner1_A_unless_1 true))
               (and (= inner1_a__POINTInner1_A_unless.inner1_a__state_act POINT__TO__A_A3_1)
                    (= inner1_a__POINTInner1_A_unless.inner1_a__restart_act true)
                    ))
       )
       )
  (inner1_a__POINTInner1_A_unless inner1_a__POINTInner1_A_unless.inner1_a__restart_in inner1_a__POINTInner1_A_unless.inner1_a__state_in inner1_a__POINTInner1_A_unless.idInner1_A_1 inner1_a__POINTInner1_A_unless.E inner1_a__POINTInner1_A_unless.u_1 inner1_a__POINTInner1_A_unless.inner1_a__restart_act inner1_a__POINTInner1_A_unless.inner1_a__state_act)
))

; inner1_a__POINT__TO__A_A3_1_handler_until
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.u_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.y_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.v_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.z_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.x_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.w_1 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__restart_in Bool)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.u_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.v_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.w_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.x_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.y_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.z_out Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_2 Int)
(declare-var inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_2 Int)
(declare-rel inner1_a__POINT__TO__A_A3_1_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_a__POINT__TO__A_A3_1_handler_until.z_out inner1_a__POINT__TO__A_A3_1_handler_until.z_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.y_out inner1_a__POINT__TO__A_A3_1_handler_until.y_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.x_out inner1_a__POINT__TO__A_A3_1_handler_until.x_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.w_out inner1_a__POINT__TO__A_A3_1_handler_until.w_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.v_out inner1_a__POINT__TO__A_A3_1_handler_until.v_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.u_out inner1_a__POINT__TO__A_A3_1_handler_until.u_1)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__state_in POINTInner1_A)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__restart_in true)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_out inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_1)
       (A_A3_en inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_1
                inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_1
                false
                inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_2
                inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_2)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_out inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_2)
       (= inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_out inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_2)
       )
  (inner1_a__POINT__TO__A_A3_1_handler_until inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_1 inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_1 inner1_a__POINT__TO__A_A3_1_handler_until.u_1 inner1_a__POINT__TO__A_A3_1_handler_until.y_1 inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_1 inner1_a__POINT__TO__A_A3_1_handler_until.v_1 inner1_a__POINT__TO__A_A3_1_handler_until.z_1 inner1_a__POINT__TO__A_A3_1_handler_until.x_1 inner1_a__POINT__TO__A_A3_1_handler_until.w_1 inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__restart_in inner1_a__POINT__TO__A_A3_1_handler_until.inner1_a__state_in inner1_a__POINT__TO__A_A3_1_handler_until.idA_A3_out inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_A_out inner1_a__POINT__TO__A_A3_1_handler_until.idInner1_Inner1_out inner1_a__POINT__TO__A_A3_1_handler_until.u_out inner1_a__POINT__TO__A_A3_1_handler_until.v_out inner1_a__POINT__TO__A_A3_1_handler_until.w_out inner1_a__POINT__TO__A_A3_1_handler_until.x_out inner1_a__POINT__TO__A_A3_1_handler_until.y_out inner1_a__POINT__TO__A_A3_1_handler_until.z_out)
))

; inner1_a__POINT__TO__A_A3_1_unless
(declare-var inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_in Bool)
(declare-var inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_in inner1_a__type)
(declare-var inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_act Bool)
(declare-var inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_act inner1_a__type)
(declare-rel inner1_a__POINT__TO__A_A3_1_unless (Bool inner1_a__type Bool inner1_a__type))
(rule (=> 
  (and (= inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_act inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_in)
       (= inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_act inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_in)
       )
  (inner1_a__POINT__TO__A_A3_1_unless inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_in inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_in inner1_a__POINT__TO__A_A3_1_unless.inner1_a__restart_act inner1_a__POINT__TO__A_A3_1_unless.inner1_a__state_act)
))

; Inner1_A_du
(declare-var Inner1_A_du.u_1 Int)
(declare-var Inner1_A_du.u Int)
(declare-rel Inner1_A_du (Int Int))
(rule (=> 
  (= Inner1_A_du.u (+ Inner1_A_du.u_1 1))
  (Inner1_A_du Inner1_A_du.u_1 Inner1_A_du.u)
))

; Inner1_A_node
(declare-var Inner1_A_node.idInner1_A_1 Int)
(declare-var Inner1_A_node.idA_A3_1 Int)
(declare-var Inner1_A_node.E Bool)
(declare-var Inner1_A_node.u_1 Int)
(declare-var Inner1_A_node.y_1 Int)
(declare-var Inner1_A_node.idInner1_Inner1_1 Int)
(declare-var Inner1_A_node.v_1 Int)
(declare-var Inner1_A_node.z_1 Int)
(declare-var Inner1_A_node.x_1 Int)
(declare-var Inner1_A_node.w_1 Int)
(declare-var Inner1_A_node.idInner1_A Int)
(declare-var Inner1_A_node.idA_A3 Int)
(declare-var Inner1_A_node.u Int)
(declare-var Inner1_A_node.y Int)
(declare-var Inner1_A_node.idInner1_Inner1 Int)
(declare-var Inner1_A_node.v Int)
(declare-var Inner1_A_node.z Int)
(declare-var Inner1_A_node.x Int)
(declare-var Inner1_A_node.w Int)
(declare-var Inner1_A_node.__Inner1_A_node_106_c Bool)
(declare-var Inner1_A_node.__Inner1_A_node_107_c inner1_a__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var Inner1_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner1_A_node.__Inner1_A_node_106_m Bool)
(declare-var Inner1_A_node.__Inner1_A_node_107_m inner1_a__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var Inner1_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner1_A_node.__Inner1_A_node_106_x Bool)
(declare-var Inner1_A_node.__Inner1_A_node_107_x inner1_a__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var Inner1_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner1_A_node.__Inner1_A_node_1 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_10 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_100 Int)
(declare-var Inner1_A_node.__Inner1_A_node_101 Int)
(declare-var Inner1_A_node.__Inner1_A_node_102 Int)
(declare-var Inner1_A_node.__Inner1_A_node_103 Int)
(declare-var Inner1_A_node.__Inner1_A_node_104 Int)
(declare-var Inner1_A_node.__Inner1_A_node_105 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_11 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_12 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_13 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_14 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_15 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_16 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_17 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_18 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_19 Int)
(declare-var Inner1_A_node.__Inner1_A_node_2 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_20 Int)
(declare-var Inner1_A_node.__Inner1_A_node_21 Int)
(declare-var Inner1_A_node.__Inner1_A_node_22 Int)
(declare-var Inner1_A_node.__Inner1_A_node_23 Int)
(declare-var Inner1_A_node.__Inner1_A_node_24 Int)
(declare-var Inner1_A_node.__Inner1_A_node_25 Int)
(declare-var Inner1_A_node.__Inner1_A_node_26 Int)
(declare-var Inner1_A_node.__Inner1_A_node_27 Int)
(declare-var Inner1_A_node.__Inner1_A_node_28 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_29 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_3 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_30 Int)
(declare-var Inner1_A_node.__Inner1_A_node_31 Int)
(declare-var Inner1_A_node.__Inner1_A_node_32 Int)
(declare-var Inner1_A_node.__Inner1_A_node_33 Int)
(declare-var Inner1_A_node.__Inner1_A_node_34 Int)
(declare-var Inner1_A_node.__Inner1_A_node_35 Int)
(declare-var Inner1_A_node.__Inner1_A_node_36 Int)
(declare-var Inner1_A_node.__Inner1_A_node_37 Int)
(declare-var Inner1_A_node.__Inner1_A_node_38 Int)
(declare-var Inner1_A_node.__Inner1_A_node_39 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_4 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_40 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_41 Int)
(declare-var Inner1_A_node.__Inner1_A_node_42 Int)
(declare-var Inner1_A_node.__Inner1_A_node_43 Int)
(declare-var Inner1_A_node.__Inner1_A_node_44 Int)
(declare-var Inner1_A_node.__Inner1_A_node_45 Int)
(declare-var Inner1_A_node.__Inner1_A_node_46 Int)
(declare-var Inner1_A_node.__Inner1_A_node_47 Int)
(declare-var Inner1_A_node.__Inner1_A_node_48 Int)
(declare-var Inner1_A_node.__Inner1_A_node_49 Int)
(declare-var Inner1_A_node.__Inner1_A_node_5 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_50 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_51 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_52 Int)
(declare-var Inner1_A_node.__Inner1_A_node_53 Int)
(declare-var Inner1_A_node.__Inner1_A_node_54 Int)
(declare-var Inner1_A_node.__Inner1_A_node_55 Int)
(declare-var Inner1_A_node.__Inner1_A_node_56 Int)
(declare-var Inner1_A_node.__Inner1_A_node_57 Int)
(declare-var Inner1_A_node.__Inner1_A_node_58 Int)
(declare-var Inner1_A_node.__Inner1_A_node_59 Int)
(declare-var Inner1_A_node.__Inner1_A_node_6 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_60 Int)
(declare-var Inner1_A_node.__Inner1_A_node_61 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_62 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_63 Int)
(declare-var Inner1_A_node.__Inner1_A_node_64 Int)
(declare-var Inner1_A_node.__Inner1_A_node_65 Int)
(declare-var Inner1_A_node.__Inner1_A_node_66 Int)
(declare-var Inner1_A_node.__Inner1_A_node_67 Int)
(declare-var Inner1_A_node.__Inner1_A_node_68 Int)
(declare-var Inner1_A_node.__Inner1_A_node_69 Int)
(declare-var Inner1_A_node.__Inner1_A_node_7 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_70 Int)
(declare-var Inner1_A_node.__Inner1_A_node_71 Int)
(declare-var Inner1_A_node.__Inner1_A_node_72 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_73 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_74 Int)
(declare-var Inner1_A_node.__Inner1_A_node_75 Int)
(declare-var Inner1_A_node.__Inner1_A_node_76 Int)
(declare-var Inner1_A_node.__Inner1_A_node_77 Int)
(declare-var Inner1_A_node.__Inner1_A_node_78 Int)
(declare-var Inner1_A_node.__Inner1_A_node_79 Int)
(declare-var Inner1_A_node.__Inner1_A_node_8 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_80 Int)
(declare-var Inner1_A_node.__Inner1_A_node_81 Int)
(declare-var Inner1_A_node.__Inner1_A_node_82 Int)
(declare-var Inner1_A_node.__Inner1_A_node_83 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_84 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_85 Int)
(declare-var Inner1_A_node.__Inner1_A_node_86 Int)
(declare-var Inner1_A_node.__Inner1_A_node_87 Int)
(declare-var Inner1_A_node.__Inner1_A_node_88 Int)
(declare-var Inner1_A_node.__Inner1_A_node_89 Int)
(declare-var Inner1_A_node.__Inner1_A_node_9 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_90 Int)
(declare-var Inner1_A_node.__Inner1_A_node_91 Int)
(declare-var Inner1_A_node.__Inner1_A_node_92 Int)
(declare-var Inner1_A_node.__Inner1_A_node_93 Int)
(declare-var Inner1_A_node.__Inner1_A_node_94 Bool)
(declare-var Inner1_A_node.__Inner1_A_node_95 inner1_a__type)
(declare-var Inner1_A_node.__Inner1_A_node_96 Int)
(declare-var Inner1_A_node.__Inner1_A_node_97 Int)
(declare-var Inner1_A_node.__Inner1_A_node_98 Int)
(declare-var Inner1_A_node.__Inner1_A_node_99 Int)
(declare-var Inner1_A_node.inner1_a__next_restart_in Bool)
(declare-var Inner1_A_node.inner1_a__next_state_in inner1_a__type)
(declare-var Inner1_A_node.inner1_a__restart_act Bool)
(declare-var Inner1_A_node.inner1_a__restart_in Bool)
(declare-var Inner1_A_node.inner1_a__state_act inner1_a__type)
(declare-var Inner1_A_node.inner1_a__state_in inner1_a__type)
(declare-rel Inner1_A_node_reset (Bool inner1_a__type Bool a_a3__type Bool Bool Bool inner1_a__type Bool a_a3__type Bool Bool))
(declare-rel Inner1_A_node_step (Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner1_a__type Bool a_a3__type Bool Bool Bool inner1_a__type Bool a_a3__type Bool Bool))

(rule (=> 
  (and 
       (= Inner1_A_node.__Inner1_A_node_106_m Inner1_A_node.__Inner1_A_node_106_c)
       (= Inner1_A_node.__Inner1_A_node_107_m Inner1_A_node.__Inner1_A_node_107_c)
       (= Inner1_A_node.ni_8._arrow._first_m true)
       (inner1_a__A_A3_IDL_handler_until_reset Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                               Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                               Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                               Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                               Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                               Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m)
  )
  (Inner1_A_node_reset Inner1_A_node.__Inner1_A_node_106_c
                       Inner1_A_node.__Inner1_A_node_107_c
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                       Inner1_A_node.ni_8._arrow._first_c
                       Inner1_A_node.__Inner1_A_node_106_m
                       Inner1_A_node.__Inner1_A_node_107_m
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                       Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                       Inner1_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Inner1_A_node.ni_8._arrow._first_m Inner1_A_node.ni_8._arrow._first_c)
       (and (= Inner1_A_node.__Inner1_A_node_105 (ite Inner1_A_node.ni_8._arrow._first_m true false))
            (= Inner1_A_node.ni_8._arrow._first_x false))
       (and (or (not (= Inner1_A_node.__Inner1_A_node_105 false))
               (and (= Inner1_A_node.inner1_a__state_in Inner1_A_node.__Inner1_A_node_107_c)
                    (= Inner1_A_node.inner1_a__restart_in Inner1_A_node.__Inner1_A_node_106_c)
                    ))
            (or (not (= Inner1_A_node.__Inner1_A_node_105 true))
               (and (= Inner1_A_node.inner1_a__state_in POINTInner1_A)
                    (= Inner1_A_node.inner1_a__restart_in false)
                    ))
       )
       (and (or (not (= Inner1_A_node.inner1_a__state_in A_A1_IDL))
               (and (inner1_a__A_A1_IDL_unless Inner1_A_node.inner1_a__restart_in
                                               Inner1_A_node.inner1_a__state_in
                                               Inner1_A_node.__Inner1_A_node_3
                                               Inner1_A_node.__Inner1_A_node_4)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_4)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_3)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in A_A2_IDL))
               (and (inner1_a__A_A2_IDL_unless Inner1_A_node.inner1_a__restart_in
                                               Inner1_A_node.inner1_a__state_in
                                               Inner1_A_node.__Inner1_A_node_1
                                               Inner1_A_node.__Inner1_A_node_2)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_2)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_1)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in A_A3_IDL))
               (and (inner1_a__A_A3_IDL_unless Inner1_A_node.inner1_a__restart_in
                                               Inner1_A_node.inner1_a__state_in
                                               Inner1_A_node.__Inner1_A_node_5
                                               Inner1_A_node.__Inner1_A_node_6)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_6)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_5)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in INNER1_A__TO__A_A1_2))
               (and (inner1_a__INNER1_A__TO__A_A1_2_unless Inner1_A_node.inner1_a__restart_in
                                                           Inner1_A_node.inner1_a__state_in
                                                           Inner1_A_node.__Inner1_A_node_9
                                                           Inner1_A_node.__Inner1_A_node_10)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_10)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_9)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in INNER1_A__TO__A_A2_1))
               (and (inner1_a__INNER1_A__TO__A_A2_1_unless Inner1_A_node.inner1_a__restart_in
                                                           Inner1_A_node.inner1_a__state_in
                                                           Inner1_A_node.__Inner1_A_node_11
                                                           Inner1_A_node.__Inner1_A_node_12)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_12)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_11)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in INNER1_A__TO__INNER1_INNER1JUNCTION441_3))
               (and (inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_unless 
                    Inner1_A_node.inner1_a__restart_in
                    Inner1_A_node.inner1_a__state_in
                    Inner1_A_node.__Inner1_A_node_7
                    Inner1_A_node.__Inner1_A_node_8)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_8)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_7)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in POINTInner1_A))
               (and (inner1_a__POINTInner1_A_unless Inner1_A_node.inner1_a__restart_in
                                                    Inner1_A_node.inner1_a__state_in
                                                    Inner1_A_node.idInner1_A_1
                                                    Inner1_A_node.E
                                                    Inner1_A_node.u_1
                                                    Inner1_A_node.__Inner1_A_node_15
                                                    Inner1_A_node.__Inner1_A_node_16)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_16)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_15)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_in POINT__TO__A_A3_1))
               (and (inner1_a__POINT__TO__A_A3_1_unless Inner1_A_node.inner1_a__restart_in
                                                        Inner1_A_node.inner1_a__state_in
                                                        Inner1_A_node.__Inner1_A_node_13
                                                        Inner1_A_node.__Inner1_A_node_14)
                    (= Inner1_A_node.inner1_a__state_act Inner1_A_node.__Inner1_A_node_14)
                    (= Inner1_A_node.inner1_a__restart_act Inner1_A_node.__Inner1_A_node_13)
                    ))
       )
       (and (or (not (= Inner1_A_node.inner1_a__state_act A_A1_IDL))
               (and (inner1_a__A_A1_IDL_handler_until Inner1_A_node.idInner1_A_1
                                                      Inner1_A_node.idA_A3_1
                                                      Inner1_A_node.u_1
                                                      Inner1_A_node.y_1
                                                      Inner1_A_node.idInner1_Inner1_1
                                                      Inner1_A_node.v_1
                                                      Inner1_A_node.z_1
                                                      Inner1_A_node.x_1
                                                      Inner1_A_node.w_1
                                                      Inner1_A_node.__Inner1_A_node_28
                                                      Inner1_A_node.__Inner1_A_node_29
                                                      Inner1_A_node.__Inner1_A_node_30
                                                      Inner1_A_node.__Inner1_A_node_31
                                                      Inner1_A_node.__Inner1_A_node_32
                                                      Inner1_A_node.__Inner1_A_node_33
                                                      Inner1_A_node.__Inner1_A_node_34
                                                      Inner1_A_node.__Inner1_A_node_35
                                                      Inner1_A_node.__Inner1_A_node_36
                                                      Inner1_A_node.__Inner1_A_node_37
                                                      Inner1_A_node.__Inner1_A_node_38)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_38)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_37)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_36)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_35)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_34)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_33)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_29)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_28)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_32)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_31)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_30)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act A_A2_IDL))
               (and (inner1_a__A_A2_IDL_handler_until Inner1_A_node.idInner1_A_1
                                                      Inner1_A_node.idA_A3_1
                                                      Inner1_A_node.u_1
                                                      Inner1_A_node.y_1
                                                      Inner1_A_node.idInner1_Inner1_1
                                                      Inner1_A_node.v_1
                                                      Inner1_A_node.z_1
                                                      Inner1_A_node.x_1
                                                      Inner1_A_node.w_1
                                                      Inner1_A_node.__Inner1_A_node_17
                                                      Inner1_A_node.__Inner1_A_node_18
                                                      Inner1_A_node.__Inner1_A_node_19
                                                      Inner1_A_node.__Inner1_A_node_20
                                                      Inner1_A_node.__Inner1_A_node_21
                                                      Inner1_A_node.__Inner1_A_node_22
                                                      Inner1_A_node.__Inner1_A_node_23
                                                      Inner1_A_node.__Inner1_A_node_24
                                                      Inner1_A_node.__Inner1_A_node_25
                                                      Inner1_A_node.__Inner1_A_node_26
                                                      Inner1_A_node.__Inner1_A_node_27)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_27)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_26)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_25)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_24)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_23)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_22)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_18)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_17)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_21)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_20)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_19)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act A_A3_IDL))
               (and (and (or (not (= Inner1_A_node.inner1_a__restart_act true))
                            (inner1_a__A_A3_IDL_handler_until_reset Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                                                    Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                                                    Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                                                    Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                                                    Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                                                    Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m))
                         (or (not (= Inner1_A_node.inner1_a__restart_act false))
                            (and (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
                                 (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
                                 (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
                         (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
                         (= Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
                         )
                    (inner1_a__A_A3_IDL_handler_until_step Inner1_A_node.idInner1_A_1
                                                           Inner1_A_node.idA_A3_1
                                                           Inner1_A_node.u_1
                                                           Inner1_A_node.y_1
                                                           Inner1_A_node.idInner1_Inner1_1
                                                           Inner1_A_node.v_1
                                                           Inner1_A_node.z_1
                                                           Inner1_A_node.x_1
                                                           Inner1_A_node.w_1
                                                           Inner1_A_node.__Inner1_A_node_39
                                                           Inner1_A_node.__Inner1_A_node_40
                                                           Inner1_A_node.__Inner1_A_node_41
                                                           Inner1_A_node.__Inner1_A_node_42
                                                           Inner1_A_node.__Inner1_A_node_43
                                                           Inner1_A_node.__Inner1_A_node_44
                                                           Inner1_A_node.__Inner1_A_node_45
                                                           Inner1_A_node.__Inner1_A_node_46
                                                           Inner1_A_node.__Inner1_A_node_47
                                                           Inner1_A_node.__Inner1_A_node_48
                                                           Inner1_A_node.__Inner1_A_node_49
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                                                           Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_49)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_48)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_47)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_46)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_45)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_44)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_40)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_39)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_43)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_42)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_41)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act INNER1_A__TO__A_A1_2))
               (and (inner1_a__INNER1_A__TO__A_A1_2_handler_until Inner1_A_node.idInner1_A_1
                                                                  Inner1_A_node.idA_A3_1
                                                                  Inner1_A_node.u_1
                                                                  Inner1_A_node.y_1
                                                                  Inner1_A_node.idInner1_Inner1_1
                                                                  Inner1_A_node.v_1
                                                                  Inner1_A_node.z_1
                                                                  Inner1_A_node.x_1
                                                                  Inner1_A_node.w_1
                                                                  Inner1_A_node.__Inner1_A_node_61
                                                                  Inner1_A_node.__Inner1_A_node_62
                                                                  Inner1_A_node.__Inner1_A_node_63
                                                                  Inner1_A_node.__Inner1_A_node_64
                                                                  Inner1_A_node.__Inner1_A_node_65
                                                                  Inner1_A_node.__Inner1_A_node_66
                                                                  Inner1_A_node.__Inner1_A_node_67
                                                                  Inner1_A_node.__Inner1_A_node_68
                                                                  Inner1_A_node.__Inner1_A_node_69
                                                                  Inner1_A_node.__Inner1_A_node_70
                                                                  Inner1_A_node.__Inner1_A_node_71)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_71)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_70)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_69)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_68)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_67)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_66)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_62)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_61)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_65)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_64)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_63)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act INNER1_A__TO__A_A2_1))
               (and (inner1_a__INNER1_A__TO__A_A2_1_handler_until Inner1_A_node.idInner1_A_1
                                                                  Inner1_A_node.idA_A3_1
                                                                  Inner1_A_node.u_1
                                                                  Inner1_A_node.y_1
                                                                  Inner1_A_node.idInner1_Inner1_1
                                                                  Inner1_A_node.v_1
                                                                  Inner1_A_node.z_1
                                                                  Inner1_A_node.x_1
                                                                  Inner1_A_node.w_1
                                                                  Inner1_A_node.__Inner1_A_node_72
                                                                  Inner1_A_node.__Inner1_A_node_73
                                                                  Inner1_A_node.__Inner1_A_node_74
                                                                  Inner1_A_node.__Inner1_A_node_75
                                                                  Inner1_A_node.__Inner1_A_node_76
                                                                  Inner1_A_node.__Inner1_A_node_77
                                                                  Inner1_A_node.__Inner1_A_node_78
                                                                  Inner1_A_node.__Inner1_A_node_79
                                                                  Inner1_A_node.__Inner1_A_node_80
                                                                  Inner1_A_node.__Inner1_A_node_81
                                                                  Inner1_A_node.__Inner1_A_node_82)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_82)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_81)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_80)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_79)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_78)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_77)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_73)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_72)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_76)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_75)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_74)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act INNER1_A__TO__INNER1_INNER1JUNCTION441_3))
               (and (inner1_a__INNER1_A__TO__INNER1_INNER1JUNCTION441_3_handler_until 
                    Inner1_A_node.idInner1_A_1
                    Inner1_A_node.idA_A3_1
                    Inner1_A_node.u_1
                    Inner1_A_node.y_1
                    Inner1_A_node.idInner1_Inner1_1
                    Inner1_A_node.v_1
                    Inner1_A_node.z_1
                    Inner1_A_node.x_1
                    Inner1_A_node.w_1
                    Inner1_A_node.__Inner1_A_node_50
                    Inner1_A_node.__Inner1_A_node_51
                    Inner1_A_node.__Inner1_A_node_52
                    Inner1_A_node.__Inner1_A_node_53
                    Inner1_A_node.__Inner1_A_node_54
                    Inner1_A_node.__Inner1_A_node_55
                    Inner1_A_node.__Inner1_A_node_56
                    Inner1_A_node.__Inner1_A_node_57
                    Inner1_A_node.__Inner1_A_node_58
                    Inner1_A_node.__Inner1_A_node_59
                    Inner1_A_node.__Inner1_A_node_60)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_60)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_59)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_58)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_57)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_56)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_55)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_51)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_50)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_54)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_53)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_52)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act POINTInner1_A))
               (and (inner1_a__POINTInner1_A_handler_until Inner1_A_node.idInner1_A_1
                                                           Inner1_A_node.idA_A3_1
                                                           Inner1_A_node.u_1
                                                           Inner1_A_node.y_1
                                                           Inner1_A_node.idInner1_Inner1_1
                                                           Inner1_A_node.v_1
                                                           Inner1_A_node.z_1
                                                           Inner1_A_node.x_1
                                                           Inner1_A_node.w_1
                                                           Inner1_A_node.__Inner1_A_node_94
                                                           Inner1_A_node.__Inner1_A_node_95
                                                           Inner1_A_node.__Inner1_A_node_96
                                                           Inner1_A_node.__Inner1_A_node_97
                                                           Inner1_A_node.__Inner1_A_node_98
                                                           Inner1_A_node.__Inner1_A_node_99
                                                           Inner1_A_node.__Inner1_A_node_100
                                                           Inner1_A_node.__Inner1_A_node_101
                                                           Inner1_A_node.__Inner1_A_node_102
                                                           Inner1_A_node.__Inner1_A_node_103
                                                           Inner1_A_node.__Inner1_A_node_104)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_104)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_103)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_102)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_101)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_100)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_99)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_95)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_94)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_98)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_97)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_96)
                    ))
            (or (not (= Inner1_A_node.inner1_a__state_act POINT__TO__A_A3_1))
               (and (inner1_a__POINT__TO__A_A3_1_handler_until Inner1_A_node.idInner1_A_1
                                                               Inner1_A_node.idA_A3_1
                                                               Inner1_A_node.u_1
                                                               Inner1_A_node.y_1
                                                               Inner1_A_node.idInner1_Inner1_1
                                                               Inner1_A_node.v_1
                                                               Inner1_A_node.z_1
                                                               Inner1_A_node.x_1
                                                               Inner1_A_node.w_1
                                                               Inner1_A_node.__Inner1_A_node_83
                                                               Inner1_A_node.__Inner1_A_node_84
                                                               Inner1_A_node.__Inner1_A_node_85
                                                               Inner1_A_node.__Inner1_A_node_86
                                                               Inner1_A_node.__Inner1_A_node_87
                                                               Inner1_A_node.__Inner1_A_node_88
                                                               Inner1_A_node.__Inner1_A_node_89
                                                               Inner1_A_node.__Inner1_A_node_90
                                                               Inner1_A_node.__Inner1_A_node_91
                                                               Inner1_A_node.__Inner1_A_node_92
                                                               Inner1_A_node.__Inner1_A_node_93)
                    (= Inner1_A_node.z Inner1_A_node.__Inner1_A_node_93)
                    (= Inner1_A_node.y Inner1_A_node.__Inner1_A_node_92)
                    (= Inner1_A_node.x Inner1_A_node.__Inner1_A_node_91)
                    (= Inner1_A_node.w Inner1_A_node.__Inner1_A_node_90)
                    (= Inner1_A_node.v Inner1_A_node.__Inner1_A_node_89)
                    (= Inner1_A_node.u Inner1_A_node.__Inner1_A_node_88)
                    (= Inner1_A_node.inner1_a__next_state_in Inner1_A_node.__Inner1_A_node_84)
                    (= Inner1_A_node.inner1_a__next_restart_in Inner1_A_node.__Inner1_A_node_83)
                    (= Inner1_A_node.idInner1_Inner1 Inner1_A_node.__Inner1_A_node_87)
                    (= Inner1_A_node.idInner1_A Inner1_A_node.__Inner1_A_node_86)
                    (= Inner1_A_node.idA_A3 Inner1_A_node.__Inner1_A_node_85)
                    ))
       )
       (= Inner1_A_node.__Inner1_A_node_107_x Inner1_A_node.inner1_a__next_state_in)
       (= Inner1_A_node.__Inner1_A_node_106_x Inner1_A_node.inner1_a__next_restart_in)
       )
  (Inner1_A_node_step Inner1_A_node.idInner1_A_1
                      Inner1_A_node.idA_A3_1
                      Inner1_A_node.E
                      Inner1_A_node.u_1
                      Inner1_A_node.y_1
                      Inner1_A_node.idInner1_Inner1_1
                      Inner1_A_node.v_1
                      Inner1_A_node.z_1
                      Inner1_A_node.x_1
                      Inner1_A_node.w_1
                      Inner1_A_node.idInner1_A
                      Inner1_A_node.idA_A3
                      Inner1_A_node.u
                      Inner1_A_node.y
                      Inner1_A_node.idInner1_Inner1
                      Inner1_A_node.v
                      Inner1_A_node.z
                      Inner1_A_node.x
                      Inner1_A_node.w
                      Inner1_A_node.__Inner1_A_node_106_c
                      Inner1_A_node.__Inner1_A_node_107_c
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                      Inner1_A_node.ni_8._arrow._first_c
                      Inner1_A_node.__Inner1_A_node_106_x
                      Inner1_A_node.__Inner1_A_node_107_x
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                      Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                      Inner1_A_node.ni_8._arrow._first_x)
))

; Inner1_A_en
(declare-var Inner1_A_en.idInner1_A_1 Int)
(declare-var Inner1_A_en.idInner1_Inner1_1 Int)
(declare-var Inner1_A_en.idA_A3_1 Int)
(declare-var Inner1_A_en.x_1 Int)
(declare-var Inner1_A_en.isInner Bool)
(declare-var Inner1_A_en.idInner1_A Int)
(declare-var Inner1_A_en.idInner1_Inner1 Int)
(declare-var Inner1_A_en.idA_A3 Int)
(declare-var Inner1_A_en.x Int)
(declare-var Inner1_A_en.__Inner1_A_en_1 Bool)
(declare-var Inner1_A_en.__Inner1_A_en_10 Int)
(declare-var Inner1_A_en.__Inner1_A_en_2 Bool)
(declare-var Inner1_A_en.__Inner1_A_en_3 Bool)
(declare-var Inner1_A_en.__Inner1_A_en_4 Bool)
(declare-var Inner1_A_en.__Inner1_A_en_5 Int)
(declare-var Inner1_A_en.__Inner1_A_en_6 Int)
(declare-var Inner1_A_en.__Inner1_A_en_7 Int)
(declare-var Inner1_A_en.__Inner1_A_en_8 Int)
(declare-var Inner1_A_en.__Inner1_A_en_9 Int)
(declare-var Inner1_A_en.idA_A3_2 Int)
(declare-var Inner1_A_en.idA_A3_3 Int)
(declare-var Inner1_A_en.idA_A3_4 Int)
(declare-var Inner1_A_en.idA_A3_5 Int)
(declare-var Inner1_A_en.idInner1_A_2 Int)
(declare-var Inner1_A_en.idInner1_A_3 Int)
(declare-var Inner1_A_en.idInner1_A_4 Int)
(declare-var Inner1_A_en.idInner1_A_5 Int)
(declare-var Inner1_A_en.idInner1_A_6 Int)
(declare-var Inner1_A_en.idInner1_A_7 Int)
(declare-var Inner1_A_en.idInner1_Inner1_3 Int)
(declare-var Inner1_A_en.idInner1_Inner1_4 Int)
(declare-var Inner1_A_en.x_2 Int)
(declare-var Inner1_A_en.x_3 Int)
(declare-var Inner1_A_en.x_4 Int)
(declare-rel Inner1_A_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (A_A2_en Inner1_A_en.idInner1_A_1
                Inner1_A_en.x_1
                false
                Inner1_A_en.__Inner1_A_en_5
                Inner1_A_en.__Inner1_A_en_6)
       (= Inner1_A_en.__Inner1_A_en_4 (= Inner1_A_en.idInner1_A_1 438))
       (and (or (not (= Inner1_A_en.__Inner1_A_en_4 false))
               (and (= Inner1_A_en.x_3 Inner1_A_en.x_1)
                    (= Inner1_A_en.idInner1_A_6 Inner1_A_en.idInner1_A_1)
                    ))
            (or (not (= Inner1_A_en.__Inner1_A_en_4 true))
               (and (= Inner1_A_en.x_3 Inner1_A_en.__Inner1_A_en_6)
                    (= Inner1_A_en.idInner1_A_6 Inner1_A_en.__Inner1_A_en_5)
                    ))
       )
       (A_A1_en Inner1_A_en.idInner1_A_1
                Inner1_A_en.x_1
                false
                Inner1_A_en.__Inner1_A_en_7
                Inner1_A_en.__Inner1_A_en_8)
       (= Inner1_A_en.__Inner1_A_en_3 (= Inner1_A_en.idInner1_A_1 437))
       (and (or (not (= Inner1_A_en.__Inner1_A_en_3 false))
               (and (= Inner1_A_en.x_2 Inner1_A_en.x_1)
                    (= Inner1_A_en.idInner1_A_5 Inner1_A_en.idInner1_A_1)
                    ))
            (or (not (= Inner1_A_en.__Inner1_A_en_3 true))
               (and (= Inner1_A_en.x_2 Inner1_A_en.__Inner1_A_en_8)
                    (= Inner1_A_en.idInner1_A_5 Inner1_A_en.__Inner1_A_en_7)
                    ))
       )
       (= Inner1_A_en.__Inner1_A_en_2 (= Inner1_A_en.idInner1_A_1 439))
       (A_A3_en Inner1_A_en.idA_A3_1
                Inner1_A_en.idInner1_A_1
                false
                Inner1_A_en.__Inner1_A_en_9
                Inner1_A_en.__Inner1_A_en_10)
       (and (or (not (= Inner1_A_en.__Inner1_A_en_2 false))
               (and (= Inner1_A_en.idInner1_A_4 Inner1_A_en.idInner1_A_1)
                    (= Inner1_A_en.idA_A3_4 Inner1_A_en.idA_A3_1)
                    ))
            (or (not (= Inner1_A_en.__Inner1_A_en_2 true))
               (and (= Inner1_A_en.idInner1_A_4 Inner1_A_en.__Inner1_A_en_10)
                    (= Inner1_A_en.idA_A3_4 Inner1_A_en.__Inner1_A_en_9)
                    ))
       )
       (A_A3_en Inner1_A_en.idA_A3_1
                Inner1_A_en.idInner1_A_1
                false
                Inner1_A_en.idA_A3_2
                Inner1_A_en.idInner1_A_2)
       (= Inner1_A_en.__Inner1_A_en_1 (= Inner1_A_en.idInner1_A_1 0))
       (and (or (not (= Inner1_A_en.__Inner1_A_en_1 false))
               (and (= Inner1_A_en.idInner1_Inner1_3 436)
                    (= Inner1_A_en.idInner1_A_3 Inner1_A_en.idInner1_A_1)
                    (= Inner1_A_en.idA_A3_3 Inner1_A_en.idA_A3_1)
                    (and (or (not (= Inner1_A_en.__Inner1_A_en_2 false))
                            (and (or (not (= Inner1_A_en.__Inner1_A_en_3 false))
                                    (and (or (not (= Inner1_A_en.__Inner1_A_en_4 false))
                                            (and (= Inner1_A_en.x_4 Inner1_A_en.x_1)
                                                 (= Inner1_A_en.idInner1_Inner1_4 436)
                                                 (= Inner1_A_en.idInner1_A_7 Inner1_A_en.idInner1_A_1)
                                                 (= Inner1_A_en.idA_A3_5 Inner1_A_en.idA_A3_1)
                                                 ))
                                         (or (not (= Inner1_A_en.__Inner1_A_en_4 true))
                                            (and (= Inner1_A_en.x_4 Inner1_A_en.x_3)
                                                 (= Inner1_A_en.idInner1_Inner1_4 Inner1_A_en.idInner1_Inner1_3)
                                                 (= Inner1_A_en.idInner1_A_7 Inner1_A_en.idInner1_A_6)
                                                 (= Inner1_A_en.idA_A3_5 Inner1_A_en.idA_A3_4)
                                                 ))
                                    ))
                                 (or (not (= Inner1_A_en.__Inner1_A_en_3 true))
                                    (and (= Inner1_A_en.x_4 Inner1_A_en.x_2)
                                         (= Inner1_A_en.idInner1_Inner1_4 Inner1_A_en.idInner1_Inner1_3)
                                         (= Inner1_A_en.idInner1_A_7 Inner1_A_en.idInner1_A_5)
                                         (= Inner1_A_en.idA_A3_5 Inner1_A_en.idA_A3_4)
                                         ))
                            ))
                         (or (not (= Inner1_A_en.__Inner1_A_en_2 true))
                            (and (= Inner1_A_en.x_4 Inner1_A_en.x_1)
                                 (= Inner1_A_en.idInner1_Inner1_4 Inner1_A_en.idInner1_Inner1_3)
                                 (= Inner1_A_en.idInner1_A_7 Inner1_A_en.idInner1_A_4)
                                 (= Inner1_A_en.idA_A3_5 Inner1_A_en.idA_A3_4)
                                 ))
                    )
                    ))
            (or (not (= Inner1_A_en.__Inner1_A_en_1 true))
               (and (= Inner1_A_en.idInner1_Inner1_3 436)
                    (= Inner1_A_en.idInner1_A_3 Inner1_A_en.idInner1_A_2)
                    (= Inner1_A_en.idA_A3_3 Inner1_A_en.idA_A3_2)
                    (= Inner1_A_en.x_4 Inner1_A_en.x_1)
                    (= Inner1_A_en.idInner1_Inner1_4 Inner1_A_en.idInner1_Inner1_3)
                    (= Inner1_A_en.idInner1_A_7 Inner1_A_en.idInner1_A_3)
                    (= Inner1_A_en.idA_A3_5 Inner1_A_en.idA_A3_3)
                    ))
       )
       (= Inner1_A_en.x Inner1_A_en.x_4)
       (= Inner1_A_en.idInner1_Inner1 Inner1_A_en.idInner1_Inner1_4)
       (= Inner1_A_en.idInner1_A Inner1_A_en.idInner1_A_7)
       (= Inner1_A_en.idA_A3 Inner1_A_en.idA_A3_5)
       )
  (Inner1_A_en Inner1_A_en.idInner1_A_1 Inner1_A_en.idInner1_Inner1_1 Inner1_A_en.idA_A3_1 Inner1_A_en.x_1 Inner1_A_en.isInner Inner1_A_en.idInner1_A Inner1_A_en.idInner1_Inner1 Inner1_A_en.idA_A3 Inner1_A_en.x)
))

; inner1_inner1__INNER1_A_IDL_handler_until
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.x_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.u_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.E Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.v_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.w_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.y_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.z_1 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.u_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.v_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.w_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.x_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.y_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.z_out Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c inner1_a__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m inner1_a__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x inner1_a__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x Bool)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.u_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.u_3 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.v_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.w_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.x_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.y_2 Int)
(declare-var inner1_inner1__INNER1_A_IDL_handler_until.z_2 Int)
(declare-rel inner1_inner1__INNER1_A_IDL_handler_until_reset (Bool inner1_a__type Bool a_a3__type Bool Bool Bool inner1_a__type Bool a_a3__type Bool Bool))
(declare-rel inner1_inner1__INNER1_A_IDL_handler_until_step (Int Int Int Int Int Bool Int Int Int Int Bool inner1_inner1__type Int Int Int Int Int Int Int Int Int Bool inner1_a__type Bool a_a3__type Bool Bool Bool inner1_a__type Bool a_a3__type Bool Bool))

(rule (=> 
  (and 
       
       (Inner1_A_node_reset inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                            inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m)
  )
  (inner1_inner1__INNER1_A_IDL_handler_until_reset inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                                   inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (Inner1_A_du inner1_inner1__INNER1_A_IDL_handler_until.u_1
                    inner1_inner1__INNER1_A_IDL_handler_until.u_2)
       (and (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c)
            (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c)
            (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
            (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
            (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
            (= inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c)
            )
       (Inner1_A_node_step inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_1
                           inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_1
                           inner1_inner1__INNER1_A_IDL_handler_until.E
                           inner1_inner1__INNER1_A_IDL_handler_until.u_2
                           inner1_inner1__INNER1_A_IDL_handler_until.y_1
                           inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_1
                           inner1_inner1__INNER1_A_IDL_handler_until.v_1
                           inner1_inner1__INNER1_A_IDL_handler_until.z_1
                           inner1_inner1__INNER1_A_IDL_handler_until.x_1
                           inner1_inner1__INNER1_A_IDL_handler_until.w_1
                           inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_2
                           inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_2
                           inner1_inner1__INNER1_A_IDL_handler_until.u_3
                           inner1_inner1__INNER1_A_IDL_handler_until.y_2
                           inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_2
                           inner1_inner1__INNER1_A_IDL_handler_until.v_2
                           inner1_inner1__INNER1_A_IDL_handler_until.z_2
                           inner1_inner1__INNER1_A_IDL_handler_until.x_2
                           inner1_inner1__INNER1_A_IDL_handler_until.w_2
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                           inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x)
       (= inner1_inner1__INNER1_A_IDL_handler_until.z_out inner1_inner1__INNER1_A_IDL_handler_until.z_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.y_out inner1_inner1__INNER1_A_IDL_handler_until.y_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.x_out inner1_inner1__INNER1_A_IDL_handler_until.x_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.w_out inner1_inner1__INNER1_A_IDL_handler_until.w_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.v_out inner1_inner1__INNER1_A_IDL_handler_until.v_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.u_out inner1_inner1__INNER1_A_IDL_handler_until.u_3)
       (= inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__state_in POINTInner1_Inner1)
       (= inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__restart_in true)
       (= inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_out inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_out inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_2)
       (= inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_out inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_2)
       )
  (inner1_inner1__INNER1_A_IDL_handler_until_step inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.x_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.u_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.E
                                                  inner1_inner1__INNER1_A_IDL_handler_until.v_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.w_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.y_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.z_1
                                                  inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__restart_in
                                                  inner1_inner1__INNER1_A_IDL_handler_until.inner1_inner1__state_in
                                                  inner1_inner1__INNER1_A_IDL_handler_until.idA_A3_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.idInner1_A_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.idInner1_Inner1_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.u_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.v_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.w_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.x_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.y_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.z_out
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                                                  inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x)
))

; inner1_inner1__INNER1_A_IDL_unless
(declare-var inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_act Bool)
(declare-var inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_act inner1_inner1__type)
(declare-rel inner1_inner1__INNER1_A_IDL_unless (Bool inner1_inner1__type Bool inner1_inner1__type))
(rule (=> 
  (and (= inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_act inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_in)
       (= inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_act inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_in)
       )
  (inner1_inner1__INNER1_A_IDL_unless inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_in inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_in inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__restart_act inner1_inner1__INNER1_A_IDL_unless.inner1_inner1__state_act)
))

; inner1_inner1__POINTInner1_Inner1_handler_until
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.x_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.u_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.v_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.w_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.y_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.z_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.u_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.v_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.w_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.x_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.y_out Int)
(declare-var inner1_inner1__POINTInner1_Inner1_handler_until.z_out Int)
(declare-rel inner1_inner1__POINTInner1_Inner1_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_inner1__POINTInner1_Inner1_handler_until.z_out inner1_inner1__POINTInner1_Inner1_handler_until.z_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.y_out inner1_inner1__POINTInner1_Inner1_handler_until.y_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.x_out inner1_inner1__POINTInner1_Inner1_handler_until.x_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.w_out inner1_inner1__POINTInner1_Inner1_handler_until.w_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.v_out inner1_inner1__POINTInner1_Inner1_handler_until.v_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.u_out inner1_inner1__POINTInner1_Inner1_handler_until.u_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__state_in POINTInner1_Inner1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__restart_in false)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_out inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_out inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_1)
       (= inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_out inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_1)
       )
  (inner1_inner1__POINTInner1_Inner1_handler_until inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_1 inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_1 inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_1 inner1_inner1__POINTInner1_Inner1_handler_until.x_1 inner1_inner1__POINTInner1_Inner1_handler_until.u_1 inner1_inner1__POINTInner1_Inner1_handler_until.v_1 inner1_inner1__POINTInner1_Inner1_handler_until.w_1 inner1_inner1__POINTInner1_Inner1_handler_until.y_1 inner1_inner1__POINTInner1_Inner1_handler_until.z_1 inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__restart_in inner1_inner1__POINTInner1_Inner1_handler_until.inner1_inner1__state_in inner1_inner1__POINTInner1_Inner1_handler_until.idA_A3_out inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_A_out inner1_inner1__POINTInner1_Inner1_handler_until.idInner1_Inner1_out inner1_inner1__POINTInner1_Inner1_handler_until.u_out inner1_inner1__POINTInner1_Inner1_handler_until.v_out inner1_inner1__POINTInner1_Inner1_handler_until.w_out inner1_inner1__POINTInner1_Inner1_handler_until.x_out inner1_inner1__POINTInner1_Inner1_handler_until.y_out inner1_inner1__POINTInner1_Inner1_handler_until.z_out)
))

; inner1_inner1__POINTInner1_Inner1_unless
(declare-var inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.idInner1_Inner1_1 Int)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_act Bool)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_act inner1_inner1__type)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_1 Bool)
(declare-var inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_2 Bool)
(declare-rel inner1_inner1__POINTInner1_Inner1_unless (Bool inner1_inner1__type Int Bool inner1_inner1__type))
(rule (=> 
  (and (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_2 (= inner1_inner1__POINTInner1_Inner1_unless.idInner1_Inner1_1 436))
       (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_1 (= inner1_inner1__POINTInner1_Inner1_unless.idInner1_Inner1_1 0))
       (and (or (not (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_1 false))
               (and (or (not (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_2 false))
                       (and (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_act inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_in)
                            (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_act inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_in)
                            ))
                    (or (not (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_2 true))
                       (and (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_act INNER1_A_IDL)
                            (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_act true)
                            ))
               ))
            (or (not (= inner1_inner1__POINTInner1_Inner1_unless.__inner1_inner1__POINTInner1_Inner1_unless_1 true))
               (and (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_act POINT__TO__INNER1_A_1)
                    (= inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_act true)
                    ))
       )
       )
  (inner1_inner1__POINTInner1_Inner1_unless inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_in inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_in inner1_inner1__POINTInner1_Inner1_unless.idInner1_Inner1_1 inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__restart_act inner1_inner1__POINTInner1_Inner1_unless.inner1_inner1__state_act)
))

; inner1_inner1__POINT__TO__INNER1_A_1_handler_until
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_1 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_out Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_2 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_2 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_2 Int)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_2 Int)
(declare-rel inner1_inner1__POINT__TO__INNER1_A_1_handler_until (Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_1)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_1)
       (Inner1_A_en inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_1
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_1
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_1
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_1
                    false
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_2
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_2
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_2
                    inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_2)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_2)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_1)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_1)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_1)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__state_in POINTInner1_Inner1)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__restart_in true)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_2)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_2)
       (= inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_2)
       )
  (inner1_inner1__POINT__TO__INNER1_A_1_handler_until inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_1 inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__restart_in inner1_inner1__POINT__TO__INNER1_A_1_handler_until.inner1_inner1__state_in inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idA_A3_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_A_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.idInner1_Inner1_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.u_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.v_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.w_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.x_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.y_out inner1_inner1__POINT__TO__INNER1_A_1_handler_until.z_out)
))

; inner1_inner1__POINT__TO__INNER1_A_1_unless
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_in Bool)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_in inner1_inner1__type)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_act Bool)
(declare-var inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_act inner1_inner1__type)
(declare-rel inner1_inner1__POINT__TO__INNER1_A_1_unless (Bool inner1_inner1__type Bool inner1_inner1__type))
(rule (=> 
  (and (= inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_act inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_in)
       (= inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_act inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_in)
       )
  (inner1_inner1__POINT__TO__INNER1_A_1_unless inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_in inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_in inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__restart_act inner1_inner1__POINT__TO__INNER1_A_1_unless.inner1_inner1__state_act)
))

; Inner1_Inner1_node
(declare-var Inner1_Inner1_node.idInner1_Inner1_1 Int)
(declare-var Inner1_Inner1_node.idA_A3_1 Int)
(declare-var Inner1_Inner1_node.idInner1_A_1 Int)
(declare-var Inner1_Inner1_node.x_1 Int)
(declare-var Inner1_Inner1_node.u_1 Int)
(declare-var Inner1_Inner1_node.E Bool)
(declare-var Inner1_Inner1_node.v_1 Int)
(declare-var Inner1_Inner1_node.w_1 Int)
(declare-var Inner1_Inner1_node.y_1 Int)
(declare-var Inner1_Inner1_node.z_1 Int)
(declare-var Inner1_Inner1_node.idInner1_Inner1 Int)
(declare-var Inner1_Inner1_node.idA_A3 Int)
(declare-var Inner1_Inner1_node.idInner1_A Int)
(declare-var Inner1_Inner1_node.x Int)
(declare-var Inner1_Inner1_node.u Int)
(declare-var Inner1_Inner1_node.v Int)
(declare-var Inner1_Inner1_node.w Int)
(declare-var Inner1_Inner1_node.y Int)
(declare-var Inner1_Inner1_node.z Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_41_c Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_42_c inner1_inner1__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c inner1_a__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner1_Inner1_node.ni_5._arrow._first_c Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_41_m Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_42_m inner1_inner1__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m inner1_a__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner1_Inner1_node.ni_5._arrow._first_m Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_41_x Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_42_x inner1_inner1__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x inner1_a__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner1_Inner1_node.ni_5._arrow._first_x Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_1 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_10 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_11 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_12 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_13 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_14 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_15 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_16 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_17 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_18 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_19 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_2 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_20 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_21 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_22 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_23 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_24 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_25 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_26 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_27 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_28 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_29 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_3 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_30 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_31 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_32 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_33 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_34 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_35 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_36 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_37 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_38 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_39 Int)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_4 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_40 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_5 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_6 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_7 Bool)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_8 inner1_inner1__type)
(declare-var Inner1_Inner1_node.__Inner1_Inner1_node_9 Int)
(declare-var Inner1_Inner1_node.inner1_inner1__next_restart_in Bool)
(declare-var Inner1_Inner1_node.inner1_inner1__next_state_in inner1_inner1__type)
(declare-var Inner1_Inner1_node.inner1_inner1__restart_act Bool)
(declare-var Inner1_Inner1_node.inner1_inner1__restart_in Bool)
(declare-var Inner1_Inner1_node.inner1_inner1__state_act inner1_inner1__type)
(declare-var Inner1_Inner1_node.inner1_inner1__state_in inner1_inner1__type)
(declare-rel Inner1_Inner1_node_reset (Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool))
(declare-rel Inner1_Inner1_node_step (Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner1_Inner1_node.__Inner1_Inner1_node_41_m Inner1_Inner1_node.__Inner1_Inner1_node_41_c)
       (= Inner1_Inner1_node.__Inner1_Inner1_node_42_m Inner1_Inner1_node.__Inner1_Inner1_node_42_c)
       (= Inner1_Inner1_node.ni_5._arrow._first_m true)
       (inner1_inner1__INNER1_A_IDL_handler_until_reset Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                                        Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m)
  )
  (Inner1_Inner1_node_reset Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                            Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                            Inner1_Inner1_node.ni_5._arrow._first_c
                            Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                            Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                            Inner1_Inner1_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Inner1_Inner1_node.ni_5._arrow._first_m Inner1_Inner1_node.ni_5._arrow._first_c)
       (and (= Inner1_Inner1_node.__Inner1_Inner1_node_40 (ite Inner1_Inner1_node.ni_5._arrow._first_m true false))
            (= Inner1_Inner1_node.ni_5._arrow._first_x false))
       (and (or (not (= Inner1_Inner1_node.__Inner1_Inner1_node_40 false))
               (and (= Inner1_Inner1_node.inner1_inner1__state_in Inner1_Inner1_node.__Inner1_Inner1_node_42_c)
                    (= Inner1_Inner1_node.inner1_inner1__restart_in Inner1_Inner1_node.__Inner1_Inner1_node_41_c)
                    ))
            (or (not (= Inner1_Inner1_node.__Inner1_Inner1_node_40 true))
               (and (= Inner1_Inner1_node.inner1_inner1__state_in POINTInner1_Inner1)
                    (= Inner1_Inner1_node.inner1_inner1__restart_in false)
                    ))
       )
       (and (or (not (= Inner1_Inner1_node.inner1_inner1__state_in INNER1_A_IDL))
               (and (inner1_inner1__INNER1_A_IDL_unless Inner1_Inner1_node.inner1_inner1__restart_in
                                                        Inner1_Inner1_node.inner1_inner1__state_in
                                                        Inner1_Inner1_node.__Inner1_Inner1_node_1
                                                        Inner1_Inner1_node.__Inner1_Inner1_node_2)
                    (= Inner1_Inner1_node.inner1_inner1__state_act Inner1_Inner1_node.__Inner1_Inner1_node_2)
                    (= Inner1_Inner1_node.inner1_inner1__restart_act Inner1_Inner1_node.__Inner1_Inner1_node_1)
                    ))
            (or (not (= Inner1_Inner1_node.inner1_inner1__state_in POINTInner1_Inner1))
               (and (inner1_inner1__POINTInner1_Inner1_unless Inner1_Inner1_node.inner1_inner1__restart_in
                                                              Inner1_Inner1_node.inner1_inner1__state_in
                                                              Inner1_Inner1_node.idInner1_Inner1_1
                                                              Inner1_Inner1_node.__Inner1_Inner1_node_5
                                                              Inner1_Inner1_node.__Inner1_Inner1_node_6)
                    (= Inner1_Inner1_node.inner1_inner1__state_act Inner1_Inner1_node.__Inner1_Inner1_node_6)
                    (= Inner1_Inner1_node.inner1_inner1__restart_act Inner1_Inner1_node.__Inner1_Inner1_node_5)
                    ))
            (or (not (= Inner1_Inner1_node.inner1_inner1__state_in POINT__TO__INNER1_A_1))
               (and (inner1_inner1__POINT__TO__INNER1_A_1_unless Inner1_Inner1_node.inner1_inner1__restart_in
                                                                 Inner1_Inner1_node.inner1_inner1__state_in
                                                                 Inner1_Inner1_node.__Inner1_Inner1_node_3
                                                                 Inner1_Inner1_node.__Inner1_Inner1_node_4)
                    (= Inner1_Inner1_node.inner1_inner1__state_act Inner1_Inner1_node.__Inner1_Inner1_node_4)
                    (= Inner1_Inner1_node.inner1_inner1__restart_act Inner1_Inner1_node.__Inner1_Inner1_node_3)
                    ))
       )
       (and (or (not (= Inner1_Inner1_node.inner1_inner1__state_act INNER1_A_IDL))
               (and (and (or (not (= Inner1_Inner1_node.inner1_inner1__restart_act true))
                            (inner1_inner1__INNER1_A_IDL_handler_until_reset 
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                            Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m))
                         (or (not (= Inner1_Inner1_node.inner1_inner1__restart_act false))
                            (and (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c)
                                 (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c)
                                 (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
                                 (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
                                 (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
                                 (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c)
                         (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c)
                         (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
                         (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
                         (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
                         (= Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c)
                         )
                    (inner1_inner1__INNER1_A_IDL_handler_until_step Inner1_Inner1_node.idInner1_Inner1_1
                                                                    Inner1_Inner1_node.idA_A3_1
                                                                    Inner1_Inner1_node.idInner1_A_1
                                                                    Inner1_Inner1_node.x_1
                                                                    Inner1_Inner1_node.u_1
                                                                    Inner1_Inner1_node.E
                                                                    Inner1_Inner1_node.v_1
                                                                    Inner1_Inner1_node.w_1
                                                                    Inner1_Inner1_node.y_1
                                                                    Inner1_Inner1_node.z_1
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_7
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_8
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_9
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_10
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_11
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_12
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_13
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_14
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_15
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_16
                                                                    Inner1_Inner1_node.__Inner1_Inner1_node_17
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                                                                    Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x)
                    (= Inner1_Inner1_node.z Inner1_Inner1_node.__Inner1_Inner1_node_17)
                    (= Inner1_Inner1_node.y Inner1_Inner1_node.__Inner1_Inner1_node_16)
                    (= Inner1_Inner1_node.x Inner1_Inner1_node.__Inner1_Inner1_node_15)
                    (= Inner1_Inner1_node.w Inner1_Inner1_node.__Inner1_Inner1_node_14)
                    (= Inner1_Inner1_node.v Inner1_Inner1_node.__Inner1_Inner1_node_13)
                    (= Inner1_Inner1_node.u Inner1_Inner1_node.__Inner1_Inner1_node_12)
                    (= Inner1_Inner1_node.inner1_inner1__next_state_in Inner1_Inner1_node.__Inner1_Inner1_node_8)
                    (= Inner1_Inner1_node.inner1_inner1__next_restart_in Inner1_Inner1_node.__Inner1_Inner1_node_7)
                    (= Inner1_Inner1_node.idInner1_Inner1 Inner1_Inner1_node.__Inner1_Inner1_node_11)
                    (= Inner1_Inner1_node.idInner1_A Inner1_Inner1_node.__Inner1_Inner1_node_10)
                    (= Inner1_Inner1_node.idA_A3 Inner1_Inner1_node.__Inner1_Inner1_node_9)
                    ))
            (or (not (= Inner1_Inner1_node.inner1_inner1__state_act POINTInner1_Inner1))
               (and (inner1_inner1__POINTInner1_Inner1_handler_until 
                    Inner1_Inner1_node.idInner1_Inner1_1
                    Inner1_Inner1_node.idA_A3_1
                    Inner1_Inner1_node.idInner1_A_1
                    Inner1_Inner1_node.x_1
                    Inner1_Inner1_node.u_1
                    Inner1_Inner1_node.v_1
                    Inner1_Inner1_node.w_1
                    Inner1_Inner1_node.y_1
                    Inner1_Inner1_node.z_1
                    Inner1_Inner1_node.__Inner1_Inner1_node_29
                    Inner1_Inner1_node.__Inner1_Inner1_node_30
                    Inner1_Inner1_node.__Inner1_Inner1_node_31
                    Inner1_Inner1_node.__Inner1_Inner1_node_32
                    Inner1_Inner1_node.__Inner1_Inner1_node_33
                    Inner1_Inner1_node.__Inner1_Inner1_node_34
                    Inner1_Inner1_node.__Inner1_Inner1_node_35
                    Inner1_Inner1_node.__Inner1_Inner1_node_36
                    Inner1_Inner1_node.__Inner1_Inner1_node_37
                    Inner1_Inner1_node.__Inner1_Inner1_node_38
                    Inner1_Inner1_node.__Inner1_Inner1_node_39)
                    (= Inner1_Inner1_node.z Inner1_Inner1_node.__Inner1_Inner1_node_39)
                    (= Inner1_Inner1_node.y Inner1_Inner1_node.__Inner1_Inner1_node_38)
                    (= Inner1_Inner1_node.x Inner1_Inner1_node.__Inner1_Inner1_node_37)
                    (= Inner1_Inner1_node.w Inner1_Inner1_node.__Inner1_Inner1_node_36)
                    (= Inner1_Inner1_node.v Inner1_Inner1_node.__Inner1_Inner1_node_35)
                    (= Inner1_Inner1_node.u Inner1_Inner1_node.__Inner1_Inner1_node_34)
                    (= Inner1_Inner1_node.inner1_inner1__next_state_in Inner1_Inner1_node.__Inner1_Inner1_node_30)
                    (= Inner1_Inner1_node.inner1_inner1__next_restart_in Inner1_Inner1_node.__Inner1_Inner1_node_29)
                    (= Inner1_Inner1_node.idInner1_Inner1 Inner1_Inner1_node.__Inner1_Inner1_node_33)
                    (= Inner1_Inner1_node.idInner1_A Inner1_Inner1_node.__Inner1_Inner1_node_32)
                    (= Inner1_Inner1_node.idA_A3 Inner1_Inner1_node.__Inner1_Inner1_node_31)
                    ))
            (or (not (= Inner1_Inner1_node.inner1_inner1__state_act POINT__TO__INNER1_A_1))
               (and (inner1_inner1__POINT__TO__INNER1_A_1_handler_until 
                    Inner1_Inner1_node.idInner1_Inner1_1
                    Inner1_Inner1_node.idA_A3_1
                    Inner1_Inner1_node.idInner1_A_1
                    Inner1_Inner1_node.x_1
                    Inner1_Inner1_node.u_1
                    Inner1_Inner1_node.v_1
                    Inner1_Inner1_node.w_1
                    Inner1_Inner1_node.y_1
                    Inner1_Inner1_node.z_1
                    Inner1_Inner1_node.__Inner1_Inner1_node_18
                    Inner1_Inner1_node.__Inner1_Inner1_node_19
                    Inner1_Inner1_node.__Inner1_Inner1_node_20
                    Inner1_Inner1_node.__Inner1_Inner1_node_21
                    Inner1_Inner1_node.__Inner1_Inner1_node_22
                    Inner1_Inner1_node.__Inner1_Inner1_node_23
                    Inner1_Inner1_node.__Inner1_Inner1_node_24
                    Inner1_Inner1_node.__Inner1_Inner1_node_25
                    Inner1_Inner1_node.__Inner1_Inner1_node_26
                    Inner1_Inner1_node.__Inner1_Inner1_node_27
                    Inner1_Inner1_node.__Inner1_Inner1_node_28)
                    (= Inner1_Inner1_node.z Inner1_Inner1_node.__Inner1_Inner1_node_28)
                    (= Inner1_Inner1_node.y Inner1_Inner1_node.__Inner1_Inner1_node_27)
                    (= Inner1_Inner1_node.x Inner1_Inner1_node.__Inner1_Inner1_node_26)
                    (= Inner1_Inner1_node.w Inner1_Inner1_node.__Inner1_Inner1_node_25)
                    (= Inner1_Inner1_node.v Inner1_Inner1_node.__Inner1_Inner1_node_24)
                    (= Inner1_Inner1_node.u Inner1_Inner1_node.__Inner1_Inner1_node_23)
                    (= Inner1_Inner1_node.inner1_inner1__next_state_in Inner1_Inner1_node.__Inner1_Inner1_node_19)
                    (= Inner1_Inner1_node.inner1_inner1__next_restart_in Inner1_Inner1_node.__Inner1_Inner1_node_18)
                    (= Inner1_Inner1_node.idInner1_Inner1 Inner1_Inner1_node.__Inner1_Inner1_node_22)
                    (= Inner1_Inner1_node.idInner1_A Inner1_Inner1_node.__Inner1_Inner1_node_21)
                    (= Inner1_Inner1_node.idA_A3 Inner1_Inner1_node.__Inner1_Inner1_node_20)
                    ))
       )
       (= Inner1_Inner1_node.__Inner1_Inner1_node_42_x Inner1_Inner1_node.inner1_inner1__next_state_in)
       (= Inner1_Inner1_node.__Inner1_Inner1_node_41_x Inner1_Inner1_node.inner1_inner1__next_restart_in)
       )
  (Inner1_Inner1_node_step Inner1_Inner1_node.idInner1_Inner1_1
                           Inner1_Inner1_node.idA_A3_1
                           Inner1_Inner1_node.idInner1_A_1
                           Inner1_Inner1_node.x_1
                           Inner1_Inner1_node.u_1
                           Inner1_Inner1_node.E
                           Inner1_Inner1_node.v_1
                           Inner1_Inner1_node.w_1
                           Inner1_Inner1_node.y_1
                           Inner1_Inner1_node.z_1
                           Inner1_Inner1_node.idInner1_Inner1
                           Inner1_Inner1_node.idA_A3
                           Inner1_Inner1_node.idInner1_A
                           Inner1_Inner1_node.x
                           Inner1_Inner1_node.u
                           Inner1_Inner1_node.v
                           Inner1_Inner1_node.w
                           Inner1_Inner1_node.y
                           Inner1_Inner1_node.z
                           Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                           Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                           Inner1_Inner1_node.ni_5._arrow._first_c
                           Inner1_Inner1_node.__Inner1_Inner1_node_41_x
                           Inner1_Inner1_node.__Inner1_Inner1_node_42_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                           Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x
                           Inner1_Inner1_node.ni_5._arrow._first_x)
))

; Inner1_Inner1
(declare-var Inner1_Inner1.E Bool)
(declare-var Inner1_Inner1.u Int)
(declare-var Inner1_Inner1.v Int)
(declare-var Inner1_Inner1.w Int)
(declare-var Inner1_Inner1.z Int)
(declare-var Inner1_Inner1.y Int)
(declare-var Inner1_Inner1.x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_11_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_12_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_13_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_14_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_15_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_16_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_17_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_18_c Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_19_c Int)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c inner1_inner1__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c inner1_a__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c Bool)
(declare-var Inner1_Inner1.ni_3._arrow._first_c Bool)
(declare-var Inner1_Inner1.__Inner1_Inner1_11_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_12_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_13_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_14_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_15_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_16_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_17_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_18_m Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_19_m Int)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m inner1_inner1__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m inner1_a__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m Bool)
(declare-var Inner1_Inner1.ni_3._arrow._first_m Bool)
(declare-var Inner1_Inner1.__Inner1_Inner1_11_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_12_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_13_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_14_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_15_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_16_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_17_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_18_x Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_19_x Int)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x inner1_inner1__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x inner1_a__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x Bool)
(declare-var Inner1_Inner1.ni_3._arrow._first_x Bool)
(declare-var Inner1_Inner1.__Inner1_Inner1_1 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_10 Bool)
(declare-var Inner1_Inner1.__Inner1_Inner1_2 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_3 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_4 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_5 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_6 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_7 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_8 Int)
(declare-var Inner1_Inner1.__Inner1_Inner1_9 Int)
(declare-var Inner1_Inner1.idA_A3 Int)
(declare-var Inner1_Inner1.idA_A3_1 Int)
(declare-var Inner1_Inner1.idInner1_A Int)
(declare-var Inner1_Inner1.idInner1_A_1 Int)
(declare-var Inner1_Inner1.idInner1_Inner1 Int)
(declare-var Inner1_Inner1.idInner1_Inner1_1 Int)
(declare-var Inner1_Inner1.u_1 Int)
(declare-var Inner1_Inner1.v_1 Int)
(declare-var Inner1_Inner1.w_1 Int)
(declare-var Inner1_Inner1.x_1 Int)
(declare-var Inner1_Inner1.y_1 Int)
(declare-var Inner1_Inner1.z_1 Int)
(declare-rel Inner1_Inner1_reset (Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool))
(declare-rel Inner1_Inner1_step (Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner1_Inner1.__Inner1_Inner1_11_m Inner1_Inner1.__Inner1_Inner1_11_c)
       (= Inner1_Inner1.__Inner1_Inner1_12_m Inner1_Inner1.__Inner1_Inner1_12_c)
       (= Inner1_Inner1.__Inner1_Inner1_13_m Inner1_Inner1.__Inner1_Inner1_13_c)
       (= Inner1_Inner1.__Inner1_Inner1_14_m Inner1_Inner1.__Inner1_Inner1_14_c)
       (= Inner1_Inner1.__Inner1_Inner1_15_m Inner1_Inner1.__Inner1_Inner1_15_c)
       (= Inner1_Inner1.__Inner1_Inner1_16_m Inner1_Inner1.__Inner1_Inner1_16_c)
       (= Inner1_Inner1.__Inner1_Inner1_17_m Inner1_Inner1.__Inner1_Inner1_17_c)
       (= Inner1_Inner1.__Inner1_Inner1_18_m Inner1_Inner1.__Inner1_Inner1_18_c)
       (= Inner1_Inner1.__Inner1_Inner1_19_m Inner1_Inner1.__Inner1_Inner1_19_c)
       (= Inner1_Inner1.ni_3._arrow._first_m true)
       (Inner1_Inner1_node_reset Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                                 Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m)
  )
  (Inner1_Inner1_reset Inner1_Inner1.__Inner1_Inner1_11_c
                       Inner1_Inner1.__Inner1_Inner1_12_c
                       Inner1_Inner1.__Inner1_Inner1_13_c
                       Inner1_Inner1.__Inner1_Inner1_14_c
                       Inner1_Inner1.__Inner1_Inner1_15_c
                       Inner1_Inner1.__Inner1_Inner1_16_c
                       Inner1_Inner1.__Inner1_Inner1_17_c
                       Inner1_Inner1.__Inner1_Inner1_18_c
                       Inner1_Inner1.__Inner1_Inner1_19_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
                       Inner1_Inner1.ni_3._arrow._first_c
                       Inner1_Inner1.__Inner1_Inner1_11_m
                       Inner1_Inner1.__Inner1_Inner1_12_m
                       Inner1_Inner1.__Inner1_Inner1_13_m
                       Inner1_Inner1.__Inner1_Inner1_14_m
                       Inner1_Inner1.__Inner1_Inner1_15_m
                       Inner1_Inner1.__Inner1_Inner1_16_m
                       Inner1_Inner1.__Inner1_Inner1_17_m
                       Inner1_Inner1.__Inner1_Inner1_18_m
                       Inner1_Inner1.__Inner1_Inner1_19_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                       Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m
                       Inner1_Inner1.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Inner1_Inner1.ni_3._arrow._first_m Inner1_Inner1.ni_3._arrow._first_c)
       (and (= Inner1_Inner1.__Inner1_Inner1_10 (ite Inner1_Inner1.ni_3._arrow._first_m true false))
            (= Inner1_Inner1.ni_3._arrow._first_x false))
       (and (or (not (= Inner1_Inner1.__Inner1_Inner1_10 false))
               (and (= Inner1_Inner1.z_1 Inner1_Inner1.__Inner1_Inner1_16_c)
                    (= Inner1_Inner1.y_1 Inner1_Inner1.__Inner1_Inner1_15_c)
                    (= Inner1_Inner1.x_1 Inner1_Inner1.__Inner1_Inner1_14_c)
                    (= Inner1_Inner1.w_1 Inner1_Inner1.__Inner1_Inner1_17_c)
                    (= Inner1_Inner1.v_1 Inner1_Inner1.__Inner1_Inner1_18_c)
                    (= Inner1_Inner1.u_1 Inner1_Inner1.__Inner1_Inner1_19_c)
                    (= Inner1_Inner1.idInner1_Inner1_1 Inner1_Inner1.__Inner1_Inner1_13_c)
                    (= Inner1_Inner1.idInner1_A_1 Inner1_Inner1.__Inner1_Inner1_12_c)
                    (= Inner1_Inner1.idA_A3_1 Inner1_Inner1.__Inner1_Inner1_11_c)
                    ))
            (or (not (= Inner1_Inner1.__Inner1_Inner1_10 true))
               (and (= Inner1_Inner1.z_1 0)
                    (= Inner1_Inner1.y_1 0)
                    (= Inner1_Inner1.x_1 0)
                    (= Inner1_Inner1.w_1 0)
                    (= Inner1_Inner1.v_1 0)
                    (= Inner1_Inner1.u_1 0)
                    (= Inner1_Inner1.idInner1_Inner1_1 0)
                    (= Inner1_Inner1.idInner1_A_1 0)
                    (= Inner1_Inner1.idA_A3_1 0)
                    ))
       )
       (and (= Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c)
            (= Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c)
            )
       (Inner1_Inner1_node_step Inner1_Inner1.idInner1_Inner1_1
                                Inner1_Inner1.idA_A3_1
                                Inner1_Inner1.idInner1_A_1
                                Inner1_Inner1.x_1
                                Inner1_Inner1.u_1
                                Inner1_Inner1.E
                                Inner1_Inner1.v_1
                                Inner1_Inner1.w_1
                                Inner1_Inner1.y_1
                                Inner1_Inner1.z_1
                                Inner1_Inner1.__Inner1_Inner1_1
                                Inner1_Inner1.__Inner1_Inner1_2
                                Inner1_Inner1.__Inner1_Inner1_3
                                Inner1_Inner1.__Inner1_Inner1_4
                                Inner1_Inner1.__Inner1_Inner1_5
                                Inner1_Inner1.__Inner1_Inner1_6
                                Inner1_Inner1.__Inner1_Inner1_7
                                Inner1_Inner1.__Inner1_Inner1_8
                                Inner1_Inner1.__Inner1_Inner1_9
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x
                                Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x)
       (and (or (not (= Inner1_Inner1.E false))
               (and (= Inner1_Inner1.z Inner1_Inner1.z_1)
                    (= Inner1_Inner1.y Inner1_Inner1.y_1)
                    (= Inner1_Inner1.x Inner1_Inner1.x_1)
                    (= Inner1_Inner1.w Inner1_Inner1.w_1)
                    (= Inner1_Inner1.v Inner1_Inner1.v_1)
                    (= Inner1_Inner1.u Inner1_Inner1.u_1)
                    (= Inner1_Inner1.idInner1_Inner1 Inner1_Inner1.idInner1_Inner1_1)
                    (= Inner1_Inner1.idInner1_A Inner1_Inner1.idInner1_A_1)
                    (= Inner1_Inner1.idA_A3 Inner1_Inner1.idA_A3_1)
                    ))
            (or (not (= Inner1_Inner1.E true))
               (and (= Inner1_Inner1.z Inner1_Inner1.__Inner1_Inner1_9)
                    (= Inner1_Inner1.y Inner1_Inner1.__Inner1_Inner1_8)
                    (= Inner1_Inner1.x Inner1_Inner1.__Inner1_Inner1_4)
                    (= Inner1_Inner1.w Inner1_Inner1.__Inner1_Inner1_7)
                    (= Inner1_Inner1.v Inner1_Inner1.__Inner1_Inner1_6)
                    (= Inner1_Inner1.u Inner1_Inner1.__Inner1_Inner1_5)
                    (= Inner1_Inner1.idInner1_Inner1 Inner1_Inner1.__Inner1_Inner1_1)
                    (= Inner1_Inner1.idInner1_A Inner1_Inner1.__Inner1_Inner1_3)
                    (= Inner1_Inner1.idA_A3 Inner1_Inner1.__Inner1_Inner1_2)
                    ))
       )
       (= Inner1_Inner1.__Inner1_Inner1_19_x Inner1_Inner1.u)
       (= Inner1_Inner1.__Inner1_Inner1_18_x Inner1_Inner1.v)
       (= Inner1_Inner1.__Inner1_Inner1_17_x Inner1_Inner1.w)
       (= Inner1_Inner1.__Inner1_Inner1_16_x Inner1_Inner1.z)
       (= Inner1_Inner1.__Inner1_Inner1_15_x Inner1_Inner1.y)
       (= Inner1_Inner1.__Inner1_Inner1_14_x Inner1_Inner1.x)
       (= Inner1_Inner1.__Inner1_Inner1_13_x Inner1_Inner1.idInner1_Inner1)
       (= Inner1_Inner1.__Inner1_Inner1_12_x Inner1_Inner1.idInner1_A)
       (= Inner1_Inner1.__Inner1_Inner1_11_x Inner1_Inner1.idA_A3)
       )
  (Inner1_Inner1_step Inner1_Inner1.E
                      Inner1_Inner1.u
                      Inner1_Inner1.v
                      Inner1_Inner1.w
                      Inner1_Inner1.z
                      Inner1_Inner1.y
                      Inner1_Inner1.x
                      Inner1_Inner1.__Inner1_Inner1_11_c
                      Inner1_Inner1.__Inner1_Inner1_12_c
                      Inner1_Inner1.__Inner1_Inner1_13_c
                      Inner1_Inner1.__Inner1_Inner1_14_c
                      Inner1_Inner1.__Inner1_Inner1_15_c
                      Inner1_Inner1.__Inner1_Inner1_16_c
                      Inner1_Inner1.__Inner1_Inner1_17_c
                      Inner1_Inner1.__Inner1_Inner1_18_c
                      Inner1_Inner1.__Inner1_Inner1_19_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
                      Inner1_Inner1.ni_3._arrow._first_c
                      Inner1_Inner1.__Inner1_Inner1_11_x
                      Inner1_Inner1.__Inner1_Inner1_12_x
                      Inner1_Inner1.__Inner1_Inner1_13_x
                      Inner1_Inner1.__Inner1_Inner1_14_x
                      Inner1_Inner1.__Inner1_Inner1_15_x
                      Inner1_Inner1.__Inner1_Inner1_16_x
                      Inner1_Inner1.__Inner1_Inner1_17_x
                      Inner1_Inner1.__Inner1_Inner1_18_x
                      Inner1_Inner1.__Inner1_Inner1_19_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x
                      Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x
                      Inner1_Inner1.ni_3._arrow._first_x)
))

; Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w_1 Int)
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v_1 Int)
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w Int)
(declare-var Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v Int)
(declare-rel Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w_1)
       (= Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v (+ Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v_1 1))
       )
  (Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w_1 Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v_1 Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.w Inner1_A__To__Inner1_Inner1Junction441_3_Transition_Action.v)
))

; Inner1
(declare-var Inner1.E_1_1 Real)
(declare-var Inner1.u_1_1 Int)
(declare-var Inner1.v_2_1 Int)
(declare-var Inner1.w_3_1 Int)
(declare-var Inner1.z_4_1 Int)
(declare-var Inner1.y_5_1 Int)
(declare-var Inner1.x_6_1 Int)
(declare-var Inner1.__Inner1_2_c Real)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_c Int)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c inner1_inner1__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c inner1_a__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c a_a3__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_c Bool)
(declare-var Inner1.ni_1._arrow._first_c Bool)
(declare-var Inner1.__Inner1_2_m Real)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_m Int)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m inner1_inner1__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m inner1_a__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m a_a3__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_m Bool)
(declare-var Inner1.ni_1._arrow._first_m Bool)
(declare-var Inner1.__Inner1_2_x Real)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_x Int)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x inner1_inner1__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x inner1_a__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x a_a3__type)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x Bool)
(declare-var Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_x Bool)
(declare-var Inner1.ni_1._arrow._first_x Bool)
(declare-var Inner1.E_1_1_event Bool)
(declare-var Inner1.Inner1_1_1 Int)
(declare-var Inner1.Inner1_2_1 Int)
(declare-var Inner1.Inner1_3_1 Int)
(declare-var Inner1.Inner1_4_1 Int)
(declare-var Inner1.Inner1_5_1 Int)
(declare-var Inner1.Inner1_6_1 Int)
(declare-var Inner1.__Inner1_1 Bool)
(declare-rel Inner1_reset (Real Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Bool))
(declare-rel Inner1_step (Real Int Int Int Int Int Int Real Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Bool inner1_inner1__type Bool inner1_a__type Bool a_a3__type Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Inner1.__Inner1_2_m Inner1.__Inner1_2_c)
       (= Inner1.ni_1._arrow._first_m true)
       (Inner1_Inner1_reset Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
                            Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_c
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_m
                            Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                            Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m
                            Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_m)
  )
  (Inner1_reset Inner1.__Inner1_2_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_c
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
                Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_c
                Inner1.ni_1._arrow._first_c
                Inner1.__Inner1_2_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_m
                Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m
                Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_m
                Inner1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Inner1.ni_1._arrow._first_m Inner1.ni_1._arrow._first_c)(and (= Inner1.__Inner1_1 (ite Inner1.ni_1._arrow._first_m true false))
                                                                    (= Inner1.ni_1._arrow._first_x false))
       (and (or (not (= Inner1.__Inner1_1 true))
               (= Inner1.E_1_1_event false))
            (or (not (= Inner1.__Inner1_1 false))
               (= Inner1.E_1_1_event (or (and (> Inner1.__Inner1_2_c 0.) (<= Inner1.E_1_1 0.)) (and (<= Inner1.__Inner1_2_c 0.) (> Inner1.E_1_1 0.)))))
       )
       (and (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_c)
            (= Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_m Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c)
            (= Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_m Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_c)
            )
       (Inner1_Inner1_step Inner1.E_1_1_event
                           Inner1.Inner1_1_1
                           Inner1.Inner1_2_1
                           Inner1.Inner1_3_1
                           Inner1.Inner1_4_1
                           Inner1.Inner1_5_1
                           Inner1.Inner1_6_1
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_m
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_m
                           Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_m
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_x
                           Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x
                           Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x
                           Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_x)
       (= Inner1.z_4_1 Inner1.Inner1_4_1)
       (= Inner1.y_5_1 Inner1.Inner1_5_1)
       (= Inner1.x_6_1 Inner1.Inner1_6_1)
       (= Inner1.w_3_1 Inner1.Inner1_3_1)
       (= Inner1.v_2_1 Inner1.Inner1_2_1)
       (= Inner1.u_1_1 Inner1.Inner1_1_1)
       (= Inner1.__Inner1_2_x Inner1.E_1_1)
       )
  (Inner1_step Inner1.E_1_1
               Inner1.u_1_1
               Inner1.v_2_1
               Inner1.w_3_1
               Inner1.z_4_1
               Inner1.y_5_1
               Inner1.x_6_1
               Inner1.__Inner1_2_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_c
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_c
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_c
               Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_c
               Inner1.ni_1._arrow._first_c
               Inner1.__Inner1_2_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_11_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_12_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_13_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_14_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_15_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_16_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_17_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_18_x
               Inner1.ni_0.Inner1_Inner1.__Inner1_Inner1_19_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_41_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.__Inner1_Inner1_node_42_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_106_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.__Inner1_A_node_107_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_17_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.__A_A3_node_18_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_7.inner1_a__A_A3_IDL_handler_until.ni_9.A_A3_node.ni_10._arrow._first_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_4.inner1_inner1__INNER1_A_IDL_handler_until.ni_6.Inner1_A_node.ni_8._arrow._first_x
               Inner1.ni_0.Inner1_Inner1.ni_2.Inner1_Inner1_node.ni_5._arrow._first_x
               Inner1.ni_0.Inner1_Inner1.ni_3._arrow._first_x
               Inner1.ni_1._arrow._first_x)
))

