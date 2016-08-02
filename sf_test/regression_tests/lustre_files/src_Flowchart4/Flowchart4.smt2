(declare-datatypes () ((flowchart4_flowchart4__type POINTFlowchart4_Flowchart4 POINT__TO__FLOWCHART4_A_1 FLOWCHART4_A_IDL)));

(declare-datatypes () ((flowchart4_a__type POINTFlowchart4_A FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1)));

; Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action
(declare-var Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x_1 Int)
(declare-var Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x Int)
(declare-rel Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x (+ Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x_1 1))
  (Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x_1 Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action.x)
))

; flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_1 Int)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_1 Int)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__restart_in Bool)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__state_in flowchart4_a__type)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_out Int)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_out Int)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_2 Int)
(declare-rel flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until (Int Int Bool flowchart4_a__type Int Int))
(rule (=> 
  (and (Flowchart4_A__To__Flowchart4_Flowchart4Junction1402_1_Condition_Action 
       flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_1
       flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_2)
       (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_out flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_2)
       (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_out flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_1)
       (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__state_in POINTFlowchart4_A)
       (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__restart_in true)
       )
  (flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_1 flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_1 flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__restart_in flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.flowchart4_a__state_in flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.idFlowchart4_A_out flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until.x_out)
))

; flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_in Bool)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_in flowchart4_a__type)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_act Bool)
(declare-var flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_act flowchart4_a__type)
(declare-rel flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless (Bool flowchart4_a__type Bool flowchart4_a__type))
(rule (=> 
  (and (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_act flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_in)
       (= flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_act flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_in)
       )
  (flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_in flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_in flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__restart_act flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless.flowchart4_a__state_act)
))

; flowchart4_a__POINTFlowchart4_A_handler_until
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_1 Int)
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.x_1 Int)
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__restart_in Bool)
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__state_in flowchart4_a__type)
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_out Int)
(declare-var flowchart4_a__POINTFlowchart4_A_handler_until.x_out Int)
(declare-rel flowchart4_a__POINTFlowchart4_A_handler_until (Int Int Bool flowchart4_a__type Int Int))
(rule (=> 
  (and (= flowchart4_a__POINTFlowchart4_A_handler_until.x_out flowchart4_a__POINTFlowchart4_A_handler_until.x_1)
       (= flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_out flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_1)
       (= flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__state_in POINTFlowchart4_A)
       (= flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__restart_in false)
       )
  (flowchart4_a__POINTFlowchart4_A_handler_until flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_1 flowchart4_a__POINTFlowchart4_A_handler_until.x_1 flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__restart_in flowchart4_a__POINTFlowchart4_A_handler_until.flowchart4_a__state_in flowchart4_a__POINTFlowchart4_A_handler_until.idFlowchart4_A_out flowchart4_a__POINTFlowchart4_A_handler_until.x_out)
))

; flowchart4_a__POINTFlowchart4_A_unless
(declare-var flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__restart_in Bool)
(declare-var flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__state_in flowchart4_a__type)
(declare-var flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__restart_act Bool)
(declare-var flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__state_act flowchart4_a__type)
(declare-rel flowchart4_a__POINTFlowchart4_A_unless (Bool flowchart4_a__type Bool flowchart4_a__type))
(rule (=> 
  (and (= flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__state_act FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1)
       (= flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__restart_act true)
       )
  (flowchart4_a__POINTFlowchart4_A_unless flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__restart_in flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__state_in flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__restart_act flowchart4_a__POINTFlowchart4_A_unless.flowchart4_a__state_act)
))

