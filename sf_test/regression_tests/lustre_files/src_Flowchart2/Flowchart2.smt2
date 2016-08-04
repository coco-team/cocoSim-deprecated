(declare-datatypes () ((flowchart2_flowchart2__type POINTFlowchart2_Flowchart2 POINT__TO__FLOWCHART2_A_1 FLOWCHART2_A_IDL)));

(declare-datatypes () ((flowchart2_a__type POINTFlowchart2_A POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1)));

; POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action
(declare-var POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x_1 Int)
(declare-var POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x Int)
(declare-rel POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x (+ POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x_1 1))
  (POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x_1 POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action.x)
))

; flowchart2_a__POINTFlowchart2_A_handler_until
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_1 Int)
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.x_1 Int)
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__restart_in Bool)
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__state_in flowchart2_a__type)
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_out Int)
(declare-var flowchart2_a__POINTFlowchart2_A_handler_until.x_out Int)
(declare-rel flowchart2_a__POINTFlowchart2_A_handler_until (Int Int Bool flowchart2_a__type Int Int))
(rule (=> 
  (and (= flowchart2_a__POINTFlowchart2_A_handler_until.x_out flowchart2_a__POINTFlowchart2_A_handler_until.x_1)
       (= flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_out flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_1)
       (= flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__state_in POINTFlowchart2_A)
       (= flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__restart_in false)
       )
  (flowchart2_a__POINTFlowchart2_A_handler_until flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_1 flowchart2_a__POINTFlowchart2_A_handler_until.x_1 flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__restart_in flowchart2_a__POINTFlowchart2_A_handler_until.flowchart2_a__state_in flowchart2_a__POINTFlowchart2_A_handler_until.idFlowchart2_A_out flowchart2_a__POINTFlowchart2_A_handler_until.x_out)
))

; flowchart2_a__POINTFlowchart2_A_unless
(declare-var flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_in Bool)
(declare-var flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_in flowchart2_a__type)
(declare-var flowchart2_a__POINTFlowchart2_A_unless.idFlowchart2_A_1 Int)
(declare-var flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_act Bool)
(declare-var flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_act flowchart2_a__type)
(declare-var flowchart2_a__POINTFlowchart2_A_unless.__flowchart2_a__POINTFlowchart2_A_unless_1 Bool)
(declare-rel flowchart2_a__POINTFlowchart2_A_unless (Bool flowchart2_a__type Int Bool flowchart2_a__type))
(rule (=> 
  (and (= flowchart2_a__POINTFlowchart2_A_unless.__flowchart2_a__POINTFlowchart2_A_unless_1 (= flowchart2_a__POINTFlowchart2_A_unless.idFlowchart2_A_1 0))
       (and (or (not (= flowchart2_a__POINTFlowchart2_A_unless.__flowchart2_a__POINTFlowchart2_A_unless_1 false))
               (and (= flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_act flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_in)
                    (= flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_act flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_in)
                    ))
            (or (not (= flowchart2_a__POINTFlowchart2_A_unless.__flowchart2_a__POINTFlowchart2_A_unless_1 true))
               (and (= flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_act POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1)
                    (= flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_act true)
                    ))
       )
       )
  (flowchart2_a__POINTFlowchart2_A_unless flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_in flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_in flowchart2_a__POINTFlowchart2_A_unless.idFlowchart2_A_1 flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__restart_act flowchart2_a__POINTFlowchart2_A_unless.flowchart2_a__state_act)
))

; flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_1 Int)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_1 Int)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__restart_in Bool)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__state_in flowchart2_a__type)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_out Int)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_out Int)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_2 Int)
(declare-rel flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until (Int Int Bool flowchart2_a__type Int Int))
(rule (=> 
  (and (POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action 
       flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_1
       flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_2)
       (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_out flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_2)
       (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_out flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_1)
       (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__state_in POINTFlowchart2_A)
       (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__restart_in true)
       )
  (flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_1 flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_1 flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__restart_in flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.flowchart2_a__state_in flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.idFlowchart2_A_out flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until.x_out)
))

; flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_in Bool)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_in flowchart2_a__type)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_act Bool)
(declare-var flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_act flowchart2_a__type)
(declare-rel flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless (Bool flowchart2_a__type Bool flowchart2_a__type))
(rule (=> 
  (and (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_act flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_in)
       (= flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_act flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_in)
       )
  (flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_in flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_in flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__restart_act flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless.flowchart2_a__state_act)
))

; Flowchart2_A_du
(declare-var Flowchart2_A_du.x_1 Int)
(declare-var Flowchart2_A_du.x Int)
(declare-rel Flowchart2_A_du (Int Int))
(rule (=> 
  (= Flowchart2_A_du.x (- Flowchart2_A_du.x_1 1))
  (Flowchart2_A_du Flowchart2_A_du.x_1 Flowchart2_A_du.x)
))

; Flowchart2_A_node
(declare-var Flowchart2_A_node.idFlowchart2_A_1 Int)
(declare-var Flowchart2_A_node.x_1 Int)
(declare-var Flowchart2_A_node.idFlowchart2_A Int)
(declare-var Flowchart2_A_node.x Int)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_14_c Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_15_c flowchart2_a__type)
(declare-var Flowchart2_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_14_m Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_a__type)
(declare-var Flowchart2_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_14_x Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_15_x flowchart2_a__type)
(declare-var Flowchart2_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_1 Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_10 flowchart2_a__type)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_11 Int)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_12 Int)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_13 Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_2 flowchart2_a__type)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_3 Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_4 flowchart2_a__type)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_5 Bool)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_6 flowchart2_a__type)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_7 Int)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_8 Int)
(declare-var Flowchart2_A_node.__Flowchart2_A_node_9 Bool)
(declare-var Flowchart2_A_node.flowchart2_a__next_restart_in Bool)
(declare-var Flowchart2_A_node.flowchart2_a__next_state_in flowchart2_a__type)
(declare-var Flowchart2_A_node.flowchart2_a__restart_act Bool)
(declare-var Flowchart2_A_node.flowchart2_a__restart_in Bool)
(declare-var Flowchart2_A_node.flowchart2_a__state_act flowchart2_a__type)
(declare-var Flowchart2_A_node.flowchart2_a__state_in flowchart2_a__type)
(declare-rel Flowchart2_A_node_reset (Bool flowchart2_a__type Bool Bool flowchart2_a__type Bool))
(declare-rel Flowchart2_A_node_step (Int Int Int Int Bool flowchart2_a__type Bool Bool flowchart2_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart2_A_node.__Flowchart2_A_node_14_m Flowchart2_A_node.__Flowchart2_A_node_14_c)
       (= Flowchart2_A_node.__Flowchart2_A_node_15_m Flowchart2_A_node.__Flowchart2_A_node_15_c)
       (= Flowchart2_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart2_A_node_reset Flowchart2_A_node.__Flowchart2_A_node_14_c
                           Flowchart2_A_node.__Flowchart2_A_node_15_c
                           Flowchart2_A_node.ni_6._arrow._first_c
                           Flowchart2_A_node.__Flowchart2_A_node_14_m
                           Flowchart2_A_node.__Flowchart2_A_node_15_m
                           Flowchart2_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart2_A_node.ni_6._arrow._first_m Flowchart2_A_node.ni_6._arrow._first_c)
       (and (= Flowchart2_A_node.__Flowchart2_A_node_13 (ite Flowchart2_A_node.ni_6._arrow._first_m true false))
            (= Flowchart2_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart2_A_node.__Flowchart2_A_node_13 false))
               (and (= Flowchart2_A_node.flowchart2_a__state_in Flowchart2_A_node.__Flowchart2_A_node_15_c)
                    (= Flowchart2_A_node.flowchart2_a__restart_in Flowchart2_A_node.__Flowchart2_A_node_14_c)
                    ))
            (or (not (= Flowchart2_A_node.__Flowchart2_A_node_13 true))
               (and (= Flowchart2_A_node.flowchart2_a__state_in POINTFlowchart2_A)
                    (= Flowchart2_A_node.flowchart2_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart2_A_node.flowchart2_a__state_in POINTFlowchart2_A))
               (and (flowchart2_a__POINTFlowchart2_A_unless Flowchart2_A_node.flowchart2_a__restart_in
                                                            Flowchart2_A_node.flowchart2_a__state_in
                                                            Flowchart2_A_node.idFlowchart2_A_1
                                                            Flowchart2_A_node.__Flowchart2_A_node_3
                                                            Flowchart2_A_node.__Flowchart2_A_node_4)
                    (= Flowchart2_A_node.flowchart2_a__state_act Flowchart2_A_node.__Flowchart2_A_node_4)
                    (= Flowchart2_A_node.flowchart2_a__restart_act Flowchart2_A_node.__Flowchart2_A_node_3)
                    ))
            (or (not (= Flowchart2_A_node.flowchart2_a__state_in POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1))
               (and (flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_unless 
                    Flowchart2_A_node.flowchart2_a__restart_in
                    Flowchart2_A_node.flowchart2_a__state_in
                    Flowchart2_A_node.__Flowchart2_A_node_1
                    Flowchart2_A_node.__Flowchart2_A_node_2)
                    (= Flowchart2_A_node.flowchart2_a__state_act Flowchart2_A_node.__Flowchart2_A_node_2)
                    (= Flowchart2_A_node.flowchart2_a__restart_act Flowchart2_A_node.__Flowchart2_A_node_1)
                    ))
       )
       (and (or (not (= Flowchart2_A_node.flowchart2_a__state_act POINTFlowchart2_A))
               (and (flowchart2_a__POINTFlowchart2_A_handler_until Flowchart2_A_node.idFlowchart2_A_1
                                                                   Flowchart2_A_node.x_1
                                                                   Flowchart2_A_node.__Flowchart2_A_node_9
                                                                   Flowchart2_A_node.__Flowchart2_A_node_10
                                                                   Flowchart2_A_node.__Flowchart2_A_node_11
                                                                   Flowchart2_A_node.__Flowchart2_A_node_12)
                    (= Flowchart2_A_node.x Flowchart2_A_node.__Flowchart2_A_node_12)
                    (= Flowchart2_A_node.idFlowchart2_A Flowchart2_A_node.__Flowchart2_A_node_11)
                    (= Flowchart2_A_node.flowchart2_a__next_state_in Flowchart2_A_node.__Flowchart2_A_node_10)
                    (= Flowchart2_A_node.flowchart2_a__next_restart_in Flowchart2_A_node.__Flowchart2_A_node_9)
                    ))
            (or (not (= Flowchart2_A_node.flowchart2_a__state_act POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1))
               (and (flowchart2_a__POINT__TO__FLOWCHART2_FLOWCHART2JUNCTION604_1_handler_until 
                    Flowchart2_A_node.idFlowchart2_A_1
                    Flowchart2_A_node.x_1
                    Flowchart2_A_node.__Flowchart2_A_node_5
                    Flowchart2_A_node.__Flowchart2_A_node_6
                    Flowchart2_A_node.__Flowchart2_A_node_7
                    Flowchart2_A_node.__Flowchart2_A_node_8)
                    (= Flowchart2_A_node.x Flowchart2_A_node.__Flowchart2_A_node_8)
                    (= Flowchart2_A_node.idFlowchart2_A Flowchart2_A_node.__Flowchart2_A_node_7)
                    (= Flowchart2_A_node.flowchart2_a__next_state_in Flowchart2_A_node.__Flowchart2_A_node_6)
                    (= Flowchart2_A_node.flowchart2_a__next_restart_in Flowchart2_A_node.__Flowchart2_A_node_5)
                    ))
       )
       (= Flowchart2_A_node.__Flowchart2_A_node_15_x Flowchart2_A_node.flowchart2_a__next_state_in)
       (= Flowchart2_A_node.__Flowchart2_A_node_14_x Flowchart2_A_node.flowchart2_a__next_restart_in)
       )
  (Flowchart2_A_node_step Flowchart2_A_node.idFlowchart2_A_1
                          Flowchart2_A_node.x_1
                          Flowchart2_A_node.idFlowchart2_A
                          Flowchart2_A_node.x
                          Flowchart2_A_node.__Flowchart2_A_node_14_c
                          Flowchart2_A_node.__Flowchart2_A_node_15_c
                          Flowchart2_A_node.ni_6._arrow._first_c
                          Flowchart2_A_node.__Flowchart2_A_node_14_x
                          Flowchart2_A_node.__Flowchart2_A_node_15_x
                          Flowchart2_A_node.ni_6._arrow._first_x)
))

