(declare-datatypes () ((flowchart3_flowchart3__type POINTFlowchart3_Flowchart3 POINT__TO__FLOWCHART3_A_1 FLOWCHART3_FLOWCHART3_PARALLEL_IDL)));

(declare-datatypes () ((flowchart3_a__type POINTFlowchart3_A FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1)));

; Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action
(declare-var Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x_1 Int)
(declare-var Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x Int)
(declare-rel Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x (+ Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x_1 1))
  (Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x_1 Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action.x)
))

; flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_1 Int)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_1 Int)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__restart_in Bool)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__state_in flowchart3_a__type)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_out Int)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_out Int)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_2 Int)
(declare-rel flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until (Int Int Bool flowchart3_a__type Int Int))
(rule (=> 
  (and (Flowchart3_A__To__Flowchart3_Flowchart3Junction628_1_Condition_Action 
       flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_1
       flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_2)
       (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_out flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_2)
       (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_out flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_1)
       (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__state_in POINTFlowchart3_A)
       (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__restart_in true)
       )
  (flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_1 flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_1 flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__restart_in flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.flowchart3_a__state_in flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.idFlowchart3_A_out flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until.x_out)
))

; flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_in Bool)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_in flowchart3_a__type)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_act Bool)
(declare-var flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_act flowchart3_a__type)
(declare-rel flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless (Bool flowchart3_a__type Bool flowchart3_a__type))
(rule (=> 
  (and (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_act flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_in)
       (= flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_act flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_in)
       )
  (flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_in flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_in flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__restart_act flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless.flowchart3_a__state_act)
))

; flowchart3_a__POINTFlowchart3_A_handler_until
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_1 Int)
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.x_1 Int)
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__restart_in Bool)
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__state_in flowchart3_a__type)
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_out Int)
(declare-var flowchart3_a__POINTFlowchart3_A_handler_until.x_out Int)
(declare-rel flowchart3_a__POINTFlowchart3_A_handler_until (Int Int Bool flowchart3_a__type Int Int))
(rule (=> 
  (and (= flowchart3_a__POINTFlowchart3_A_handler_until.x_out flowchart3_a__POINTFlowchart3_A_handler_until.x_1)
       (= flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_out flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_1)
       (= flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__state_in POINTFlowchart3_A)
       (= flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__restart_in false)
       )
  (flowchart3_a__POINTFlowchart3_A_handler_until flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_1 flowchart3_a__POINTFlowchart3_A_handler_until.x_1 flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__restart_in flowchart3_a__POINTFlowchart3_A_handler_until.flowchart3_a__state_in flowchart3_a__POINTFlowchart3_A_handler_until.idFlowchart3_A_out flowchart3_a__POINTFlowchart3_A_handler_until.x_out)
))

; flowchart3_a__POINTFlowchart3_A_unless
(declare-var flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__restart_in Bool)
(declare-var flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__state_in flowchart3_a__type)
(declare-var flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__restart_act Bool)
(declare-var flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__state_act flowchart3_a__type)
(declare-rel flowchart3_a__POINTFlowchart3_A_unless (Bool flowchart3_a__type Bool flowchart3_a__type))
(rule (=> 
  (and (= flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__state_act FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1)
       (= flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__restart_act true)
       )
  (flowchart3_a__POINTFlowchart3_A_unless flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__restart_in flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__state_in flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__restart_act flowchart3_a__POINTFlowchart3_A_unless.flowchart3_a__state_act)
))

