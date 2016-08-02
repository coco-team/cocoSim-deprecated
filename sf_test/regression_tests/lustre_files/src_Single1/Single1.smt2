(declare-datatypes () ((single1_single1__type POINTSingle1_Single1 POINT__TO__SINGLE1_A_1 SINGLE1_A_IDL)));

; Single1_A_en
(declare-var Single1_A_en.idSingle1_Single1_1 Int)
(declare-var Single1_A_en.isInner Bool)
(declare-var Single1_A_en.idSingle1_Single1 Int)
(declare-rel Single1_A_en (Int Bool Int))
(rule (=> 
  (= Single1_A_en.idSingle1_Single1 361)
  (Single1_A_en Single1_A_en.idSingle1_Single1_1 Single1_A_en.isInner Single1_A_en.idSingle1_Single1)
))

; Single1_A_du
(declare-var Single1_A_du.x_1 Real)
(declare-var Single1_A_du.x Real)
(declare-rel Single1_A_du (Real Real))
(rule (=> 
  (= Single1_A_du.x (+ Single1_A_du.x_1 1.))
  (Single1_A_du Single1_A_du.x_1 Single1_A_du.x)
))

; single1_single1__POINTSingle1_Single1_handler_until
(declare-var single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_1 Int)
(declare-var single1_single1__POINTSingle1_Single1_handler_until.x_1 Real)
(declare-var single1_single1__POINTSingle1_Single1_handler_until.single1_single1__restart_in Bool)
(declare-var single1_single1__POINTSingle1_Single1_handler_until.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_out Int)
(declare-var single1_single1__POINTSingle1_Single1_handler_until.x_out Real)
(declare-rel single1_single1__POINTSingle1_Single1_handler_until (Int Real Bool single1_single1__type Int Real))
(rule (=> 
  (and (= single1_single1__POINTSingle1_Single1_handler_until.x_out single1_single1__POINTSingle1_Single1_handler_until.x_1)
       (= single1_single1__POINTSingle1_Single1_handler_until.single1_single1__state_in POINTSingle1_Single1)
       (= single1_single1__POINTSingle1_Single1_handler_until.single1_single1__restart_in false)
       (= single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_out single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_1)
       )
  (single1_single1__POINTSingle1_Single1_handler_until single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_1 single1_single1__POINTSingle1_Single1_handler_until.x_1 single1_single1__POINTSingle1_Single1_handler_until.single1_single1__restart_in single1_single1__POINTSingle1_Single1_handler_until.single1_single1__state_in single1_single1__POINTSingle1_Single1_handler_until.idSingle1_Single1_out single1_single1__POINTSingle1_Single1_handler_until.x_out)
))

; single1_single1__POINTSingle1_Single1_unless
(declare-var single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_in Bool)
(declare-var single1_single1__POINTSingle1_Single1_unless.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__POINTSingle1_Single1_unless.idSingle1_Single1_1 Int)
(declare-var single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_act Bool)
(declare-var single1_single1__POINTSingle1_Single1_unless.single1_single1__state_act single1_single1__type)
(declare-var single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_1 Bool)
(declare-var single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_2 Bool)
(declare-rel single1_single1__POINTSingle1_Single1_unless (Bool single1_single1__type Int Bool single1_single1__type))
(rule (=> 
  (and (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_2 (= single1_single1__POINTSingle1_Single1_unless.idSingle1_Single1_1 361))
       (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_1 (= single1_single1__POINTSingle1_Single1_unless.idSingle1_Single1_1 0))
       (and (or (not (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_1 false))
               (and (or (not (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_2 false))
                       (and (= single1_single1__POINTSingle1_Single1_unless.single1_single1__state_act single1_single1__POINTSingle1_Single1_unless.single1_single1__state_in)
                            (= single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_act single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_in)
                            ))
                    (or (not (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_2 true))
                       (and (= single1_single1__POINTSingle1_Single1_unless.single1_single1__state_act SINGLE1_A_IDL)
                            (= single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_act true)
                            ))
               ))
            (or (not (= single1_single1__POINTSingle1_Single1_unless.__single1_single1__POINTSingle1_Single1_unless_1 true))
               (and (= single1_single1__POINTSingle1_Single1_unless.single1_single1__state_act POINT__TO__SINGLE1_A_1)
                    (= single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_act true)
                    ))
       )
       )
  (single1_single1__POINTSingle1_Single1_unless single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_in single1_single1__POINTSingle1_Single1_unless.single1_single1__state_in single1_single1__POINTSingle1_Single1_unless.idSingle1_Single1_1 single1_single1__POINTSingle1_Single1_unless.single1_single1__restart_act single1_single1__POINTSingle1_Single1_unless.single1_single1__state_act)
))