; Flowchart4_A_node
(declare-var Flowchart4_A_node.idFlowchart4_A_1 Int)
(declare-var Flowchart4_A_node.x_1 Int)
(declare-var Flowchart4_A_node.idFlowchart4_A Int)
(declare-var Flowchart4_A_node.x Int)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_14_c Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_15_c flowchart4_a__type)
(declare-var Flowchart4_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_14_m Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_a__type)
(declare-var Flowchart4_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_14_x Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_15_x flowchart4_a__type)
(declare-var Flowchart4_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_1 Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_10 flowchart4_a__type)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_11 Int)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_12 Int)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_13 Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_2 flowchart4_a__type)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_3 Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_4 flowchart4_a__type)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_5 Bool)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_6 flowchart4_a__type)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_7 Int)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_8 Int)
(declare-var Flowchart4_A_node.__Flowchart4_A_node_9 Bool)
(declare-var Flowchart4_A_node.flowchart4_a__next_restart_in Bool)
(declare-var Flowchart4_A_node.flowchart4_a__next_state_in flowchart4_a__type)
(declare-var Flowchart4_A_node.flowchart4_a__restart_act Bool)
(declare-var Flowchart4_A_node.flowchart4_a__restart_in Bool)
(declare-var Flowchart4_A_node.flowchart4_a__state_act flowchart4_a__type)
(declare-var Flowchart4_A_node.flowchart4_a__state_in flowchart4_a__type)
(declare-rel Flowchart4_A_node_reset (Bool flowchart4_a__type Bool Bool flowchart4_a__type Bool))
(declare-rel Flowchart4_A_node_step (Int Int Int Int Bool flowchart4_a__type Bool Bool flowchart4_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart4_A_node.__Flowchart4_A_node_14_m Flowchart4_A_node.__Flowchart4_A_node_14_c)
       (= Flowchart4_A_node.__Flowchart4_A_node_15_m Flowchart4_A_node.__Flowchart4_A_node_15_c)
       (= Flowchart4_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart4_A_node_reset Flowchart4_A_node.__Flowchart4_A_node_14_c
                           Flowchart4_A_node.__Flowchart4_A_node_15_c
                           Flowchart4_A_node.ni_6._arrow._first_c
                           Flowchart4_A_node.__Flowchart4_A_node_14_m
                           Flowchart4_A_node.__Flowchart4_A_node_15_m
                           Flowchart4_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart4_A_node.ni_6._arrow._first_m Flowchart4_A_node.ni_6._arrow._first_c)
       (and (= Flowchart4_A_node.__Flowchart4_A_node_13 (ite Flowchart4_A_node.ni_6._arrow._first_m true false))
            (= Flowchart4_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart4_A_node.__Flowchart4_A_node_13 false))
               (and (= Flowchart4_A_node.flowchart4_a__state_in Flowchart4_A_node.__Flowchart4_A_node_15_c)
                    (= Flowchart4_A_node.flowchart4_a__restart_in Flowchart4_A_node.__Flowchart4_A_node_14_c)
                    ))
            (or (not (= Flowchart4_A_node.__Flowchart4_A_node_13 true))
               (and (= Flowchart4_A_node.flowchart4_a__state_in POINTFlowchart4_A)
                    (= Flowchart4_A_node.flowchart4_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart4_A_node.flowchart4_a__state_in FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1))
               (and (flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_unless 
                    Flowchart4_A_node.flowchart4_a__restart_in
                    Flowchart4_A_node.flowchart4_a__state_in
                    Flowchart4_A_node.__Flowchart4_A_node_1
                    Flowchart4_A_node.__Flowchart4_A_node_2)
                    (= Flowchart4_A_node.flowchart4_a__state_act Flowchart4_A_node.__Flowchart4_A_node_2)
                    (= Flowchart4_A_node.flowchart4_a__restart_act Flowchart4_A_node.__Flowchart4_A_node_1)
                    ))
            (or (not (= Flowchart4_A_node.flowchart4_a__state_in POINTFlowchart4_A))
               (and (flowchart4_a__POINTFlowchart4_A_unless Flowchart4_A_node.flowchart4_a__restart_in
                                                            Flowchart4_A_node.flowchart4_a__state_in
                                                            Flowchart4_A_node.__Flowchart4_A_node_3
                                                            Flowchart4_A_node.__Flowchart4_A_node_4)
                    (= Flowchart4_A_node.flowchart4_a__state_act Flowchart4_A_node.__Flowchart4_A_node_4)
                    (= Flowchart4_A_node.flowchart4_a__restart_act Flowchart4_A_node.__Flowchart4_A_node_3)
                    ))
       )
       (and (or (not (= Flowchart4_A_node.flowchart4_a__state_act FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1))
               (and (flowchart4_a__FLOWCHART4_A__TO__FLOWCHART4_FLOWCHART4JUNCTION1402_1_handler_until 
                    Flowchart4_A_node.idFlowchart4_A_1
                    Flowchart4_A_node.x_1
                    Flowchart4_A_node.__Flowchart4_A_node_5
                    Flowchart4_A_node.__Flowchart4_A_node_6
                    Flowchart4_A_node.__Flowchart4_A_node_7
                    Flowchart4_A_node.__Flowchart4_A_node_8)
                    (= Flowchart4_A_node.x Flowchart4_A_node.__Flowchart4_A_node_8)
                    (= Flowchart4_A_node.idFlowchart4_A Flowchart4_A_node.__Flowchart4_A_node_7)
                    (= Flowchart4_A_node.flowchart4_a__next_state_in Flowchart4_A_node.__Flowchart4_A_node_6)
                    (= Flowchart4_A_node.flowchart4_a__next_restart_in Flowchart4_A_node.__Flowchart4_A_node_5)
                    ))
            (or (not (= Flowchart4_A_node.flowchart4_a__state_act POINTFlowchart4_A))
               (and (flowchart4_a__POINTFlowchart4_A_handler_until Flowchart4_A_node.idFlowchart4_A_1
                                                                   Flowchart4_A_node.x_1
                                                                   Flowchart4_A_node.__Flowchart4_A_node_9
                                                                   Flowchart4_A_node.__Flowchart4_A_node_10
                                                                   Flowchart4_A_node.__Flowchart4_A_node_11
                                                                   Flowchart4_A_node.__Flowchart4_A_node_12)
                    (= Flowchart4_A_node.x Flowchart4_A_node.__Flowchart4_A_node_12)
                    (= Flowchart4_A_node.idFlowchart4_A Flowchart4_A_node.__Flowchart4_A_node_11)
                    (= Flowchart4_A_node.flowchart4_a__next_state_in Flowchart4_A_node.__Flowchart4_A_node_10)
                    (= Flowchart4_A_node.flowchart4_a__next_restart_in Flowchart4_A_node.__Flowchart4_A_node_9)
                    ))
       )
       (= Flowchart4_A_node.__Flowchart4_A_node_15_x Flowchart4_A_node.flowchart4_a__next_state_in)
       (= Flowchart4_A_node.__Flowchart4_A_node_14_x Flowchart4_A_node.flowchart4_a__next_restart_in)
       )
  (Flowchart4_A_node_step Flowchart4_A_node.idFlowchart4_A_1
                          Flowchart4_A_node.x_1
                          Flowchart4_A_node.idFlowchart4_A
                          Flowchart4_A_node.x
                          Flowchart4_A_node.__Flowchart4_A_node_14_c
                          Flowchart4_A_node.__Flowchart4_A_node_15_c
                          Flowchart4_A_node.ni_6._arrow._first_c
                          Flowchart4_A_node.__Flowchart4_A_node_14_x
                          Flowchart4_A_node.__Flowchart4_A_node_15_x
                          Flowchart4_A_node.ni_6._arrow._first_x)
))