; Flowchart3_A_node
(declare-var Flowchart3_A_node.idFlowchart3_A_1 Int)
(declare-var Flowchart3_A_node.x_1 Int)
(declare-var Flowchart3_A_node.idFlowchart3_A Int)
(declare-var Flowchart3_A_node.x Int)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_14_c Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_15_c flowchart3_a__type)
(declare-var Flowchart3_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_14_m Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_a__type)
(declare-var Flowchart3_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_14_x Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_15_x flowchart3_a__type)
(declare-var Flowchart3_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_1 Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_10 flowchart3_a__type)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_11 Int)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_12 Int)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_13 Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_2 flowchart3_a__type)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_3 Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_4 flowchart3_a__type)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_5 Bool)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_6 flowchart3_a__type)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_7 Int)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_8 Int)
(declare-var Flowchart3_A_node.__Flowchart3_A_node_9 Bool)
(declare-var Flowchart3_A_node.flowchart3_a__next_restart_in Bool)
(declare-var Flowchart3_A_node.flowchart3_a__next_state_in flowchart3_a__type)
(declare-var Flowchart3_A_node.flowchart3_a__restart_act Bool)
(declare-var Flowchart3_A_node.flowchart3_a__restart_in Bool)
(declare-var Flowchart3_A_node.flowchart3_a__state_act flowchart3_a__type)
(declare-var Flowchart3_A_node.flowchart3_a__state_in flowchart3_a__type)
(declare-rel Flowchart3_A_node_reset (Bool flowchart3_a__type Bool Bool flowchart3_a__type Bool))
(declare-rel Flowchart3_A_node_step (Int Int Int Int Bool flowchart3_a__type Bool Bool flowchart3_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart3_A_node.__Flowchart3_A_node_14_m Flowchart3_A_node.__Flowchart3_A_node_14_c)
       (= Flowchart3_A_node.__Flowchart3_A_node_15_m Flowchart3_A_node.__Flowchart3_A_node_15_c)
       (= Flowchart3_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart3_A_node_reset Flowchart3_A_node.__Flowchart3_A_node_14_c
                           Flowchart3_A_node.__Flowchart3_A_node_15_c
                           Flowchart3_A_node.ni_6._arrow._first_c
                           Flowchart3_A_node.__Flowchart3_A_node_14_m
                           Flowchart3_A_node.__Flowchart3_A_node_15_m
                           Flowchart3_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart3_A_node.ni_6._arrow._first_m Flowchart3_A_node.ni_6._arrow._first_c)
       (and (= Flowchart3_A_node.__Flowchart3_A_node_13 (ite Flowchart3_A_node.ni_6._arrow._first_m true false))
            (= Flowchart3_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart3_A_node.__Flowchart3_A_node_13 false))
               (and (= Flowchart3_A_node.flowchart3_a__state_in Flowchart3_A_node.__Flowchart3_A_node_15_c)
                    (= Flowchart3_A_node.flowchart3_a__restart_in Flowchart3_A_node.__Flowchart3_A_node_14_c)
                    ))
            (or (not (= Flowchart3_A_node.__Flowchart3_A_node_13 true))
               (and (= Flowchart3_A_node.flowchart3_a__state_in POINTFlowchart3_A)
                    (= Flowchart3_A_node.flowchart3_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart3_A_node.flowchart3_a__state_in FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1))
               (and (flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_unless 
                    Flowchart3_A_node.flowchart3_a__restart_in
                    Flowchart3_A_node.flowchart3_a__state_in
                    Flowchart3_A_node.__Flowchart3_A_node_1
                    Flowchart3_A_node.__Flowchart3_A_node_2)
                    (= Flowchart3_A_node.flowchart3_a__state_act Flowchart3_A_node.__Flowchart3_A_node_2)
                    (= Flowchart3_A_node.flowchart3_a__restart_act Flowchart3_A_node.__Flowchart3_A_node_1)
                    ))
            (or (not (= Flowchart3_A_node.flowchart3_a__state_in POINTFlowchart3_A))
               (and (flowchart3_a__POINTFlowchart3_A_unless Flowchart3_A_node.flowchart3_a__restart_in
                                                            Flowchart3_A_node.flowchart3_a__state_in
                                                            Flowchart3_A_node.__Flowchart3_A_node_3
                                                            Flowchart3_A_node.__Flowchart3_A_node_4)
                    (= Flowchart3_A_node.flowchart3_a__state_act Flowchart3_A_node.__Flowchart3_A_node_4)
                    (= Flowchart3_A_node.flowchart3_a__restart_act Flowchart3_A_node.__Flowchart3_A_node_3)
                    ))
       )
       (and (or (not (= Flowchart3_A_node.flowchart3_a__state_act FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1))
               (and (flowchart3_a__FLOWCHART3_A__TO__FLOWCHART3_FLOWCHART3JUNCTION628_1_handler_until 
                    Flowchart3_A_node.idFlowchart3_A_1
                    Flowchart3_A_node.x_1
                    Flowchart3_A_node.__Flowchart3_A_node_5
                    Flowchart3_A_node.__Flowchart3_A_node_6
                    Flowchart3_A_node.__Flowchart3_A_node_7
                    Flowchart3_A_node.__Flowchart3_A_node_8)
                    (= Flowchart3_A_node.x Flowchart3_A_node.__Flowchart3_A_node_8)
                    (= Flowchart3_A_node.idFlowchart3_A Flowchart3_A_node.__Flowchart3_A_node_7)
                    (= Flowchart3_A_node.flowchart3_a__next_state_in Flowchart3_A_node.__Flowchart3_A_node_6)
                    (= Flowchart3_A_node.flowchart3_a__next_restart_in Flowchart3_A_node.__Flowchart3_A_node_5)
                    ))
            (or (not (= Flowchart3_A_node.flowchart3_a__state_act POINTFlowchart3_A))
               (and (flowchart3_a__POINTFlowchart3_A_handler_until Flowchart3_A_node.idFlowchart3_A_1
                                                                   Flowchart3_A_node.x_1
                                                                   Flowchart3_A_node.__Flowchart3_A_node_9
                                                                   Flowchart3_A_node.__Flowchart3_A_node_10
                                                                   Flowchart3_A_node.__Flowchart3_A_node_11
                                                                   Flowchart3_A_node.__Flowchart3_A_node_12)
                    (= Flowchart3_A_node.x Flowchart3_A_node.__Flowchart3_A_node_12)
                    (= Flowchart3_A_node.idFlowchart3_A Flowchart3_A_node.__Flowchart3_A_node_11)
                    (= Flowchart3_A_node.flowchart3_a__next_state_in Flowchart3_A_node.__Flowchart3_A_node_10)
                    (= Flowchart3_A_node.flowchart3_a__next_restart_in Flowchart3_A_node.__Flowchart3_A_node_9)
                    ))
       )
       (= Flowchart3_A_node.__Flowchart3_A_node_15_x Flowchart3_A_node.flowchart3_a__next_state_in)
       (= Flowchart3_A_node.__Flowchart3_A_node_14_x Flowchart3_A_node.flowchart3_a__next_restart_in)
       )
  (Flowchart3_A_node_step Flowchart3_A_node.idFlowchart3_A_1
                          Flowchart3_A_node.x_1
                          Flowchart3_A_node.idFlowchart3_A
                          Flowchart3_A_node.x
                          Flowchart3_A_node.__Flowchart3_A_node_14_c
                          Flowchart3_A_node.__Flowchart3_A_node_15_c
                          Flowchart3_A_node.ni_6._arrow._first_c
                          Flowchart3_A_node.__Flowchart3_A_node_14_x
                          Flowchart3_A_node.__Flowchart3_A_node_15_x
                          Flowchart3_A_node.ni_6._arrow._first_x)
))