; single1_single1__POINT__TO__SINGLE1_A_1_handler_until
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_1 Int)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_1 Real)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__restart_in Bool)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_out Int)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_out Real)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_2 Int)
(declare-rel single1_single1__POINT__TO__SINGLE1_A_1_handler_until (Int Real Bool single1_single1__type Int Real))
(rule (=> 
  (and (= single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_out single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_1)
       (= single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__state_in POINTSingle1_Single1)
       (= single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__restart_in true)
       (Single1_A_en single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_1
                     false
                     single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_2)
       (= single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_out single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_2)
       )
  (single1_single1__POINT__TO__SINGLE1_A_1_handler_until single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_1 single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_1 single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__restart_in single1_single1__POINT__TO__SINGLE1_A_1_handler_until.single1_single1__state_in single1_single1__POINT__TO__SINGLE1_A_1_handler_until.idSingle1_Single1_out single1_single1__POINT__TO__SINGLE1_A_1_handler_until.x_out)
))

; single1_single1__POINT__TO__SINGLE1_A_1_unless
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_in Bool)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_act Bool)
(declare-var single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_act single1_single1__type)
(declare-rel single1_single1__POINT__TO__SINGLE1_A_1_unless (Bool single1_single1__type Bool single1_single1__type))
(rule (=> 
  (and (= single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_act single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_in)
       (= single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_act single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_in)
       )
  (single1_single1__POINT__TO__SINGLE1_A_1_unless single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_in single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_in single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__restart_act single1_single1__POINT__TO__SINGLE1_A_1_unless.single1_single1__state_act)
))

; single1_single1__SINGLE1_A_IDL_handler_until
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_1 Int)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.x_1 Real)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__restart_in Bool)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_out Int)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.x_out Real)
(declare-var single1_single1__SINGLE1_A_IDL_handler_until.x_2 Real)
(declare-rel single1_single1__SINGLE1_A_IDL_handler_until (Int Real Bool single1_single1__type Int Real))
(rule (=> 
  (and (Single1_A_du single1_single1__SINGLE1_A_IDL_handler_until.x_1
                     single1_single1__SINGLE1_A_IDL_handler_until.x_2)
       (= single1_single1__SINGLE1_A_IDL_handler_until.x_out single1_single1__SINGLE1_A_IDL_handler_until.x_2)
       (= single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__state_in POINTSingle1_Single1)
       (= single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__restart_in true)
       (= single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_out single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_1)
       )
  (single1_single1__SINGLE1_A_IDL_handler_until single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_1 single1_single1__SINGLE1_A_IDL_handler_until.x_1 single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__restart_in single1_single1__SINGLE1_A_IDL_handler_until.single1_single1__state_in single1_single1__SINGLE1_A_IDL_handler_until.idSingle1_Single1_out single1_single1__SINGLE1_A_IDL_handler_until.x_out)
))

