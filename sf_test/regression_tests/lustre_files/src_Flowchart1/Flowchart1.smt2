(declare-datatypes () ((flowchart1_a__type POINTFlowchart1_A POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1)));

(declare-datatypes () ((flowchart1_flowchart1__type POINTFlowchart1_Flowchart1 POINT__TO__FLOWCHART1_A_1 FLOWCHART1_FLOWCHART1_PARALLEL_IDL)));

; POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action
(declare-var POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x_1 Int)
(declare-var POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x Int)
(declare-rel POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x (+ POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x_1 1))
  (POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x_1 POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action.x)
))

; flowchart1_a__POINTFlowchart1_A_handler_until
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_1 Int)
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.x_1 Int)
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__restart_in Bool)
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__state_in flowchart1_a__type)
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_out Int)
(declare-var flowchart1_a__POINTFlowchart1_A_handler_until.x_out Int)
(declare-rel flowchart1_a__POINTFlowchart1_A_handler_until (Int Int Bool flowchart1_a__type Int Int))
(rule (=> 
  (and (= flowchart1_a__POINTFlowchart1_A_handler_until.x_out flowchart1_a__POINTFlowchart1_A_handler_until.x_1)
       (= flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_out flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_1)
       (= flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__state_in POINTFlowchart1_A)
       (= flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__restart_in false)
       )
  (flowchart1_a__POINTFlowchart1_A_handler_until flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_1 flowchart1_a__POINTFlowchart1_A_handler_until.x_1 flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__restart_in flowchart1_a__POINTFlowchart1_A_handler_until.flowchart1_a__state_in flowchart1_a__POINTFlowchart1_A_handler_until.idFlowchart1_A_out flowchart1_a__POINTFlowchart1_A_handler_until.x_out)
))

; flowchart1_a__POINTFlowchart1_A_unless
(declare-var flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_in Bool)
(declare-var flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_in flowchart1_a__type)
(declare-var flowchart1_a__POINTFlowchart1_A_unless.idFlowchart1_A_1 Int)
(declare-var flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_act Bool)
(declare-var flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_act flowchart1_a__type)
(declare-var flowchart1_a__POINTFlowchart1_A_unless.__flowchart1_a__POINTFlowchart1_A_unless_1 Bool)
(declare-rel flowchart1_a__POINTFlowchart1_A_unless (Bool flowchart1_a__type Int Bool flowchart1_a__type))
(rule (=> 
  (and (= flowchart1_a__POINTFlowchart1_A_unless.__flowchart1_a__POINTFlowchart1_A_unless_1 (= flowchart1_a__POINTFlowchart1_A_unless.idFlowchart1_A_1 0))
       (and (or (not (= flowchart1_a__POINTFlowchart1_A_unless.__flowchart1_a__POINTFlowchart1_A_unless_1 false))
               (and (= flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_act flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_in)
                    (= flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_act flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_in)
                    ))
            (or (not (= flowchart1_a__POINTFlowchart1_A_unless.__flowchart1_a__POINTFlowchart1_A_unless_1 true))
               (and (= flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_act POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1)
                    (= flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_act true)
                    ))
       )
       )
  (flowchart1_a__POINTFlowchart1_A_unless flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_in flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_in flowchart1_a__POINTFlowchart1_A_unless.idFlowchart1_A_1 flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__restart_act flowchart1_a__POINTFlowchart1_A_unless.flowchart1_a__state_act)
))

; flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_1 Int)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_1 Int)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__restart_in Bool)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__state_in flowchart1_a__type)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_out Int)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_out Int)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_2 Int)
(declare-rel flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until (Int Int Bool flowchart1_a__type Int Int))
(rule (=> 
  (and (POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action 
       flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_1
       flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_2)
       (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_out flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_2)
       (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_out flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_1)
       (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__state_in POINTFlowchart1_A)
       (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__restart_in true)
       )
  (flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_1 flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_1 flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__restart_in flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.flowchart1_a__state_in flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.idFlowchart1_A_out flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until.x_out)
))

; flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_in Bool)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_in flowchart1_a__type)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_act Bool)
(declare-var flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_act flowchart1_a__type)
(declare-rel flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless (Bool flowchart1_a__type Bool flowchart1_a__type))
(rule (=> 
  (and (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_act flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_in)
       (= flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_act flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_in)
       )
  (flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_in flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_in flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__restart_act flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless.flowchart1_a__state_act)
))

; Flowchart1_A_node
(declare-var Flowchart1_A_node.idFlowchart1_A_1 Int)
(declare-var Flowchart1_A_node.x_1 Int)
(declare-var Flowchart1_A_node.idFlowchart1_A Int)
(declare-var Flowchart1_A_node.x Int)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_14_c Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_15_c flowchart1_a__type)
(declare-var Flowchart1_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_14_m Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_a__type)
(declare-var Flowchart1_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_14_x Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_15_x flowchart1_a__type)
(declare-var Flowchart1_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_1 Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_10 flowchart1_a__type)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_11 Int)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_12 Int)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_13 Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_2 flowchart1_a__type)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_3 Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_4 flowchart1_a__type)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_5 Bool)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_6 flowchart1_a__type)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_7 Int)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_8 Int)
(declare-var Flowchart1_A_node.__Flowchart1_A_node_9 Bool)
(declare-var Flowchart1_A_node.flowchart1_a__next_restart_in Bool)
(declare-var Flowchart1_A_node.flowchart1_a__next_state_in flowchart1_a__type)
(declare-var Flowchart1_A_node.flowchart1_a__restart_act Bool)
(declare-var Flowchart1_A_node.flowchart1_a__restart_in Bool)
(declare-var Flowchart1_A_node.flowchart1_a__state_act flowchart1_a__type)
(declare-var Flowchart1_A_node.flowchart1_a__state_in flowchart1_a__type)
(declare-rel Flowchart1_A_node_reset (Bool flowchart1_a__type Bool Bool flowchart1_a__type Bool))
(declare-rel Flowchart1_A_node_step (Int Int Int Int Bool flowchart1_a__type Bool Bool flowchart1_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart1_A_node.__Flowchart1_A_node_14_m Flowchart1_A_node.__Flowchart1_A_node_14_c)
       (= Flowchart1_A_node.__Flowchart1_A_node_15_m Flowchart1_A_node.__Flowchart1_A_node_15_c)
       (= Flowchart1_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart1_A_node_reset Flowchart1_A_node.__Flowchart1_A_node_14_c
                           Flowchart1_A_node.__Flowchart1_A_node_15_c
                           Flowchart1_A_node.ni_6._arrow._first_c
                           Flowchart1_A_node.__Flowchart1_A_node_14_m
                           Flowchart1_A_node.__Flowchart1_A_node_15_m
                           Flowchart1_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart1_A_node.ni_6._arrow._first_m Flowchart1_A_node.ni_6._arrow._first_c)
       (and (= Flowchart1_A_node.__Flowchart1_A_node_13 (ite Flowchart1_A_node.ni_6._arrow._first_m true false))
            (= Flowchart1_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart1_A_node.__Flowchart1_A_node_13 false))
               (and (= Flowchart1_A_node.flowchart1_a__state_in Flowchart1_A_node.__Flowchart1_A_node_15_c)
                    (= Flowchart1_A_node.flowchart1_a__restart_in Flowchart1_A_node.__Flowchart1_A_node_14_c)
                    ))
            (or (not (= Flowchart1_A_node.__Flowchart1_A_node_13 true))
               (and (= Flowchart1_A_node.flowchart1_a__state_in POINTFlowchart1_A)
                    (= Flowchart1_A_node.flowchart1_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart1_A_node.flowchart1_a__state_in POINTFlowchart1_A))
               (and (flowchart1_a__POINTFlowchart1_A_unless Flowchart1_A_node.flowchart1_a__restart_in
                                                            Flowchart1_A_node.flowchart1_a__state_in
                                                            Flowchart1_A_node.idFlowchart1_A_1
                                                            Flowchart1_A_node.__Flowchart1_A_node_3
                                                            Flowchart1_A_node.__Flowchart1_A_node_4)
                    (= Flowchart1_A_node.flowchart1_a__state_act Flowchart1_A_node.__Flowchart1_A_node_4)
                    (= Flowchart1_A_node.flowchart1_a__restart_act Flowchart1_A_node.__Flowchart1_A_node_3)
                    ))
            (or (not (= Flowchart1_A_node.flowchart1_a__state_in POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1))
               (and (flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_unless 
                    Flowchart1_A_node.flowchart1_a__restart_in
                    Flowchart1_A_node.flowchart1_a__state_in
                    Flowchart1_A_node.__Flowchart1_A_node_1
                    Flowchart1_A_node.__Flowchart1_A_node_2)
                    (= Flowchart1_A_node.flowchart1_a__state_act Flowchart1_A_node.__Flowchart1_A_node_2)
                    (= Flowchart1_A_node.flowchart1_a__restart_act Flowchart1_A_node.__Flowchart1_A_node_1)
                    ))
       )
       (and (or (not (= Flowchart1_A_node.flowchart1_a__state_act POINTFlowchart1_A))
               (and (flowchart1_a__POINTFlowchart1_A_handler_until Flowchart1_A_node.idFlowchart1_A_1
                                                                   Flowchart1_A_node.x_1
                                                                   Flowchart1_A_node.__Flowchart1_A_node_9
                                                                   Flowchart1_A_node.__Flowchart1_A_node_10
                                                                   Flowchart1_A_node.__Flowchart1_A_node_11
                                                                   Flowchart1_A_node.__Flowchart1_A_node_12)
                    (= Flowchart1_A_node.x Flowchart1_A_node.__Flowchart1_A_node_12)
                    (= Flowchart1_A_node.idFlowchart1_A Flowchart1_A_node.__Flowchart1_A_node_11)
                    (= Flowchart1_A_node.flowchart1_a__next_state_in Flowchart1_A_node.__Flowchart1_A_node_10)
                    (= Flowchart1_A_node.flowchart1_a__next_restart_in Flowchart1_A_node.__Flowchart1_A_node_9)
                    ))
            (or (not (= Flowchart1_A_node.flowchart1_a__state_act POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1))
               (and (flowchart1_a__POINT__TO__FLOWCHART1_FLOWCHART1JUNCTION1240_1_handler_until 
                    Flowchart1_A_node.idFlowchart1_A_1
                    Flowchart1_A_node.x_1
                    Flowchart1_A_node.__Flowchart1_A_node_5
                    Flowchart1_A_node.__Flowchart1_A_node_6
                    Flowchart1_A_node.__Flowchart1_A_node_7
                    Flowchart1_A_node.__Flowchart1_A_node_8)
                    (= Flowchart1_A_node.x Flowchart1_A_node.__Flowchart1_A_node_8)
                    (= Flowchart1_A_node.idFlowchart1_A Flowchart1_A_node.__Flowchart1_A_node_7)
                    (= Flowchart1_A_node.flowchart1_a__next_state_in Flowchart1_A_node.__Flowchart1_A_node_6)
                    (= Flowchart1_A_node.flowchart1_a__next_restart_in Flowchart1_A_node.__Flowchart1_A_node_5)
                    ))
       )
       (= Flowchart1_A_node.__Flowchart1_A_node_15_x Flowchart1_A_node.flowchart1_a__next_state_in)
       (= Flowchart1_A_node.__Flowchart1_A_node_14_x Flowchart1_A_node.flowchart1_a__next_restart_in)
       )
  (Flowchart1_A_node_step Flowchart1_A_node.idFlowchart1_A_1
                          Flowchart1_A_node.x_1
                          Flowchart1_A_node.idFlowchart1_A
                          Flowchart1_A_node.x
                          Flowchart1_A_node.__Flowchart1_A_node_14_c
                          Flowchart1_A_node.__Flowchart1_A_node_15_c
                          Flowchart1_A_node.ni_6._arrow._first_c
                          Flowchart1_A_node.__Flowchart1_A_node_14_x
                          Flowchart1_A_node.__Flowchart1_A_node_15_x
                          Flowchart1_A_node.ni_6._arrow._first_x)
))