; Flowchart4_A_en
(declare-var Flowchart4_A_en.idFlowchart4_A_1 Int)
(declare-var Flowchart4_A_en.idFlowchart4_Flowchart4_1 Int)
(declare-var Flowchart4_A_en.isInner Bool)
(declare-var Flowchart4_A_en.idFlowchart4_A Int)
(declare-var Flowchart4_A_en.idFlowchart4_Flowchart4 Int)
(declare-rel Flowchart4_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (= Flowchart4_A_en.idFlowchart4_Flowchart4 1401)
       (= Flowchart4_A_en.idFlowchart4_A (- 1))
       )
  (Flowchart4_A_en Flowchart4_A_en.idFlowchart4_A_1 Flowchart4_A_en.idFlowchart4_Flowchart4_1 Flowchart4_A_en.isInner Flowchart4_A_en.idFlowchart4_A Flowchart4_A_en.idFlowchart4_Flowchart4)
))

; flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_1 Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_1 Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_1 Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_out Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_out Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_out Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c flowchart4_a__type)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_a__type)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x flowchart4_a__type)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_2 Int)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_2 Int)
(declare-rel flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_reset (Bool flowchart4_a__type Bool Bool flowchart4_a__type Bool))
(declare-rel flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_step (Int Int Int Bool flowchart4_flowchart4__type Int Int Int Bool flowchart4_a__type Bool Bool flowchart4_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart4_A_node_reset flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m)
  )
  (flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_reset flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c)
            (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c)
            (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c)
            )
       (Flowchart4_A_node_step flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_1
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_1
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_2
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_2
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                               flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_out flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_2)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_out flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_1)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_out flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_2)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__state_in POINTFlowchart4_Flowchart4)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__restart_in true)
       )
  (flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_step flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_1
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_1
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_1
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__restart_in
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.flowchart4_flowchart4__state_in
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_A_out
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.idFlowchart4_Flowchart4_out
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.x_out
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                                                              flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x)
))