; single1_single1__SINGLE1_A_IDL_unless
(declare-var single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_in Bool)
(declare-var single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_in single1_single1__type)
(declare-var single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_act Bool)
(declare-var single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_act single1_single1__type)
(declare-rel single1_single1__SINGLE1_A_IDL_unless (Bool single1_single1__type Bool single1_single1__type))
(rule (=> 
  (and (= single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_act single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_in)
       (= single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_act single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_in)
       )
  (single1_single1__SINGLE1_A_IDL_unless single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_in single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_in single1_single1__SINGLE1_A_IDL_unless.single1_single1__restart_act single1_single1__SINGLE1_A_IDL_unless.single1_single1__state_act)
))

; Single1_Single1_node
(declare-var Single1_Single1_node.idSingle1_Single1_1 Int)
(declare-var Single1_Single1_node.x_1 Real)
(declare-var Single1_Single1_node.idSingle1_Single1 Int)
(declare-var Single1_Single1_node.x Real)
(declare-var Single1_Single1_node.__Single1_Single1_node_20_c Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_21_c single1_single1__type)
(declare-var Single1_Single1_node.ni_3._arrow._first_c Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_20_m Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_21_m single1_single1__type)
(declare-var Single1_Single1_node.ni_3._arrow._first_m Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_20_x Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_21_x single1_single1__type)
(declare-var Single1_Single1_node.ni_3._arrow._first_x Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_1 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_10 Real)
(declare-var Single1_Single1_node.__Single1_Single1_node_11 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_12 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_13 Int)
(declare-var Single1_Single1_node.__Single1_Single1_node_14 Real)
(declare-var Single1_Single1_node.__Single1_Single1_node_15 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_16 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_17 Int)
(declare-var Single1_Single1_node.__Single1_Single1_node_18 Real)
(declare-var Single1_Single1_node.__Single1_Single1_node_19 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_2 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_3 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_4 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_5 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_6 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_7 Bool)
(declare-var Single1_Single1_node.__Single1_Single1_node_8 single1_single1__type)
(declare-var Single1_Single1_node.__Single1_Single1_node_9 Int)
(declare-var Single1_Single1_node.single1_single1__next_restart_in Bool)
(declare-var Single1_Single1_node.single1_single1__next_state_in single1_single1__type)
(declare-var Single1_Single1_node.single1_single1__restart_act Bool)
(declare-var Single1_Single1_node.single1_single1__restart_in Bool)
(declare-var Single1_Single1_node.single1_single1__state_act single1_single1__type)
(declare-var Single1_Single1_node.single1_single1__state_in single1_single1__type)
(declare-rel Single1_Single1_node_reset (Bool single1_single1__type Bool Bool single1_single1__type Bool))
(declare-rel Single1_Single1_node_step (Int Real Int Real Bool single1_single1__type Bool Bool single1_single1__type Bool))