; Flowchart2_A_en
(declare-var Flowchart2_A_en.idFlowchart2_A_1 Int)
(declare-var Flowchart2_A_en.idFlowchart2_Flowchart2_1 Int)
(declare-var Flowchart2_A_en.x_1 Int)
(declare-var Flowchart2_A_en.isInner Bool)
(declare-var Flowchart2_A_en.idFlowchart2_A Int)
(declare-var Flowchart2_A_en.idFlowchart2_Flowchart2 Int)
(declare-var Flowchart2_A_en.x Int)
(declare-var Flowchart2_A_en.__Flowchart2_A_en_1 Bool)
(declare-var Flowchart2_A_en.idFlowchart2_A_2 Int)
(declare-var Flowchart2_A_en.idFlowchart2_A_3 Int)
(declare-var Flowchart2_A_en.idFlowchart2_Flowchart2_3 Int)
(declare-var Flowchart2_A_en.idFlowchart2_Flowchart2_4 Int)
(declare-var Flowchart2_A_en.x_2 Int)
(declare-var Flowchart2_A_en.x_3 Int)
(declare-var Flowchart2_A_en.x_4 Int)
(declare-var Flowchart2_A_en.x_5 Int)
(declare-rel Flowchart2_A_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart2_A_en.isInner) true))
               (= Flowchart2_A_en.x_2 1000))
            (or (not (= (not Flowchart2_A_en.isInner) false))
               (= Flowchart2_A_en.x_2 Flowchart2_A_en.x_1))
       )
       (POINT__To__Flowchart2_Flowchart2Junction604_1_Condition_Action 
       Flowchart2_A_en.x_2
       Flowchart2_A_en.x_3)
       (= Flowchart2_A_en.__Flowchart2_A_en_1 (= Flowchart2_A_en.idFlowchart2_A_1 0))
       (and (or (not (= Flowchart2_A_en.__Flowchart2_A_en_1 false))
               (and (= Flowchart2_A_en.x_4 Flowchart2_A_en.x_2)
                    (= Flowchart2_A_en.idFlowchart2_Flowchart2_3 603)
                    (= Flowchart2_A_en.idFlowchart2_A_2 Flowchart2_A_en.idFlowchart2_A_1)
                    (= Flowchart2_A_en.x_5 Flowchart2_A_en.x_2)
                    (= Flowchart2_A_en.idFlowchart2_Flowchart2_4 603)
                    (= Flowchart2_A_en.idFlowchart2_A_3 Flowchart2_A_en.idFlowchart2_A_1)
                    ))
            (or (not (= Flowchart2_A_en.__Flowchart2_A_en_1 true))
               (and (= Flowchart2_A_en.x_4 Flowchart2_A_en.x_3)
                    (= Flowchart2_A_en.idFlowchart2_Flowchart2_3 603)
                    (= Flowchart2_A_en.idFlowchart2_A_2 Flowchart2_A_en.idFlowchart2_A_1)
                    (= Flowchart2_A_en.x_5 Flowchart2_A_en.x_4)
                    (= Flowchart2_A_en.idFlowchart2_Flowchart2_4 Flowchart2_A_en.idFlowchart2_Flowchart2_3)
                    (= Flowchart2_A_en.idFlowchart2_A_3 Flowchart2_A_en.idFlowchart2_A_2)
                    ))
       )
       (= Flowchart2_A_en.x Flowchart2_A_en.x_5)
       (= Flowchart2_A_en.idFlowchart2_Flowchart2 Flowchart2_A_en.idFlowchart2_Flowchart2_4)
       (= Flowchart2_A_en.idFlowchart2_A (- 1))
       )
  (Flowchart2_A_en Flowchart2_A_en.idFlowchart2_A_1 Flowchart2_A_en.idFlowchart2_Flowchart2_1 Flowchart2_A_en.x_1 Flowchart2_A_en.isInner Flowchart2_A_en.idFlowchart2_A Flowchart2_A_en.idFlowchart2_Flowchart2 Flowchart2_A_en.x)
))

; flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_1 Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_1 Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_1 Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_out Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_out Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_out Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c flowchart2_a__type)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_a__type)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x flowchart2_a__type)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_2 Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_2 Int)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_3 Int)
(declare-rel flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_reset (Bool flowchart2_a__type Bool Bool flowchart2_a__type Bool))
(declare-rel flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_step (Int Int Int Bool flowchart2_flowchart2__type Int Int Int Bool flowchart2_a__type Bool Bool flowchart2_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart2_A_node_reset flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m)
  )
  (flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_reset flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (Flowchart2_A_du flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_1
                        flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_2)
       (and (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c)
            (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c)
            (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c)
            )
       (Flowchart2_A_node_step flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_1
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_2
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_2
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_3
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                               flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_out flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_3)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_out flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_1)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_out flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_2)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__state_in POINTFlowchart2_Flowchart2)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__restart_in true)
       )
  (flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_step flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_1
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_1
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_1
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__restart_in
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.flowchart2_flowchart2__state_in
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_A_out
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.idFlowchart2_Flowchart2_out
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.x_out
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                                                              flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x)
))

; flowchart2_flowchart2__FLOWCHART2_A_IDL_unless
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_act Bool)
(declare-var flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__type)
(declare-rel flowchart2_flowchart2__FLOWCHART2_A_IDL_unless (Bool flowchart2_flowchart2__type Bool flowchart2_flowchart2__type))
(rule (=> 
  (and (= flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_in)
       (= flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_in)
       )
  (flowchart2_flowchart2__FLOWCHART2_A_IDL_unless flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_in flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__FLOWCHART2_A_IDL_unless.flowchart2_flowchart2__state_act)
))

; flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_1 Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_1 Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_1 Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_out Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_out Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_out Int)
(declare-rel flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until (Int Int Int Bool flowchart2_flowchart2__type Int Int Int))
(rule (=> 
  (and (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_out flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_1)
       (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_out flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_1)
       (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_out flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_1)
       (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__state_in POINTFlowchart2_Flowchart2)
       (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__restart_in false)
       )
  (flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_1 flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_1 flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_1 flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__restart_in flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.flowchart2_flowchart2__state_in flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_A_out flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.idFlowchart2_Flowchart2_out flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until.x_out)
))

; flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.idFlowchart2_Flowchart2_1 Int)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_act Bool)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_1 Bool)
(declare-var flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_2 Bool)
(declare-rel flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless (Bool flowchart2_flowchart2__type Int Bool flowchart2_flowchart2__type))
(rule (=> 
  (and (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_2 (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.idFlowchart2_Flowchart2_1 603))
       (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_1 (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.idFlowchart2_Flowchart2_1 0))
       (and (or (not (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_1 false))
               (and (or (not (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_2 false))
                       (and (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_in)
                            (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_in)
                            ))
                    (or (not (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_2 true))
                       (and (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_act FLOWCHART2_A_IDL)
                            (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_act true)
                            ))
               ))
            (or (not (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.__flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless_1 true))
               (and (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_act POINT__TO__FLOWCHART2_A_1)
                    (= flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_act true)
                    ))
       )
       )
  (flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_in flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.idFlowchart2_Flowchart2_1 flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless.flowchart2_flowchart2__state_act)
))

; flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_1 Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_1 Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_1 Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_out Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_out Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_out Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_2 Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_2 Int)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_2 Int)
(declare-rel flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until (Int Int Int Bool flowchart2_flowchart2__type Int Int Int))
(rule (=> 
  (and (Flowchart2_A_en flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_1
                        flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_1
                        flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_1
                        false
                        flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_2
                        flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_2
                        flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_2)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_out flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_2)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_out flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_2)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_out flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_2)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__state_in POINTFlowchart2_Flowchart2)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__restart_in true)
       )
  (flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_1 flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_1 flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_1 flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__restart_in flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.flowchart2_flowchart2__state_in flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_A_out flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.idFlowchart2_Flowchart2_out flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until.x_out)
))

; flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_in Bool)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_act Bool)
(declare-var flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__type)
(declare-rel flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless (Bool flowchart2_flowchart2__type Bool flowchart2_flowchart2__type))
(rule (=> 
  (and (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_act flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_in)
       (= flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_in)
       )
  (flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_in flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_in flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__restart_act flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless.flowchart2_flowchart2__state_act)
))

; Flowchart2_Flowchart2_node
(declare-var Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1 Int)
(declare-var Flowchart2_Flowchart2_node.idFlowchart2_A_1 Int)
(declare-var Flowchart2_Flowchart2_node.x_1 Int)
(declare-var Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2 Int)
(declare-var Flowchart2_Flowchart2_node.idFlowchart2_A Int)
(declare-var Flowchart2_Flowchart2_node.x Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c Bool)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c flowchart2_a__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart2_Flowchart2_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Bool)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_a__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart2_Flowchart2_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x Bool)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x flowchart2_a__type)
(declare-var Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart2_Flowchart2_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_1 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_10 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_11 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_12 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_13 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_14 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_15 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_16 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_17 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_18 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_19 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_2 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_20 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_21 Int)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_22 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_3 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_4 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_5 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_6 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_7 Bool)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_8 flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_9 Int)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_restart_in Bool)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_state_in flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act Bool)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in Bool)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in flowchart2_flowchart2__type)
(declare-rel Flowchart2_Flowchart2_node_reset (Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool))
(declare-rel Flowchart2_Flowchart2_node_step (Int Int Int Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c)
       (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c)
       (= Flowchart2_Flowchart2_node.ni_4._arrow._first_m true)
       (flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_reset Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m)
  )
  (Flowchart2_Flowchart2_node_reset Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                    Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                                    Flowchart2_Flowchart2_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart2_Flowchart2_node.ni_4._arrow._first_m Flowchart2_Flowchart2_node.ni_4._arrow._first_c)
       (and (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_22 (ite Flowchart2_Flowchart2_node.ni_4._arrow._first_m true false))
            (= Flowchart2_Flowchart2_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_22 false))
               (and (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c)
                    ))
            (or (not (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_22 true))
               (and (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in POINTFlowchart2_Flowchart2)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in FLOWCHART2_A_IDL))
               (and (flowchart2_flowchart2__FLOWCHART2_A_IDL_unless Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in
                                                                    Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in
                                                                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_1
                                                                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_2)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_2)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_1)
                    ))
            (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in POINTFlowchart2_Flowchart2))
               (and (flowchart2_flowchart2__POINTFlowchart2_Flowchart2_unless 
                    Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in
                    Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in
                    Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_5
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_6)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_6)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_5)
                    ))
            (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in POINT__TO__FLOWCHART2_A_1))
               (and (flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_unless 
                    Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_in
                    Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_in
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_3
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_4)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_4)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_3)
                    ))
       )
       (and (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act FLOWCHART2_A_IDL))
               (and (and (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act true))
                            (flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_reset 
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                            Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__restart_act false))
                            (and (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c)
                                 (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c)
                                 (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c)
                         (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c)
                         (= Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until_step 
                    Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1
                    Flowchart2_Flowchart2_node.idFlowchart2_A_1
                    Flowchart2_Flowchart2_node.x_1
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_7
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_8
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_9
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_10
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_11
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                    Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x)
                    (= Flowchart2_Flowchart2_node.x Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_11)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2 Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_10)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_A Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_9)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_state_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_8)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_restart_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_7)
                    ))
            (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act POINTFlowchart2_Flowchart2))
               (and (flowchart2_flowchart2__POINTFlowchart2_Flowchart2_handler_until 
                    Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1
                    Flowchart2_Flowchart2_node.idFlowchart2_A_1
                    Flowchart2_Flowchart2_node.x_1
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_17
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_18
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_19
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_20
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_21)
                    (= Flowchart2_Flowchart2_node.x Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_21)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2 Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_20)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_A Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_19)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_state_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_18)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_restart_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_17)
                    ))
            (or (not (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__state_act POINT__TO__FLOWCHART2_A_1))
               (and (flowchart2_flowchart2__POINT__TO__FLOWCHART2_A_1_handler_until 
                    Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1
                    Flowchart2_Flowchart2_node.idFlowchart2_A_1
                    Flowchart2_Flowchart2_node.x_1
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_12
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_13
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_14
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_15
                    Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_16)
                    (= Flowchart2_Flowchart2_node.x Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_16)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2 Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_15)
                    (= Flowchart2_Flowchart2_node.idFlowchart2_A Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_14)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_state_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_13)
                    (= Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_restart_in Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_12)
                    ))
       )
       (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_state_in)
       (= Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x Flowchart2_Flowchart2_node.flowchart2_flowchart2__next_restart_in)
       )
  (Flowchart2_Flowchart2_node_step Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2_1
                                   Flowchart2_Flowchart2_node.idFlowchart2_A_1
                                   Flowchart2_Flowchart2_node.x_1
                                   Flowchart2_Flowchart2_node.idFlowchart2_Flowchart2
                                   Flowchart2_Flowchart2_node.idFlowchart2_A
                                   Flowchart2_Flowchart2_node.x
                                   Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                                   Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                   Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                                   Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x
                                   Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                                   Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x
                                   Flowchart2_Flowchart2_node.ni_4._arrow._first_x)
))