; flowchart4_flowchart4__FLOWCHART4_A_IDL_unless
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_act Bool)
(declare-var flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__type)
(declare-rel flowchart4_flowchart4__FLOWCHART4_A_IDL_unless (Bool flowchart4_flowchart4__type Bool flowchart4_flowchart4__type))
(rule (=> 
  (and (= flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_in)
       (= flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_in)
       )
  (flowchart4_flowchart4__FLOWCHART4_A_IDL_unless flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_in flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__FLOWCHART4_A_IDL_unless.flowchart4_flowchart4__state_act)
))

; flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_1 Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_1 Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_1 Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_out Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_out Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_out Int)
(declare-rel flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until (Int Int Int Bool flowchart4_flowchart4__type Int Int Int))
(rule (=> 
  (and (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_out flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_1)
       (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_out flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_1)
       (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_out flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_1)
       (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__state_in POINTFlowchart4_Flowchart4)
       (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__restart_in false)
       )
  (flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_1 flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_1 flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_1 flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__restart_in flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.flowchart4_flowchart4__state_in flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_A_out flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.idFlowchart4_Flowchart4_out flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until.x_out)
))

; flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.idFlowchart4_Flowchart4_1 Int)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_act Bool)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_1 Bool)
(declare-var flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_2 Bool)
(declare-rel flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless (Bool flowchart4_flowchart4__type Int Bool flowchart4_flowchart4__type))
(rule (=> 
  (and (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_2 (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.idFlowchart4_Flowchart4_1 1401))
       (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_1 (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.idFlowchart4_Flowchart4_1 0))
       (and (or (not (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_1 false))
               (and (or (not (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_2 false))
                       (and (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_in)
                            (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_in)
                            ))
                    (or (not (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_2 true))
                       (and (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_act FLOWCHART4_A_IDL)
                            (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_act true)
                            ))
               ))
            (or (not (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.__flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless_1 true))
               (and (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_act POINT__TO__FLOWCHART4_A_1)
                    (= flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_act true)
                    ))
       )
       )
  (flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_in flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.idFlowchart4_Flowchart4_1 flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless.flowchart4_flowchart4__state_act)
))

; flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_1 Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_1 Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_1 Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_out Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_out Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_out Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_2 Int)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_2 Int)
(declare-rel flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until (Int Int Int Bool flowchart4_flowchart4__type Int Int Int))
(rule (=> 
  (and (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_out flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_1)
       (Flowchart4_A_en flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_1
                        flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_1
                        false
                        flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_2
                        flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_2)
       (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_out flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_2)
       (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_out flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_2)
       (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__state_in POINTFlowchart4_Flowchart4)
       (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__restart_in true)
       )
  (flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_1 flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_1 flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_1 flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__restart_in flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.flowchart4_flowchart4__state_in flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_A_out flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.idFlowchart4_Flowchart4_out flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until.x_out)
))

; flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_in Bool)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_act Bool)
(declare-var flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__type)
(declare-rel flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless (Bool flowchart4_flowchart4__type Bool flowchart4_flowchart4__type))
(rule (=> 
  (and (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_act flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_in)
       (= flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_in)
       )
  (flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_in flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_in flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__restart_act flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless.flowchart4_flowchart4__state_act)
))

; Flowchart4_Flowchart4_node
(declare-var Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1 Int)
(declare-var Flowchart4_Flowchart4_node.idFlowchart4_A_1 Int)
(declare-var Flowchart4_Flowchart4_node.x_1 Int)
(declare-var Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4 Int)
(declare-var Flowchart4_Flowchart4_node.idFlowchart4_A Int)
(declare-var Flowchart4_Flowchart4_node.x Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c Bool)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c flowchart4_a__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart4_Flowchart4_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Bool)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_a__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart4_Flowchart4_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x Bool)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x flowchart4_a__type)
(declare-var Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart4_Flowchart4_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_1 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_10 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_11 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_12 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_13 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_14 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_15 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_16 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_17 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_18 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_19 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_2 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_20 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_21 Int)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_22 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_3 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_4 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_5 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_6 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_7 Bool)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_8 flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_9 Int)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_restart_in Bool)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_state_in flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act Bool)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in Bool)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in flowchart4_flowchart4__type)
(declare-rel Flowchart4_Flowchart4_node_reset (Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool))
(declare-rel Flowchart4_Flowchart4_node_step (Int Int Int Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c)
       (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c)
       (= Flowchart4_Flowchart4_node.ni_4._arrow._first_m true)
       (flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_reset Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m)
  )
  (Flowchart4_Flowchart4_node_reset Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                    Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                                    Flowchart4_Flowchart4_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart4_Flowchart4_node.ni_4._arrow._first_m Flowchart4_Flowchart4_node.ni_4._arrow._first_c)
       (and (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_22 (ite Flowchart4_Flowchart4_node.ni_4._arrow._first_m true false))
            (= Flowchart4_Flowchart4_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_22 false))
               (and (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c)
                    ))
            (or (not (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_22 true))
               (and (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in POINTFlowchart4_Flowchart4)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in FLOWCHART4_A_IDL))
               (and (flowchart4_flowchart4__FLOWCHART4_A_IDL_unless Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in
                                                                    Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in
                                                                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_1
                                                                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_2)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_2)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_1)
                    ))
            (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in POINTFlowchart4_Flowchart4))
               (and (flowchart4_flowchart4__POINTFlowchart4_Flowchart4_unless 
                    Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in
                    Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in
                    Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_5
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_6)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_6)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_5)
                    ))
            (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in POINT__TO__FLOWCHART4_A_1))
               (and (flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_unless 
                    Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_in
                    Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_in
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_3
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_4)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_4)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_3)
                    ))
       )
       (and (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act FLOWCHART4_A_IDL))
               (and (and (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act true))
                            (flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_reset 
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                            Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__restart_act false))
                            (and (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c)
                                 (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c)
                                 (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c)
                         (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c)
                         (= Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until_step 
                    Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1
                    Flowchart4_Flowchart4_node.idFlowchart4_A_1
                    Flowchart4_Flowchart4_node.x_1
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_7
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_8
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_9
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_10
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_11
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                    Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x)
                    (= Flowchart4_Flowchart4_node.x Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_11)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4 Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_10)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_A Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_9)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_state_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_8)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_restart_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_7)
                    ))
            (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act POINTFlowchart4_Flowchart4))
               (and (flowchart4_flowchart4__POINTFlowchart4_Flowchart4_handler_until 
                    Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1
                    Flowchart4_Flowchart4_node.idFlowchart4_A_1
                    Flowchart4_Flowchart4_node.x_1
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_17
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_18
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_19
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_20
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_21)
                    (= Flowchart4_Flowchart4_node.x Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_21)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4 Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_20)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_A Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_19)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_state_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_18)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_restart_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_17)
                    ))
            (or (not (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__state_act POINT__TO__FLOWCHART4_A_1))
               (and (flowchart4_flowchart4__POINT__TO__FLOWCHART4_A_1_handler_until 
                    Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1
                    Flowchart4_Flowchart4_node.idFlowchart4_A_1
                    Flowchart4_Flowchart4_node.x_1
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_12
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_13
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_14
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_15
                    Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_16)
                    (= Flowchart4_Flowchart4_node.x Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_16)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4 Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_15)
                    (= Flowchart4_Flowchart4_node.idFlowchart4_A Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_14)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_state_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_13)
                    (= Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_restart_in Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_12)
                    ))
       )
       (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_state_in)
       (= Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x Flowchart4_Flowchart4_node.flowchart4_flowchart4__next_restart_in)
       )
  (Flowchart4_Flowchart4_node_step Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4_1
                                   Flowchart4_Flowchart4_node.idFlowchart4_A_1
                                   Flowchart4_Flowchart4_node.x_1
                                   Flowchart4_Flowchart4_node.idFlowchart4_Flowchart4
                                   Flowchart4_Flowchart4_node.idFlowchart4_A
                                   Flowchart4_Flowchart4_node.x
                                   Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                                   Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                   Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                                   Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x
                                   Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                                   Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x
                                   Flowchart4_Flowchart4_node.ni_4._arrow._first_x)
))