; Flowchart1_A_en
(declare-var Flowchart1_A_en.idFlowchart1_A_1 Int)
(declare-var Flowchart1_A_en.idFlowchart1_Flowchart1_1 Int)
(declare-var Flowchart1_A_en.x_1 Int)
(declare-var Flowchart1_A_en.isInner Bool)
(declare-var Flowchart1_A_en.idFlowchart1_A Int)
(declare-var Flowchart1_A_en.idFlowchart1_Flowchart1 Int)
(declare-var Flowchart1_A_en.x Int)
(declare-var Flowchart1_A_en.__Flowchart1_A_en_1 Bool)
(declare-var Flowchart1_A_en.idFlowchart1_A_2 Int)
(declare-var Flowchart1_A_en.idFlowchart1_A_3 Int)
(declare-var Flowchart1_A_en.idFlowchart1_Flowchart1_3 Int)
(declare-var Flowchart1_A_en.idFlowchart1_Flowchart1_4 Int)
(declare-var Flowchart1_A_en.x_2 Int)
(declare-var Flowchart1_A_en.x_3 Int)
(declare-var Flowchart1_A_en.x_4 Int)
(declare-rel Flowchart1_A_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (POINT__To__Flowchart1_Flowchart1Junction1240_1_Condition_Action 
       Flowchart1_A_en.x_1
       Flowchart1_A_en.x_2)
       (= Flowchart1_A_en.__Flowchart1_A_en_1 (= Flowchart1_A_en.idFlowchart1_A_1 0))
       (and (or (not (= Flowchart1_A_en.__Flowchart1_A_en_1 false))
               (and (= Flowchart1_A_en.x_3 Flowchart1_A_en.x_1)
                    (= Flowchart1_A_en.idFlowchart1_Flowchart1_3 1239)
                    (= Flowchart1_A_en.idFlowchart1_A_2 Flowchart1_A_en.idFlowchart1_A_1)
                    (= Flowchart1_A_en.x_4 Flowchart1_A_en.x_1)
                    (= Flowchart1_A_en.idFlowchart1_Flowchart1_4 1239)
                    (= Flowchart1_A_en.idFlowchart1_A_3 Flowchart1_A_en.idFlowchart1_A_1)
                    ))
            (or (not (= Flowchart1_A_en.__Flowchart1_A_en_1 true))
               (and (= Flowchart1_A_en.x_3 Flowchart1_A_en.x_2)
                    (= Flowchart1_A_en.idFlowchart1_Flowchart1_3 1239)
                    (= Flowchart1_A_en.idFlowchart1_A_2 Flowchart1_A_en.idFlowchart1_A_1)
                    (= Flowchart1_A_en.x_4 Flowchart1_A_en.x_3)
                    (= Flowchart1_A_en.idFlowchart1_Flowchart1_4 Flowchart1_A_en.idFlowchart1_Flowchart1_3)
                    (= Flowchart1_A_en.idFlowchart1_A_3 Flowchart1_A_en.idFlowchart1_A_2)
                    ))
       )
       (= Flowchart1_A_en.x Flowchart1_A_en.x_4)
       (= Flowchart1_A_en.idFlowchart1_Flowchart1 Flowchart1_A_en.idFlowchart1_Flowchart1_4)
       (= Flowchart1_A_en.idFlowchart1_A (- 1))
       )
  (Flowchart1_A_en Flowchart1_A_en.idFlowchart1_A_1 Flowchart1_A_en.idFlowchart1_Flowchart1_1 Flowchart1_A_en.x_1 Flowchart1_A_en.isInner Flowchart1_A_en.idFlowchart1_A Flowchart1_A_en.idFlowchart1_Flowchart1 Flowchart1_A_en.x)
))

; flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_1 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_1 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_1 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_out Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_out Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_out Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c flowchart1_a__type)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_a__type)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x flowchart1_a__type)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_2 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_3 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_2 Int)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_2 Int)
(declare-rel flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_reset (Bool flowchart1_a__type Bool Bool flowchart1_a__type Bool))
(declare-rel flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_step (Int Int Int Bool flowchart1_flowchart1__type Int Int Int Bool flowchart1_a__type Bool Bool flowchart1_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart1_A_node_reset flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                                flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                                flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                                flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m)
  )
  (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_reset 
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c)
            (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c)
            (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c)
            )
       (Flowchart1_A_node_step flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_1
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_1
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_2
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_3
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                               flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x)
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 (not (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_1 0)))
       (and (or (not (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 true))
               (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_2 flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_3))
            (or (not (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 false))
               (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_2 flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_1))
       )
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_out flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_2)
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_out flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_1)
       (and (or (not (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 true))
               (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_2 flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_2))
            (or (not (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.__flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_1 false))
               (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_2 flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_1))
       )
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_out flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_2)
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__state_in POINTFlowchart1_Flowchart1)
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__restart_in true)
       )
  (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_step 
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_1
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_1
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_1
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__restart_in
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.flowchart1_flowchart1__state_in
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_A_out
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.idFlowchart1_Flowchart1_out
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.x_out
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
  flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x)
))

; flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_act Bool)
(declare-var flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_act flowchart1_flowchart1__type)
(declare-rel flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless (Bool flowchart1_flowchart1__type Bool flowchart1_flowchart1__type))
(rule (=> 
  (and (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_act flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_in)
       (= flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_act flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_in)
       )
  (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_in flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__restart_act flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless.flowchart1_flowchart1__state_act)
))

; flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_1 Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_1 Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_1 Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_out Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_out Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_out Int)
(declare-rel flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until (Int Int Int Bool flowchart1_flowchart1__type Int Int Int))
(rule (=> 
  (and (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_out flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_1)
       (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_out flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_1)
       (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_out flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_1)
       (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__state_in POINTFlowchart1_Flowchart1)
       (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__restart_in false)
       )
  (flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_1 flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_1 flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_1 flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__restart_in flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.flowchart1_flowchart1__state_in flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_A_out flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.idFlowchart1_Flowchart1_out flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until.x_out)
))

; flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.idFlowchart1_Flowchart1_1 Int)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_act Bool)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_act flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.__flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless_1 Bool)
(declare-rel flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless (Bool flowchart1_flowchart1__type Int Bool flowchart1_flowchart1__type))
(rule (=> 
  (and (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.__flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless_1 (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.idFlowchart1_Flowchart1_1 0))
       (and (or (not (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.__flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless_1 false))
               (and (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_act FLOWCHART1_FLOWCHART1_PARALLEL_IDL)
                    (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_act true)
                    ))
            (or (not (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.__flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless_1 true))
               (and (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_act POINT__TO__FLOWCHART1_A_1)
                    (= flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_act true)
                    ))
       )
       )
  (flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_in flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.idFlowchart1_Flowchart1_1 flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__restart_act flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless.flowchart1_flowchart1__state_act)
))

; flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_1 Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_1 Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_1 Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_out Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_out Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_out Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_2 Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_2 Int)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_2 Int)
(declare-rel flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until (Int Int Int Bool flowchart1_flowchart1__type Int Int Int))
(rule (=> 
  (and (Flowchart1_A_en flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_1
                        flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_1
                        flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_1
                        false
                        flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_2
                        flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_2
                        flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_2)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_out flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_2)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_out flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_2)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_out flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_2)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__state_in POINTFlowchart1_Flowchart1)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__restart_in true)
       )
  (flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_1 flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_1 flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_1 flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__restart_in flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.flowchart1_flowchart1__state_in flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_A_out flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.idFlowchart1_Flowchart1_out flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until.x_out)
))

; flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_in Bool)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_act Bool)
(declare-var flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_act flowchart1_flowchart1__type)
(declare-rel flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless (Bool flowchart1_flowchart1__type Bool flowchart1_flowchart1__type))
(rule (=> 
  (and (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_act flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_in)
       (= flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_act flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_in)
       )
  (flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_in flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_in flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__restart_act flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless.flowchart1_flowchart1__state_act)
))

; Flowchart1_Flowchart1_node
(declare-var Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1 Int)
(declare-var Flowchart1_Flowchart1_node.idFlowchart1_A_1 Int)
(declare-var Flowchart1_Flowchart1_node.x_1 Int)
(declare-var Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1 Int)
(declare-var Flowchart1_Flowchart1_node.idFlowchart1_A Int)
(declare-var Flowchart1_Flowchart1_node.x Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c Bool)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c flowchart1_a__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart1_Flowchart1_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Bool)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_a__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart1_Flowchart1_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x Bool)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x flowchart1_a__type)
(declare-var Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart1_Flowchart1_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_1 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_10 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_11 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_12 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_13 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_14 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_15 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_16 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_17 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_18 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_19 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_2 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_20 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_21 Int)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_22 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_3 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_4 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_5 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_6 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_7 Bool)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_8 flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_9 Int)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_restart_in Bool)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_state_in flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act Bool)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in Bool)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in flowchart1_flowchart1__type)
(declare-rel Flowchart1_Flowchart1_node_reset (Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool))
(declare-rel Flowchart1_Flowchart1_node_step (Int Int Int Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c)
       (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c)
       (= Flowchart1_Flowchart1_node.ni_4._arrow._first_m true)
       (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_reset 
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
       Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m)
  )
  (Flowchart1_Flowchart1_node_reset Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                                    Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                                    Flowchart1_Flowchart1_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart1_Flowchart1_node.ni_4._arrow._first_m Flowchart1_Flowchart1_node.ni_4._arrow._first_c)
       (and (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_22 (ite Flowchart1_Flowchart1_node.ni_4._arrow._first_m true false))
            (= Flowchart1_Flowchart1_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_22 false))
               (and (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c)
                    ))
            (or (not (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_22 true))
               (and (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in POINTFlowchart1_Flowchart1)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in FLOWCHART1_FLOWCHART1_PARALLEL_IDL))
               (and (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_unless 
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_1
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_2)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_2)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_1)
                    ))
            (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in POINTFlowchart1_Flowchart1))
               (and (flowchart1_flowchart1__POINTFlowchart1_Flowchart1_unless 
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in
                    Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_5
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_6)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_6)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_5)
                    ))
            (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in POINT__TO__FLOWCHART1_A_1))
               (and (flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_unless 
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_in
                    Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_in
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_3
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_4)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_4)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_3)
                    ))
       )
       (and (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act FLOWCHART1_FLOWCHART1_PARALLEL_IDL))
               (and (and (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act true))
                            (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_reset 
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                            Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__restart_act false))
                            (and (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c)
                                 (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c)
                                 (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c)
                         (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c)
                         (= Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until_step 
                    Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1
                    Flowchart1_Flowchart1_node.idFlowchart1_A_1
                    Flowchart1_Flowchart1_node.x_1
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_7
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_8
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_9
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_10
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_11
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                    Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x)
                    (= Flowchart1_Flowchart1_node.x Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_11)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1 Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_10)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_A Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_9)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_state_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_8)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_restart_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_7)
                    ))
            (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act POINTFlowchart1_Flowchart1))
               (and (flowchart1_flowchart1__POINTFlowchart1_Flowchart1_handler_until 
                    Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1
                    Flowchart1_Flowchart1_node.idFlowchart1_A_1
                    Flowchart1_Flowchart1_node.x_1
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_17
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_18
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_19
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_20
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_21)
                    (= Flowchart1_Flowchart1_node.x Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_21)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1 Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_20)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_A Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_19)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_state_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_18)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_restart_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_17)
                    ))
            (or (not (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__state_act POINT__TO__FLOWCHART1_A_1))
               (and (flowchart1_flowchart1__POINT__TO__FLOWCHART1_A_1_handler_until 
                    Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1
                    Flowchart1_Flowchart1_node.idFlowchart1_A_1
                    Flowchart1_Flowchart1_node.x_1
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_12
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_13
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_14
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_15
                    Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_16)
                    (= Flowchart1_Flowchart1_node.x Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_16)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1 Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_15)
                    (= Flowchart1_Flowchart1_node.idFlowchart1_A Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_14)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_state_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_13)
                    (= Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_restart_in Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_12)
                    ))
       )
       (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_state_in)
       (= Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x Flowchart1_Flowchart1_node.flowchart1_flowchart1__next_restart_in)
       )
  (Flowchart1_Flowchart1_node_step Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1_1
                                   Flowchart1_Flowchart1_node.idFlowchart1_A_1
                                   Flowchart1_Flowchart1_node.x_1
                                   Flowchart1_Flowchart1_node.idFlowchart1_Flowchart1
                                   Flowchart1_Flowchart1_node.idFlowchart1_A
                                   Flowchart1_Flowchart1_node.x
                                   Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                                   Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                                   Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                                   Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x
                                   Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                                   Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x
                                   Flowchart1_Flowchart1_node.ni_4._arrow._first_x)
))