; Flowchart2_Flowchart2
(declare-var Flowchart2_Flowchart2.noInput Bool)
(declare-var Flowchart2_Flowchart2.x Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c Int)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c flowchart2_a__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart2_Flowchart2.ni_2._arrow._first_c Bool)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m Int)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_a__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart2_Flowchart2.ni_2._arrow._first_m Bool)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x Int)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x Int)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x flowchart2_flowchart2__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x flowchart2_a__type)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart2_Flowchart2.ni_2._arrow._first_x Bool)
(declare-var Flowchart2_Flowchart2.__Flowchart2_Flowchart2_1 Bool)
(declare-var Flowchart2_Flowchart2.idFlowchart2_A Int)
(declare-var Flowchart2_Flowchart2.idFlowchart2_A_1 Int)
(declare-var Flowchart2_Flowchart2.idFlowchart2_Flowchart2 Int)
(declare-var Flowchart2_Flowchart2.idFlowchart2_Flowchart2_1 Int)
(declare-var Flowchart2_Flowchart2.x_1 Int)
(declare-rel Flowchart2_Flowchart2_reset (Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool))
(declare-rel Flowchart2_Flowchart2_step (Bool Int Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c)
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c)
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c)
       (= Flowchart2_Flowchart2.ni_2._arrow._first_m true)
       (Flowchart2_Flowchart2_node_reset Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                                         Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m)
  )
  (Flowchart2_Flowchart2_reset Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c
                               Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c
                               Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                               Flowchart2_Flowchart2.ni_2._arrow._first_c
                               Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m
                               Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m
                               Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                               Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m
                               Flowchart2_Flowchart2.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart2_Flowchart2.ni_2._arrow._first_m Flowchart2_Flowchart2.ni_2._arrow._first_c)
       (and (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_1 (ite Flowchart2_Flowchart2.ni_2._arrow._first_m true false))
            (= Flowchart2_Flowchart2.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_1 false))
               (and (= Flowchart2_Flowchart2.x_1 Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c)
                    (= Flowchart2_Flowchart2.idFlowchart2_Flowchart2_1 Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c)
                    (= Flowchart2_Flowchart2.idFlowchart2_A_1 Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c)
                    ))
            (or (not (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_1 true))
               (and (= Flowchart2_Flowchart2.x_1 0)
                    (= Flowchart2_Flowchart2.idFlowchart2_Flowchart2_1 0)
                    (= Flowchart2_Flowchart2.idFlowchart2_A_1 0)
                    ))
       )
       (and (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c)
            (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c)
            (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c)
            (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c)
            (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c)
            (= Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c)
            )
       (Flowchart2_Flowchart2_node_step Flowchart2_Flowchart2.idFlowchart2_Flowchart2_1
                                        Flowchart2_Flowchart2.idFlowchart2_A_1
                                        Flowchart2_Flowchart2.x_1
                                        Flowchart2_Flowchart2.idFlowchart2_Flowchart2
                                        Flowchart2_Flowchart2.idFlowchart2_A
                                        Flowchart2_Flowchart2.x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x
                                        Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x)
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x Flowchart2_Flowchart2.x)
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x Flowchart2_Flowchart2.idFlowchart2_Flowchart2)
       (= Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x Flowchart2_Flowchart2.idFlowchart2_A)
       )
  (Flowchart2_Flowchart2_step Flowchart2_Flowchart2.noInput
                              Flowchart2_Flowchart2.x
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                              Flowchart2_Flowchart2.ni_2._arrow._first_c
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x
                              Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x
                              Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x
                              Flowchart2_Flowchart2.ni_2._arrow._first_x)
))