; Flowchart4_Flowchart4
(declare-var Flowchart4_Flowchart4.noInput Bool)
(declare-var Flowchart4_Flowchart4.x Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c Int)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c flowchart4_a__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart4_Flowchart4.ni_2._arrow._first_c Bool)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m Int)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_a__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart4_Flowchart4.ni_2._arrow._first_m Bool)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x Int)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x Int)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x flowchart4_flowchart4__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x flowchart4_a__type)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart4_Flowchart4.ni_2._arrow._first_x Bool)
(declare-var Flowchart4_Flowchart4.__Flowchart4_Flowchart4_1 Bool)
(declare-var Flowchart4_Flowchart4.idFlowchart4_A Int)
(declare-var Flowchart4_Flowchart4.idFlowchart4_A_1 Int)
(declare-var Flowchart4_Flowchart4.idFlowchart4_Flowchart4 Int)
(declare-var Flowchart4_Flowchart4.idFlowchart4_Flowchart4_1 Int)
(declare-var Flowchart4_Flowchart4.x_1 Int)
(declare-rel Flowchart4_Flowchart4_reset (Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool))
(declare-rel Flowchart4_Flowchart4_step (Bool Int Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c)
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c)
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c)
       (= Flowchart4_Flowchart4.ni_2._arrow._first_m true)
       (Flowchart4_Flowchart4_node_reset Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                                         Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m)
  )
  (Flowchart4_Flowchart4_reset Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c
                               Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c
                               Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                               Flowchart4_Flowchart4.ni_2._arrow._first_c
                               Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m
                               Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m
                               Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                               Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m
                               Flowchart4_Flowchart4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart4_Flowchart4.ni_2._arrow._first_m Flowchart4_Flowchart4.ni_2._arrow._first_c)
       (and (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_1 (ite Flowchart4_Flowchart4.ni_2._arrow._first_m true false))
            (= Flowchart4_Flowchart4.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_1 false))
               (and (= Flowchart4_Flowchart4.x_1 Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c)
                    (= Flowchart4_Flowchart4.idFlowchart4_Flowchart4_1 Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c)
                    (= Flowchart4_Flowchart4.idFlowchart4_A_1 Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c)
                    ))
            (or (not (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_1 true))
               (and (= Flowchart4_Flowchart4.x_1 0)
                    (= Flowchart4_Flowchart4.idFlowchart4_Flowchart4_1 0)
                    (= Flowchart4_Flowchart4.idFlowchart4_A_1 0)
                    ))
       )
       (and (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c)
            (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c)
            (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c)
            (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c)
            (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c)
            (= Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c)
            )
       (Flowchart4_Flowchart4_node_step Flowchart4_Flowchart4.idFlowchart4_Flowchart4_1
                                        Flowchart4_Flowchart4.idFlowchart4_A_1
                                        Flowchart4_Flowchart4.x_1
                                        Flowchart4_Flowchart4.idFlowchart4_Flowchart4
                                        Flowchart4_Flowchart4.idFlowchart4_A
                                        Flowchart4_Flowchart4.x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x
                                        Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x)
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x Flowchart4_Flowchart4.x)
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x Flowchart4_Flowchart4.idFlowchart4_Flowchart4)
       (= Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x Flowchart4_Flowchart4.idFlowchart4_A)
       )
  (Flowchart4_Flowchart4_step Flowchart4_Flowchart4.noInput
                              Flowchart4_Flowchart4.x
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                              Flowchart4_Flowchart4.ni_2._arrow._first_c
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x
                              Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x
                              Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x
                              Flowchart4_Flowchart4.ni_2._arrow._first_x)
))