; Flowchart3_A_en
(declare-var Flowchart3_A_en.idFlowchart3_A_1 Int)
(declare-var Flowchart3_A_en.idFlowchart3_Flowchart3_1 Int)
(declare-var Flowchart3_A_en.isInner Bool)
(declare-var Flowchart3_A_en.idFlowchart3_A Int)
(declare-var Flowchart3_A_en.idFlowchart3_Flowchart3 Int)
(declare-rel Flowchart3_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (= Flowchart3_A_en.idFlowchart3_Flowchart3 627)
       (= Flowchart3_A_en.idFlowchart3_A (- 1))
       )
  (Flowchart3_A_en Flowchart3_A_en.idFlowchart3_A_1 Flowchart3_A_en.idFlowchart3_Flowchart3_1 Flowchart3_A_en.isInner Flowchart3_A_en.idFlowchart3_A Flowchart3_A_en.idFlowchart3_Flowchart3)
))

; flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_1 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_1 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_1 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_out Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_out Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_out Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c flowchart3_a__type)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_a__type)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x flowchart3_a__type)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_2 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_3 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_2 Int)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_2 Int)
(declare-rel flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_reset (Bool flowchart3_a__type Bool Bool flowchart3_a__type Bool))
(declare-rel flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_step (Int Int Int Bool flowchart3_flowchart3__type Int Int Int Bool flowchart3_a__type Bool Bool flowchart3_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart3_A_node_reset flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                                flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                                flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                                flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m)
  )
  (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_reset 
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c)
            (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c)
            (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c)
            )
       (Flowchart3_A_node_step flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_1
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_1
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_2
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_3
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                               flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x)
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 (not (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_1 0)))
       (and (or (not (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 true))
               (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_2 flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_3))
            (or (not (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 false))
               (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_2 flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_1))
       )
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_out flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_2)
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_out flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_1)
       (and (or (not (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 true))
               (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_2 flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_2))
            (or (not (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.__flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_1 false))
               (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_2 flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_1))
       )
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_out flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_2)
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__state_in POINTFlowchart3_Flowchart3)
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__restart_in true)
       )
  (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_step 
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_1
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_1
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_1
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__restart_in
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.flowchart3_flowchart3__state_in
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_A_out
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.idFlowchart3_Flowchart3_out
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.x_out
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
  flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x)
))

; flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_act Bool)
(declare-var flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_act flowchart3_flowchart3__type)
(declare-rel flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless (Bool flowchart3_flowchart3__type Bool flowchart3_flowchart3__type))
(rule (=> 
  (and (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_act flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_in)
       (= flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_act flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_in)
       )
  (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_in flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__restart_act flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless.flowchart3_flowchart3__state_act)
))

; flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_1 Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_1 Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_1 Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_out Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_out Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_out Int)
(declare-rel flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until (Int Int Int Bool flowchart3_flowchart3__type Int Int Int))
(rule (=> 
  (and (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_out flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_1)
       (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_out flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_1)
       (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_out flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_1)
       (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__state_in POINTFlowchart3_Flowchart3)
       (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__restart_in false)
       )
  (flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_1 flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_1 flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_1 flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__restart_in flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.flowchart3_flowchart3__state_in flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_A_out flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.idFlowchart3_Flowchart3_out flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until.x_out)
))

; flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.idFlowchart3_Flowchart3_1 Int)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_act Bool)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_act flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.__flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless_1 Bool)
(declare-rel flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless (Bool flowchart3_flowchart3__type Int Bool flowchart3_flowchart3__type))
(rule (=> 
  (and (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.__flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless_1 (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.idFlowchart3_Flowchart3_1 0))
       (and (or (not (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.__flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless_1 false))
               (and (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_act FLOWCHART3_FLOWCHART3_PARALLEL_IDL)
                    (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_act true)
                    ))
            (or (not (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.__flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless_1 true))
               (and (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_act POINT__TO__FLOWCHART3_A_1)
                    (= flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_act true)
                    ))
       )
       )
  (flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_in flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.idFlowchart3_Flowchart3_1 flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__restart_act flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless.flowchart3_flowchart3__state_act)
))

; flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_1 Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_1 Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_1 Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_out Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_out Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_out Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_2 Int)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_2 Int)
(declare-rel flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until (Int Int Int Bool flowchart3_flowchart3__type Int Int Int))
(rule (=> 
  (and (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_out flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_1)
       (Flowchart3_A_en flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_1
                        flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_1
                        false
                        flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_2
                        flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_2)
       (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_out flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_2)
       (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_out flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_2)
       (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__state_in POINTFlowchart3_Flowchart3)
       (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__restart_in true)
       )
  (flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_1 flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_1 flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_1 flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__restart_in flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.flowchart3_flowchart3__state_in flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_A_out flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.idFlowchart3_Flowchart3_out flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until.x_out)
))

; flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_in Bool)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_act Bool)
(declare-var flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_act flowchart3_flowchart3__type)
(declare-rel flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless (Bool flowchart3_flowchart3__type Bool flowchart3_flowchart3__type))
(rule (=> 
  (and (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_act flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_in)
       (= flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_act flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_in)
       )
  (flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_in flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_in flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__restart_act flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless.flowchart3_flowchart3__state_act)
))

; Flowchart3_Flowchart3_node
(declare-var Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1 Int)
(declare-var Flowchart3_Flowchart3_node.idFlowchart3_A_1 Int)
(declare-var Flowchart3_Flowchart3_node.x_1 Int)
(declare-var Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3 Int)
(declare-var Flowchart3_Flowchart3_node.idFlowchart3_A Int)
(declare-var Flowchart3_Flowchart3_node.x Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c Bool)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c flowchart3_a__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart3_Flowchart3_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Bool)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_a__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart3_Flowchart3_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x Bool)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x flowchart3_a__type)
(declare-var Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart3_Flowchart3_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_1 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_10 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_11 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_12 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_13 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_14 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_15 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_16 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_17 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_18 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_19 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_2 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_20 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_21 Int)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_22 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_3 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_4 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_5 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_6 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_7 Bool)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_8 flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_9 Int)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_restart_in Bool)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_state_in flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act Bool)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in Bool)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in flowchart3_flowchart3__type)
(declare-rel Flowchart3_Flowchart3_node_reset (Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool))
(declare-rel Flowchart3_Flowchart3_node_step (Int Int Int Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c)
       (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c)
       (= Flowchart3_Flowchart3_node.ni_4._arrow._first_m true)
       (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_reset 
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
       Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m)
  )
  (Flowchart3_Flowchart3_node_reset Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                                    Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                                    Flowchart3_Flowchart3_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart3_Flowchart3_node.ni_4._arrow._first_m Flowchart3_Flowchart3_node.ni_4._arrow._first_c)
       (and (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_22 (ite Flowchart3_Flowchart3_node.ni_4._arrow._first_m true false))
            (= Flowchart3_Flowchart3_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_22 false))
               (and (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c)
                    ))
            (or (not (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_22 true))
               (and (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in POINTFlowchart3_Flowchart3)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in FLOWCHART3_FLOWCHART3_PARALLEL_IDL))
               (and (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_unless 
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_1
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_2)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_2)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_1)
                    ))
            (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in POINTFlowchart3_Flowchart3))
               (and (flowchart3_flowchart3__POINTFlowchart3_Flowchart3_unless 
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in
                    Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_5
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_6)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_6)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_5)
                    ))
            (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in POINT__TO__FLOWCHART3_A_1))
               (and (flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_unless 
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_in
                    Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_in
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_3
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_4)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_4)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_3)
                    ))
       )
       (and (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act FLOWCHART3_FLOWCHART3_PARALLEL_IDL))
               (and (and (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act true))
                            (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_reset 
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                            Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__restart_act false))
                            (and (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c)
                                 (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c)
                                 (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c)
                         (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c)
                         (= Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until_step 
                    Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1
                    Flowchart3_Flowchart3_node.idFlowchart3_A_1
                    Flowchart3_Flowchart3_node.x_1
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_7
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_8
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_9
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_10
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_11
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                    Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x)
                    (= Flowchart3_Flowchart3_node.x Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_11)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3 Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_10)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_A Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_9)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_state_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_8)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_restart_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_7)
                    ))
            (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act POINTFlowchart3_Flowchart3))
               (and (flowchart3_flowchart3__POINTFlowchart3_Flowchart3_handler_until 
                    Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1
                    Flowchart3_Flowchart3_node.idFlowchart3_A_1
                    Flowchart3_Flowchart3_node.x_1
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_17
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_18
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_19
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_20
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_21)
                    (= Flowchart3_Flowchart3_node.x Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_21)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3 Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_20)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_A Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_19)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_state_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_18)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_restart_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_17)
                    ))
            (or (not (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__state_act POINT__TO__FLOWCHART3_A_1))
               (and (flowchart3_flowchart3__POINT__TO__FLOWCHART3_A_1_handler_until 
                    Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1
                    Flowchart3_Flowchart3_node.idFlowchart3_A_1
                    Flowchart3_Flowchart3_node.x_1
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_12
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_13
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_14
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_15
                    Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_16)
                    (= Flowchart3_Flowchart3_node.x Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_16)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3 Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_15)
                    (= Flowchart3_Flowchart3_node.idFlowchart3_A Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_14)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_state_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_13)
                    (= Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_restart_in Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_12)
                    ))
       )
       (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_state_in)
       (= Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x Flowchart3_Flowchart3_node.flowchart3_flowchart3__next_restart_in)
       )
  (Flowchart3_Flowchart3_node_step Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3_1
                                   Flowchart3_Flowchart3_node.idFlowchart3_A_1
                                   Flowchart3_Flowchart3_node.x_1
                                   Flowchart3_Flowchart3_node.idFlowchart3_Flowchart3
                                   Flowchart3_Flowchart3_node.idFlowchart3_A
                                   Flowchart3_Flowchart3_node.x
                                   Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                                   Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                                   Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                                   Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x
                                   Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                                   Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x
                                   Flowchart3_Flowchart3_node.ni_4._arrow._first_x)
))