; Flowchart1_Flowchart1
(declare-var Flowchart1_Flowchart1.noInput Bool)
(declare-var Flowchart1_Flowchart1.x Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c Int)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c flowchart1_a__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart1_Flowchart1.ni_2._arrow._first_c Bool)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m Int)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_a__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart1_Flowchart1.ni_2._arrow._first_m Bool)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x Int)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x Int)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x flowchart1_flowchart1__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x flowchart1_a__type)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart1_Flowchart1.ni_2._arrow._first_x Bool)
(declare-var Flowchart1_Flowchart1.__Flowchart1_Flowchart1_1 Bool)
(declare-var Flowchart1_Flowchart1.idFlowchart1_A Int)
(declare-var Flowchart1_Flowchart1.idFlowchart1_A_1 Int)
(declare-var Flowchart1_Flowchart1.idFlowchart1_Flowchart1 Int)
(declare-var Flowchart1_Flowchart1.idFlowchart1_Flowchart1_1 Int)
(declare-var Flowchart1_Flowchart1.x_1 Int)
(declare-rel Flowchart1_Flowchart1_reset (Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool))
(declare-rel Flowchart1_Flowchart1_step (Bool Int Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c)
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c)
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c)
       (= Flowchart1_Flowchart1.ni_2._arrow._first_m true)
       (Flowchart1_Flowchart1_node_reset Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                                         Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m)
  )
  (Flowchart1_Flowchart1_reset Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c
                               Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c
                               Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                               Flowchart1_Flowchart1.ni_2._arrow._first_c
                               Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m
                               Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m
                               Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                               Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m
                               Flowchart1_Flowchart1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart1_Flowchart1.ni_2._arrow._first_m Flowchart1_Flowchart1.ni_2._arrow._first_c)
       (and (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_1 (ite Flowchart1_Flowchart1.ni_2._arrow._first_m true false))
            (= Flowchart1_Flowchart1.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_1 false))
               (and (= Flowchart1_Flowchart1.x_1 Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c)
                    (= Flowchart1_Flowchart1.idFlowchart1_Flowchart1_1 Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c)
                    (= Flowchart1_Flowchart1.idFlowchart1_A_1 Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c)
                    ))
            (or (not (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_1 true))
               (and (= Flowchart1_Flowchart1.x_1 0)
                    (= Flowchart1_Flowchart1.idFlowchart1_Flowchart1_1 0)
                    (= Flowchart1_Flowchart1.idFlowchart1_A_1 0)
                    ))
       )
       (and (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c)
            (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c)
            (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c)
            (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c)
            (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c)
            (= Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c)
            )
       (Flowchart1_Flowchart1_node_step Flowchart1_Flowchart1.idFlowchart1_Flowchart1_1
                                        Flowchart1_Flowchart1.idFlowchart1_A_1
                                        Flowchart1_Flowchart1.x_1
                                        Flowchart1_Flowchart1.idFlowchart1_Flowchart1
                                        Flowchart1_Flowchart1.idFlowchart1_A
                                        Flowchart1_Flowchart1.x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x
                                        Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x)
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x Flowchart1_Flowchart1.x)
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x Flowchart1_Flowchart1.idFlowchart1_Flowchart1)
       (= Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x Flowchart1_Flowchart1.idFlowchart1_A)
       )
  (Flowchart1_Flowchart1_step Flowchart1_Flowchart1.noInput
                              Flowchart1_Flowchart1.x
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                              Flowchart1_Flowchart1.ni_2._arrow._first_c
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x
                              Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x
                              Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x
                              Flowchart1_Flowchart1.ni_2._arrow._first_x)
))