(rule (=> 
  (and 
       (= Single1_Single1_node.__Single1_Single1_node_20_m Single1_Single1_node.__Single1_Single1_node_20_c)
       (= Single1_Single1_node.__Single1_Single1_node_21_m Single1_Single1_node.__Single1_Single1_node_21_c)
       (= Single1_Single1_node.ni_3._arrow._first_m true)
  )
  (Single1_Single1_node_reset Single1_Single1_node.__Single1_Single1_node_20_c
                              Single1_Single1_node.__Single1_Single1_node_21_c
                              Single1_Single1_node.ni_3._arrow._first_c
                              Single1_Single1_node.__Single1_Single1_node_20_m
                              Single1_Single1_node.__Single1_Single1_node_21_m
                              Single1_Single1_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Single1_Single1_node.ni_3._arrow._first_m Single1_Single1_node.ni_3._arrow._first_c)
       (and (= Single1_Single1_node.__Single1_Single1_node_19 (ite Single1_Single1_node.ni_3._arrow._first_m true false))
            (= Single1_Single1_node.ni_3._arrow._first_x false))
       (and (or (not (= Single1_Single1_node.__Single1_Single1_node_19 false))
               (and (= Single1_Single1_node.single1_single1__state_in Single1_Single1_node.__Single1_Single1_node_21_c)
                    (= Single1_Single1_node.single1_single1__restart_in Single1_Single1_node.__Single1_Single1_node_20_c)
                    ))
            (or (not (= Single1_Single1_node.__Single1_Single1_node_19 true))
               (and (= Single1_Single1_node.single1_single1__state_in POINTSingle1_Single1)
                    (= Single1_Single1_node.single1_single1__restart_in false)
                    ))
       )
       (and (or (not (= Single1_Single1_node.single1_single1__state_in POINTSingle1_Single1))
               (and (single1_single1__POINTSingle1_Single1_unless Single1_Single1_node.single1_single1__restart_in
                                                                  Single1_Single1_node.single1_single1__state_in
                                                                  Single1_Single1_node.idSingle1_Single1_1
                                                                  Single1_Single1_node.__Single1_Single1_node_5
                                                                  Single1_Single1_node.__Single1_Single1_node_6)
                    (= Single1_Single1_node.single1_single1__state_act Single1_Single1_node.__Single1_Single1_node_6)
                    (= Single1_Single1_node.single1_single1__restart_act Single1_Single1_node.__Single1_Single1_node_5)
                    ))
            (or (not (= Single1_Single1_node.single1_single1__state_in POINT__TO__SINGLE1_A_1))
               (and (single1_single1__POINT__TO__SINGLE1_A_1_unless Single1_Single1_node.single1_single1__restart_in
                                                                    Single1_Single1_node.single1_single1__state_in
                                                                    Single1_Single1_node.__Single1_Single1_node_3
                                                                    Single1_Single1_node.__Single1_Single1_node_4)
                    (= Single1_Single1_node.single1_single1__state_act Single1_Single1_node.__Single1_Single1_node_4)
                    (= Single1_Single1_node.single1_single1__restart_act Single1_Single1_node.__Single1_Single1_node_3)
                    ))
            (or (not (= Single1_Single1_node.single1_single1__state_in SINGLE1_A_IDL))
               (and (single1_single1__SINGLE1_A_IDL_unless Single1_Single1_node.single1_single1__restart_in
                                                           Single1_Single1_node.single1_single1__state_in
                                                           Single1_Single1_node.__Single1_Single1_node_1
                                                           Single1_Single1_node.__Single1_Single1_node_2)
                    (= Single1_Single1_node.single1_single1__state_act Single1_Single1_node.__Single1_Single1_node_2)
                    (= Single1_Single1_node.single1_single1__restart_act Single1_Single1_node.__Single1_Single1_node_1)
                    ))
       )
       (and (or (not (= Single1_Single1_node.single1_single1__state_act POINTSingle1_Single1))
               (and (single1_single1__POINTSingle1_Single1_handler_until 
                    Single1_Single1_node.idSingle1_Single1_1
                    Single1_Single1_node.x_1
                    Single1_Single1_node.__Single1_Single1_node_15
                    Single1_Single1_node.__Single1_Single1_node_16
                    Single1_Single1_node.__Single1_Single1_node_17
                    Single1_Single1_node.__Single1_Single1_node_18)
                    (= Single1_Single1_node.x Single1_Single1_node.__Single1_Single1_node_18)
                    (= Single1_Single1_node.single1_single1__next_state_in Single1_Single1_node.__Single1_Single1_node_16)
                    (= Single1_Single1_node.single1_single1__next_restart_in Single1_Single1_node.__Single1_Single1_node_15)
                    (= Single1_Single1_node.idSingle1_Single1 Single1_Single1_node.__Single1_Single1_node_17)
                    ))
            (or (not (= Single1_Single1_node.single1_single1__state_act POINT__TO__SINGLE1_A_1))
               (and (single1_single1__POINT__TO__SINGLE1_A_1_handler_until 
                    Single1_Single1_node.idSingle1_Single1_1
                    Single1_Single1_node.x_1
                    Single1_Single1_node.__Single1_Single1_node_11
                    Single1_Single1_node.__Single1_Single1_node_12
                    Single1_Single1_node.__Single1_Single1_node_13
                    Single1_Single1_node.__Single1_Single1_node_14)
                    (= Single1_Single1_node.x Single1_Single1_node.__Single1_Single1_node_14)
                    (= Single1_Single1_node.single1_single1__next_state_in Single1_Single1_node.__Single1_Single1_node_12)
                    (= Single1_Single1_node.single1_single1__next_restart_in Single1_Single1_node.__Single1_Single1_node_11)
                    (= Single1_Single1_node.idSingle1_Single1 Single1_Single1_node.__Single1_Single1_node_13)
                    ))
            (or (not (= Single1_Single1_node.single1_single1__state_act SINGLE1_A_IDL))
               (and (single1_single1__SINGLE1_A_IDL_handler_until Single1_Single1_node.idSingle1_Single1_1
                                                                  Single1_Single1_node.x_1
                                                                  Single1_Single1_node.__Single1_Single1_node_7
                                                                  Single1_Single1_node.__Single1_Single1_node_8
                                                                  Single1_Single1_node.__Single1_Single1_node_9
                                                                  Single1_Single1_node.__Single1_Single1_node_10)
                    (= Single1_Single1_node.x Single1_Single1_node.__Single1_Single1_node_10)
                    (= Single1_Single1_node.single1_single1__next_state_in Single1_Single1_node.__Single1_Single1_node_8)
                    (= Single1_Single1_node.single1_single1__next_restart_in Single1_Single1_node.__Single1_Single1_node_7)
                    (= Single1_Single1_node.idSingle1_Single1 Single1_Single1_node.__Single1_Single1_node_9)
                    ))
       )
       (= Single1_Single1_node.__Single1_Single1_node_21_x Single1_Single1_node.single1_single1__next_state_in)
       (= Single1_Single1_node.__Single1_Single1_node_20_x Single1_Single1_node.single1_single1__next_restart_in)
       )
  (Single1_Single1_node_step Single1_Single1_node.idSingle1_Single1_1
                             Single1_Single1_node.x_1
                             Single1_Single1_node.idSingle1_Single1
                             Single1_Single1_node.x
                             Single1_Single1_node.__Single1_Single1_node_20_c
                             Single1_Single1_node.__Single1_Single1_node_21_c
                             Single1_Single1_node.ni_3._arrow._first_c
                             Single1_Single1_node.__Single1_Single1_node_20_x
                             Single1_Single1_node.__Single1_Single1_node_21_x
                             Single1_Single1_node.ni_3._arrow._first_x)
))