; Flowchart3_Flowchart3
(declare-var Flowchart3_Flowchart3.noInput Bool)
(declare-var Flowchart3_Flowchart3.x Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c Int)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c flowchart3_a__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart3_Flowchart3.ni_2._arrow._first_c Bool)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m Int)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_a__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart3_Flowchart3.ni_2._arrow._first_m Bool)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x Int)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x Int)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x flowchart3_flowchart3__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x flowchart3_a__type)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart3_Flowchart3.ni_2._arrow._first_x Bool)
(declare-var Flowchart3_Flowchart3.__Flowchart3_Flowchart3_1 Bool)
(declare-var Flowchart3_Flowchart3.idFlowchart3_A Int)
(declare-var Flowchart3_Flowchart3.idFlowchart3_A_1 Int)
(declare-var Flowchart3_Flowchart3.idFlowchart3_Flowchart3 Int)
(declare-var Flowchart3_Flowchart3.idFlowchart3_Flowchart3_1 Int)
(declare-var Flowchart3_Flowchart3.x_1 Int)
(declare-rel Flowchart3_Flowchart3_reset (Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool))
(declare-rel Flowchart3_Flowchart3_step (Bool Int Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c)
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c)
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c)
       (= Flowchart3_Flowchart3.ni_2._arrow._first_m true)
       (Flowchart3_Flowchart3_node_reset Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                                         Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m)
  )
  (Flowchart3_Flowchart3_reset Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c
                               Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c
                               Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                               Flowchart3_Flowchart3.ni_2._arrow._first_c
                               Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m
                               Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m
                               Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                               Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m
                               Flowchart3_Flowchart3.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart3_Flowchart3.ni_2._arrow._first_m Flowchart3_Flowchart3.ni_2._arrow._first_c)
       (and (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_1 (ite Flowchart3_Flowchart3.ni_2._arrow._first_m true false))
            (= Flowchart3_Flowchart3.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_1 false))
               (and (= Flowchart3_Flowchart3.x_1 Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c)
                    (= Flowchart3_Flowchart3.idFlowchart3_Flowchart3_1 Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c)
                    (= Flowchart3_Flowchart3.idFlowchart3_A_1 Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c)
                    ))
            (or (not (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_1 true))
               (and (= Flowchart3_Flowchart3.x_1 0)
                    (= Flowchart3_Flowchart3.idFlowchart3_Flowchart3_1 0)
                    (= Flowchart3_Flowchart3.idFlowchart3_A_1 0)
                    ))
       )
       (and (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c)
            (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c)
            (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c)
            (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c)
            (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c)
            (= Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c)
            )
       (Flowchart3_Flowchart3_node_step Flowchart3_Flowchart3.idFlowchart3_Flowchart3_1
                                        Flowchart3_Flowchart3.idFlowchart3_A_1
                                        Flowchart3_Flowchart3.x_1
                                        Flowchart3_Flowchart3.idFlowchart3_Flowchart3
                                        Flowchart3_Flowchart3.idFlowchart3_A
                                        Flowchart3_Flowchart3.x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x
                                        Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x)
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x Flowchart3_Flowchart3.x)
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x Flowchart3_Flowchart3.idFlowchart3_Flowchart3)
       (= Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x Flowchart3_Flowchart3.idFlowchart3_A)
       )
  (Flowchart3_Flowchart3_step Flowchart3_Flowchart3.noInput
                              Flowchart3_Flowchart3.x
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                              Flowchart3_Flowchart3.ni_2._arrow._first_c
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x
                              Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x
                              Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x
                              Flowchart3_Flowchart3.ni_2._arrow._first_x)
))