; Flowchart4_A_ex
(declare-var Flowchart4_A_ex.idFlowchart4_Flowchart4_1 Int)
(declare-var Flowchart4_A_ex.isInner Bool)
(declare-var Flowchart4_A_ex.idFlowchart4_Flowchart4 Int)
(declare-var Flowchart4_A_ex.idFlowchart4_Flowchart4_2 Int)
(declare-rel Flowchart4_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart4_A_ex.isInner) true))
               (= Flowchart4_A_ex.idFlowchart4_Flowchart4_2 0))
            (or (not (= (not Flowchart4_A_ex.isInner) false))
               (= Flowchart4_A_ex.idFlowchart4_Flowchart4_2 Flowchart4_A_ex.idFlowchart4_Flowchart4_1))
       )
       (= Flowchart4_A_ex.idFlowchart4_Flowchart4 Flowchart4_A_ex.idFlowchart4_Flowchart4_2)
       )
  (Flowchart4_A_ex Flowchart4_A_ex.idFlowchart4_Flowchart4_1 Flowchart4_A_ex.isInner Flowchart4_A_ex.idFlowchart4_Flowchart4)
))

; Flowchart4
(declare-var Flowchart4.i_virtual Real)
(declare-var Flowchart4.Out1_1_1 Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c flowchart4_flowchart4__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c flowchart4_a__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_c Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m flowchart4_flowchart4__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m flowchart4_a__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_m Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x Int)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x flowchart4_flowchart4__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x flowchart4_a__type)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_x Bool)
(declare-var Flowchart4.Flowchart4_1_1 Int)
(declare-rel Flowchart4_reset (Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool))
(declare-rel Flowchart4_step (Real Int Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool Int Int Int Bool flowchart4_flowchart4__type Bool flowchart4_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart4_Flowchart4_reset Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_c
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m
                                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_m)
  )
  (Flowchart4_reset Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_c
                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m
                    Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c)
            (= Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_m Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_c)
            )
       (Flowchart4_Flowchart4_step true
                                   Flowchart4.Flowchart4_1_1
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_m
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x
                                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_x)
       (= Flowchart4.Out1_1_1 Flowchart4.Flowchart4_1_1)
       )
  (Flowchart4_step Flowchart4.i_virtual
                   Flowchart4.Out1_1_1
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_c
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_2_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_3_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.__Flowchart4_Flowchart4_4_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_23_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.__Flowchart4_Flowchart4_node_24_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_14_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.__Flowchart4_A_node_15_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_3.flowchart4_flowchart4__FLOWCHART4_A_IDL_handler_until.ni_5.Flowchart4_A_node.ni_6._arrow._first_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_1.Flowchart4_Flowchart4_node.ni_4._arrow._first_x
                   Flowchart4.ni_0.Flowchart4_Flowchart4.ni_2._arrow._first_x)
))