; Single1_Single1
(declare-var Single1_Single1.noInput Bool)
(declare-var Single1_Single1.x Real)
(declare-var Single1_Single1.__Single1_Single1_2_c Int)
(declare-var Single1_Single1.__Single1_Single1_3_c Real)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c Bool)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c single1_single1__type)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c Bool)
(declare-var Single1_Single1.ni_2._arrow._first_c Bool)
(declare-var Single1_Single1.__Single1_Single1_2_m Int)
(declare-var Single1_Single1.__Single1_Single1_3_m Real)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m Bool)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m single1_single1__type)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m Bool)
(declare-var Single1_Single1.ni_2._arrow._first_m Bool)
(declare-var Single1_Single1.__Single1_Single1_2_x Int)
(declare-var Single1_Single1.__Single1_Single1_3_x Real)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x Bool)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x single1_single1__type)
(declare-var Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x Bool)
(declare-var Single1_Single1.ni_2._arrow._first_x Bool)
(declare-var Single1_Single1.__Single1_Single1_1 Bool)
(declare-var Single1_Single1.idSingle1_Single1 Int)
(declare-var Single1_Single1.idSingle1_Single1_1 Int)
(declare-var Single1_Single1.x_1 Real)
(declare-rel Single1_Single1_reset (Int Real Bool single1_single1__type Bool Bool Int Real Bool single1_single1__type Bool Bool))
(declare-rel Single1_Single1_step (Bool Real Int Real Bool single1_single1__type Bool Bool Int Real Bool single1_single1__type Bool Bool))