; Flowchart3
(declare-var Flowchart3.i_virtual Real)
(declare-var Flowchart3.Out1_1_1 Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c flowchart3_flowchart3__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c flowchart3_a__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_c Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m flowchart3_flowchart3__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m flowchart3_a__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_m Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x Int)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x flowchart3_flowchart3__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x flowchart3_a__type)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_x Bool)
(declare-var Flowchart3.Flowchart3_1_1 Int)
(declare-rel Flowchart3_reset (Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool))
(declare-rel Flowchart3_step (Real Int Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool Int Int Int Bool flowchart3_flowchart3__type Bool flowchart3_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart3_Flowchart3_reset Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_c
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m
                                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_m)
  )
  (Flowchart3_reset Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_c
                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m
                    Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c)
            (= Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_m Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_c)
            )
       (Flowchart3_Flowchart3_step true
                                   Flowchart3.Flowchart3_1_1
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_m
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x
                                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_x)
       (= Flowchart3.Out1_1_1 Flowchart3.Flowchart3_1_1)
       )
  (Flowchart3_step Flowchart3.i_virtual
                   Flowchart3.Out1_1_1
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_c
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_2_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_3_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.__Flowchart3_Flowchart3_4_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_23_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.__Flowchart3_Flowchart3_node_24_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_14_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.__Flowchart3_A_node_15_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_3.flowchart3_flowchart3__FLOWCHART3_FLOWCHART3_PARALLEL_IDL_handler_until.ni_5.Flowchart3_A_node.ni_6._arrow._first_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_1.Flowchart3_Flowchart3_node.ni_4._arrow._first_x
                   Flowchart3.ni_0.Flowchart3_Flowchart3.ni_2._arrow._first_x)
))

; Flowchart3_A_ex
(declare-var Flowchart3_A_ex.idFlowchart3_Flowchart3_1 Int)
(declare-var Flowchart3_A_ex.isInner Bool)
(declare-var Flowchart3_A_ex.idFlowchart3_Flowchart3 Int)
(declare-var Flowchart3_A_ex.idFlowchart3_Flowchart3_2 Int)
(declare-rel Flowchart3_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart3_A_ex.isInner) true))
               (= Flowchart3_A_ex.idFlowchart3_Flowchart3_2 0))
            (or (not (= (not Flowchart3_A_ex.isInner) false))
               (= Flowchart3_A_ex.idFlowchart3_Flowchart3_2 Flowchart3_A_ex.idFlowchart3_Flowchart3_1))
       )
       (= Flowchart3_A_ex.idFlowchart3_Flowchart3 Flowchart3_A_ex.idFlowchart3_Flowchart3_1)
       )
  (Flowchart3_A_ex Flowchart3_A_ex.idFlowchart3_Flowchart3_1 Flowchart3_A_ex.isInner Flowchart3_A_ex.idFlowchart3_Flowchart3)
))