; Flowchart2
(declare-var Flowchart2.i_virtual Real)
(declare-var Flowchart2.Out1_1_1 Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c flowchart2_flowchart2__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c flowchart2_a__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_c Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m flowchart2_flowchart2__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m flowchart2_a__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_m Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x Int)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x flowchart2_flowchart2__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x flowchart2_a__type)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_x Bool)
(declare-var Flowchart2.Flowchart2_1_1 Int)
(declare-rel Flowchart2_reset (Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool))
(declare-rel Flowchart2_step (Real Int Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool Int Int Int Bool flowchart2_flowchart2__type Bool flowchart2_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart2_Flowchart2_reset Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_c
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m
                                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_m)
  )
  (Flowchart2_reset Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_c
                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m
                    Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c)
            (= Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_m Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_c)
            )
       (Flowchart2_Flowchart2_step true
                                   Flowchart2.Flowchart2_1_1
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_m
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x
                                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_x)
       (= Flowchart2.Out1_1_1 Flowchart2.Flowchart2_1_1)
       )
  (Flowchart2_step Flowchart2.i_virtual
                   Flowchart2.Out1_1_1
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_c
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_2_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_3_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.__Flowchart2_Flowchart2_4_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_23_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.__Flowchart2_Flowchart2_node_24_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_14_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.__Flowchart2_A_node_15_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_3.flowchart2_flowchart2__FLOWCHART2_A_IDL_handler_until.ni_5.Flowchart2_A_node.ni_6._arrow._first_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_1.Flowchart2_Flowchart2_node.ni_4._arrow._first_x
                   Flowchart2.ni_0.Flowchart2_Flowchart2.ni_2._arrow._first_x)
))

; Flowchart2_A_ex
(declare-var Flowchart2_A_ex.idFlowchart2_Flowchart2_1 Int)
(declare-var Flowchart2_A_ex.isInner Bool)
(declare-var Flowchart2_A_ex.idFlowchart2_Flowchart2 Int)
(declare-var Flowchart2_A_ex.idFlowchart2_Flowchart2_2 Int)
(declare-rel Flowchart2_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart2_A_ex.isInner) true))
               (= Flowchart2_A_ex.idFlowchart2_Flowchart2_2 0))
            (or (not (= (not Flowchart2_A_ex.isInner) false))
               (= Flowchart2_A_ex.idFlowchart2_Flowchart2_2 Flowchart2_A_ex.idFlowchart2_Flowchart2_1))
       )
       (= Flowchart2_A_ex.idFlowchart2_Flowchart2 Flowchart2_A_ex.idFlowchart2_Flowchart2_1)
       )
  (Flowchart2_A_ex Flowchart2_A_ex.idFlowchart2_Flowchart2_1 Flowchart2_A_ex.isInner Flowchart2_A_ex.idFlowchart2_Flowchart2)
))