; Flowchart1_A_ex
(declare-var Flowchart1_A_ex.idFlowchart1_Flowchart1_1 Int)
(declare-var Flowchart1_A_ex.isInner Bool)
(declare-var Flowchart1_A_ex.idFlowchart1_Flowchart1 Int)
(declare-var Flowchart1_A_ex.idFlowchart1_Flowchart1_2 Int)
(declare-rel Flowchart1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart1_A_ex.isInner) true))
               (= Flowchart1_A_ex.idFlowchart1_Flowchart1_2 0))
            (or (not (= (not Flowchart1_A_ex.isInner) false))
               (= Flowchart1_A_ex.idFlowchart1_Flowchart1_2 Flowchart1_A_ex.idFlowchart1_Flowchart1_1))
       )
       (= Flowchart1_A_ex.idFlowchart1_Flowchart1 Flowchart1_A_ex.idFlowchart1_Flowchart1_2)
       )
  (Flowchart1_A_ex Flowchart1_A_ex.idFlowchart1_Flowchart1_1 Flowchart1_A_ex.isInner Flowchart1_A_ex.idFlowchart1_Flowchart1)
))

; Flowchart1
(declare-var Flowchart1.i_virtual Real)
(declare-var Flowchart1.Out1_1_1 Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c flowchart1_flowchart1__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c flowchart1_a__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_c Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m flowchart1_flowchart1__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m flowchart1_a__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_m Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x Int)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x flowchart1_flowchart1__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x flowchart1_a__type)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_x Bool)
(declare-var Flowchart1.Flowchart1_1_1 Int)
(declare-rel Flowchart1_reset (Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool))
(declare-rel Flowchart1_step (Real Int Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool Int Int Int Bool flowchart1_flowchart1__type Bool flowchart1_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart1_Flowchart1_reset Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_c
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m
                                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_m)
  )
  (Flowchart1_reset Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_c
                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m
                    Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c)
            (= Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_m Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_c)
            )
       (Flowchart1_Flowchart1_step true
                                   Flowchart1.Flowchart1_1_1
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_m
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x
                                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_x)
       (= Flowchart1.Out1_1_1 Flowchart1.Flowchart1_1_1)
       )
  (Flowchart1_step Flowchart1.i_virtual
                   Flowchart1.Out1_1_1
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_c
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_2_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_3_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.__Flowchart1_Flowchart1_4_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_23_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.__Flowchart1_Flowchart1_node_24_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_14_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.__Flowchart1_A_node_15_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_3.flowchart1_flowchart1__FLOWCHART1_FLOWCHART1_PARALLEL_IDL_handler_until.ni_5.Flowchart1_A_node.ni_6._arrow._first_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_1.Flowchart1_Flowchart1_node.ni_4._arrow._first_x
                   Flowchart1.ni_0.Flowchart1_Flowchart1.ni_2._arrow._first_x)
))