(rule (=> 
  (and 
       (= Single1_Single1.__Single1_Single1_2_m Single1_Single1.__Single1_Single1_2_c)
       (= Single1_Single1.__Single1_Single1_3_m Single1_Single1.__Single1_Single1_3_c)
       (= Single1_Single1.ni_2._arrow._first_m true)
       (Single1_Single1_node_reset Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                                   Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                                   Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                                   Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                                   Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                                   Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m)
  )
  (Single1_Single1_reset Single1_Single1.__Single1_Single1_2_c
                         Single1_Single1.__Single1_Single1_3_c
                         Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                         Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                         Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                         Single1_Single1.ni_2._arrow._first_c
                         Single1_Single1.__Single1_Single1_2_m
                         Single1_Single1.__Single1_Single1_3_m
                         Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                         Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                         Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m
                         Single1_Single1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Single1_Single1.ni_2._arrow._first_m Single1_Single1.ni_2._arrow._first_c)
       (and (= Single1_Single1.__Single1_Single1_1 (ite Single1_Single1.ni_2._arrow._first_m true false))
            (= Single1_Single1.ni_2._arrow._first_x false))
       (and (or (not (= Single1_Single1.__Single1_Single1_1 false))
               (and (= Single1_Single1.x_1 Single1_Single1.__Single1_Single1_3_c)
                    (= Single1_Single1.idSingle1_Single1_1 Single1_Single1.__Single1_Single1_2_c)
                    ))
            (or (not (= Single1_Single1.__Single1_Single1_1 true))
               (and (= Single1_Single1.x_1 0.)
                    (= Single1_Single1.idSingle1_Single1_1 0)
                    ))
       )
       (and (= Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c)
            (= Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c)
            (= Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c)
            )
       (Single1_Single1_node_step Single1_Single1.idSingle1_Single1_1
                                  Single1_Single1.x_1
                                  Single1_Single1.idSingle1_Single1
                                  Single1_Single1.x
                                  Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                                  Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                                  Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m
                                  Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x
                                  Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x
                                  Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x)
       (= Single1_Single1.__Single1_Single1_3_x Single1_Single1.x)
       (= Single1_Single1.__Single1_Single1_2_x Single1_Single1.idSingle1_Single1)
       )
  (Single1_Single1_step Single1_Single1.noInput
                        Single1_Single1.x
                        Single1_Single1.__Single1_Single1_2_c
                        Single1_Single1.__Single1_Single1_3_c
                        Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                        Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                        Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                        Single1_Single1.ni_2._arrow._first_c
                        Single1_Single1.__Single1_Single1_2_x
                        Single1_Single1.__Single1_Single1_3_x
                        Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x
                        Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x
                        Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x
                        Single1_Single1.ni_2._arrow._first_x)
))

; Single1_A_ex
(declare-var Single1_A_ex.idSingle1_Single1_1 Int)
(declare-var Single1_A_ex.isInner Bool)
(declare-var Single1_A_ex.idSingle1_Single1 Int)
(declare-var Single1_A_ex.idSingle1_Single1_2 Int)
(declare-rel Single1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Single1_A_ex.isInner) true))
               (= Single1_A_ex.idSingle1_Single1_2 0))
            (or (not (= (not Single1_A_ex.isInner) false))
               (= Single1_A_ex.idSingle1_Single1_2 Single1_A_ex.idSingle1_Single1_1))
       )
       (= Single1_A_ex.idSingle1_Single1 Single1_A_ex.idSingle1_Single1_2)
       )
  (Single1_A_ex Single1_A_ex.idSingle1_Single1_1 Single1_A_ex.isInner Single1_A_ex.idSingle1_Single1)
))

; Single1
(declare-var Single1.i_virtual Real)
(declare-var Single1.x_1_1 Real)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_2_c Int)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_3_c Real)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c single1_single1__type)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_2._arrow._first_c Bool)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_2_m Int)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_3_m Real)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m single1_single1__type)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_2._arrow._first_m Bool)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_2_x Int)
(declare-var Single1.ni_0.Single1_Single1.__Single1_Single1_3_x Real)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x single1_single1__type)
(declare-var Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x Bool)
(declare-var Single1.ni_0.Single1_Single1.ni_2._arrow._first_x Bool)
(declare-var Single1.Single1_1_1 Real)
(declare-rel Single1_reset (Int Real Bool single1_single1__type Bool Bool Int Real Bool single1_single1__type Bool Bool))
(declare-rel Single1_step (Real Real Int Real Bool single1_single1__type Bool Bool Int Real Bool single1_single1__type Bool Bool))

(rule (=> 
  (and 
       
       (Single1_Single1_reset Single1.ni_0.Single1_Single1.__Single1_Single1_2_c
                              Single1.ni_0.Single1_Single1.__Single1_Single1_3_c
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                              Single1.ni_0.Single1_Single1.ni_2._arrow._first_c
                              Single1.ni_0.Single1_Single1.__Single1_Single1_2_m
                              Single1.ni_0.Single1_Single1.__Single1_Single1_3_m
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                              Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m
                              Single1.ni_0.Single1_Single1.ni_2._arrow._first_m)
  )
  (Single1_reset Single1.ni_0.Single1_Single1.__Single1_Single1_2_c
                 Single1.ni_0.Single1_Single1.__Single1_Single1_3_c
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                 Single1.ni_0.Single1_Single1.ni_2._arrow._first_c
                 Single1.ni_0.Single1_Single1.__Single1_Single1_2_m
                 Single1.ni_0.Single1_Single1.__Single1_Single1_3_m
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                 Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m
                 Single1.ni_0.Single1_Single1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Single1.ni_0.Single1_Single1.__Single1_Single1_2_m Single1.ni_0.Single1_Single1.__Single1_Single1_2_c)
            (= Single1.ni_0.Single1_Single1.__Single1_Single1_3_m Single1.ni_0.Single1_Single1.__Single1_Single1_3_c)
            (= Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c)
            (= Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c)
            (= Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c)
            (= Single1.ni_0.Single1_Single1.ni_2._arrow._first_m Single1.ni_0.Single1_Single1.ni_2._arrow._first_c)
            )
       (Single1_Single1_step true
                             Single1.Single1_1_1
                             Single1.ni_0.Single1_Single1.__Single1_Single1_2_m
                             Single1.ni_0.Single1_Single1.__Single1_Single1_3_m
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_m
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_m
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_m
                             Single1.ni_0.Single1_Single1.ni_2._arrow._first_m
                             Single1.ni_0.Single1_Single1.__Single1_Single1_2_x
                             Single1.ni_0.Single1_Single1.__Single1_Single1_3_x
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x
                             Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x
                             Single1.ni_0.Single1_Single1.ni_2._arrow._first_x)
       (= Single1.x_1_1 Single1.Single1_1_1)
       )
  (Single1_step Single1.i_virtual
                Single1.x_1_1
                Single1.ni_0.Single1_Single1.__Single1_Single1_2_c
                Single1.ni_0.Single1_Single1.__Single1_Single1_3_c
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_c
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_c
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_c
                Single1.ni_0.Single1_Single1.ni_2._arrow._first_c
                Single1.ni_0.Single1_Single1.__Single1_Single1_2_x
                Single1.ni_0.Single1_Single1.__Single1_Single1_3_x
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_20_x
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.__Single1_Single1_node_21_x
                Single1.ni_0.Single1_Single1.ni_1.Single1_Single1_node.ni_3._arrow._first_x
                Single1.ni_0.Single1_Single1.ni_2._arrow._first_x)
))

