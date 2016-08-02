(declare-datatypes () ((flowchart5_a__type POINTFlowchart5_A POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1 FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1)));

(declare-datatypes () ((flowchart5_flowchart5__type POINTFlowchart5_Flowchart5 POINT__TO__FLOWCHART5_A_1 FLOWCHART5_FLOWCHART5_PARALLEL_IDL)));

; Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action
(declare-var Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x_1 Int)
(declare-var Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x Int)
(declare-rel Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x (+ Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x_1 1))
  (Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x_1 Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action.x)
))

; flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1 Int)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out Int)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2 Int)
(declare-rel flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until (Int Int Bool flowchart5_a__type Int Int))
(rule (=> 
  (and (Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action 
       flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1
       flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2)
       (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2)
       (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1)
       (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in POINTFlowchart5_A)
       (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in true)
       )
  (flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1 flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1 flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out)
))

; flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act Bool)
(declare-var flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act flowchart5_a__type)
(declare-rel flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless (Bool flowchart5_a__type Bool flowchart5_a__type))
(rule (=> 
  (and (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in)
       (= flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in)
       )
  (flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act)
))

; flowchart5_a__POINTFlowchart5_A_handler_until
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.x_1 Int)
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_a__POINTFlowchart5_A_handler_until.x_out Int)
(declare-rel flowchart5_a__POINTFlowchart5_A_handler_until (Int Int Bool flowchart5_a__type Int Int))
(rule (=> 
  (and (= flowchart5_a__POINTFlowchart5_A_handler_until.x_out flowchart5_a__POINTFlowchart5_A_handler_until.x_1)
       (= flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_out flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_1)
       (= flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__state_in POINTFlowchart5_A)
       (= flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__restart_in false)
       )
  (flowchart5_a__POINTFlowchart5_A_handler_until flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_1 flowchart5_a__POINTFlowchart5_A_handler_until.x_1 flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__restart_in flowchart5_a__POINTFlowchart5_A_handler_until.flowchart5_a__state_in flowchart5_a__POINTFlowchart5_A_handler_until.idFlowchart5_A_out flowchart5_a__POINTFlowchart5_A_handler_until.x_out)
))

; flowchart5_a__POINTFlowchart5_A_unless
(declare-var flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__POINTFlowchart5_A_unless.idFlowchart5_A_1 Int)
(declare-var flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_act Bool)
(declare-var flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_act flowchart5_a__type)
(declare-var flowchart5_a__POINTFlowchart5_A_unless.__flowchart5_a__POINTFlowchart5_A_unless_1 Bool)
(declare-rel flowchart5_a__POINTFlowchart5_A_unless (Bool flowchart5_a__type Int Bool flowchart5_a__type))
(rule (=> 
  (and (= flowchart5_a__POINTFlowchart5_A_unless.__flowchart5_a__POINTFlowchart5_A_unless_1 (= flowchart5_a__POINTFlowchart5_A_unless.idFlowchart5_A_1 0))
       (and (or (not (= flowchart5_a__POINTFlowchart5_A_unless.__flowchart5_a__POINTFlowchart5_A_unless_1 false))
               (and (= flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_act FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1)
                    (= flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_act true)
                    ))
            (or (not (= flowchart5_a__POINTFlowchart5_A_unless.__flowchart5_a__POINTFlowchart5_A_unless_1 true))
               (and (= flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_act POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1)
                    (= flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_act true)
                    ))
       )
       )
  (flowchart5_a__POINTFlowchart5_A_unless flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_in flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_in flowchart5_a__POINTFlowchart5_A_unless.idFlowchart5_A_1 flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__restart_act flowchart5_a__POINTFlowchart5_A_unless.flowchart5_a__state_act)
))

; flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1 Int)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out Int)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2 Int)
(declare-rel flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until (Int Int Bool flowchart5_a__type Int Int))
(rule (=> 
  (and (Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action 
       flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1
       flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2)
       (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_2)
       (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1)
       (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in POINTFlowchart5_A)
       (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in true)
       )
  (flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_1 flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_1 flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__restart_in flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.flowchart5_a__state_in flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.idFlowchart5_A_out flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until.x_out)
))

; flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in Bool)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in flowchart5_a__type)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act Bool)
(declare-var flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act flowchart5_a__type)
(declare-rel flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless (Bool flowchart5_a__type Bool flowchart5_a__type))
(rule (=> 
  (and (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in)
       (= flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in)
       )
  (flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_in flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_in flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__restart_act flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless.flowchart5_a__state_act)
))

; Flowchart5_A_node
(declare-var Flowchart5_A_node.idFlowchart5_A_1 Int)
(declare-var Flowchart5_A_node.x_1 Int)
(declare-var Flowchart5_A_node.idFlowchart5_A Int)
(declare-var Flowchart5_A_node.x Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_20_c Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_21_c flowchart5_a__type)
(declare-var Flowchart5_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_20_m Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_a__type)
(declare-var Flowchart5_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_20_x Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_21_x flowchart5_a__type)
(declare-var Flowchart5_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_1 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_10 Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_11 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_12 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_13 Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_14 Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_15 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_16 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_17 Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_18 Int)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_19 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_2 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_3 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_4 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_5 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_6 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_7 Bool)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_8 flowchart5_a__type)
(declare-var Flowchart5_A_node.__Flowchart5_A_node_9 Int)
(declare-var Flowchart5_A_node.flowchart5_a__next_restart_in Bool)
(declare-var Flowchart5_A_node.flowchart5_a__next_state_in flowchart5_a__type)
(declare-var Flowchart5_A_node.flowchart5_a__restart_act Bool)
(declare-var Flowchart5_A_node.flowchart5_a__restart_in Bool)
(declare-var Flowchart5_A_node.flowchart5_a__state_act flowchart5_a__type)
(declare-var Flowchart5_A_node.flowchart5_a__state_in flowchart5_a__type)
(declare-rel Flowchart5_A_node_reset (Bool flowchart5_a__type Bool Bool flowchart5_a__type Bool))
(declare-rel Flowchart5_A_node_step (Int Int Int Int Bool flowchart5_a__type Bool Bool flowchart5_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart5_A_node.__Flowchart5_A_node_20_m Flowchart5_A_node.__Flowchart5_A_node_20_c)
       (= Flowchart5_A_node.__Flowchart5_A_node_21_m Flowchart5_A_node.__Flowchart5_A_node_21_c)
       (= Flowchart5_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart5_A_node_reset Flowchart5_A_node.__Flowchart5_A_node_20_c
                           Flowchart5_A_node.__Flowchart5_A_node_21_c
                           Flowchart5_A_node.ni_6._arrow._first_c
                           Flowchart5_A_node.__Flowchart5_A_node_20_m
                           Flowchart5_A_node.__Flowchart5_A_node_21_m
                           Flowchart5_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart5_A_node.ni_6._arrow._first_m Flowchart5_A_node.ni_6._arrow._first_c)
       (and (= Flowchart5_A_node.__Flowchart5_A_node_19 (ite Flowchart5_A_node.ni_6._arrow._first_m true false))
            (= Flowchart5_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart5_A_node.__Flowchart5_A_node_19 false))
               (and (= Flowchart5_A_node.flowchart5_a__state_in Flowchart5_A_node.__Flowchart5_A_node_21_c)
                    (= Flowchart5_A_node.flowchart5_a__restart_in Flowchart5_A_node.__Flowchart5_A_node_20_c)
                    ))
            (or (not (= Flowchart5_A_node.__Flowchart5_A_node_19 true))
               (and (= Flowchart5_A_node.flowchart5_a__state_in POINTFlowchart5_A)
                    (= Flowchart5_A_node.flowchart5_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart5_A_node.flowchart5_a__state_in FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1))
               (and (flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless 
                    Flowchart5_A_node.flowchart5_a__restart_in
                    Flowchart5_A_node.flowchart5_a__state_in
                    Flowchart5_A_node.__Flowchart5_A_node_1
                    Flowchart5_A_node.__Flowchart5_A_node_2)
                    (= Flowchart5_A_node.flowchart5_a__state_act Flowchart5_A_node.__Flowchart5_A_node_2)
                    (= Flowchart5_A_node.flowchart5_a__restart_act Flowchart5_A_node.__Flowchart5_A_node_1)
                    ))
            (or (not (= Flowchart5_A_node.flowchart5_a__state_in POINTFlowchart5_A))
               (and (flowchart5_a__POINTFlowchart5_A_unless Flowchart5_A_node.flowchart5_a__restart_in
                                                            Flowchart5_A_node.flowchart5_a__state_in
                                                            Flowchart5_A_node.idFlowchart5_A_1
                                                            Flowchart5_A_node.__Flowchart5_A_node_5
                                                            Flowchart5_A_node.__Flowchart5_A_node_6)
                    (= Flowchart5_A_node.flowchart5_a__state_act Flowchart5_A_node.__Flowchart5_A_node_6)
                    (= Flowchart5_A_node.flowchart5_a__restart_act Flowchart5_A_node.__Flowchart5_A_node_5)
                    ))
            (or (not (= Flowchart5_A_node.flowchart5_a__state_in POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1))
               (and (flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_unless 
                    Flowchart5_A_node.flowchart5_a__restart_in
                    Flowchart5_A_node.flowchart5_a__state_in
                    Flowchart5_A_node.__Flowchart5_A_node_3
                    Flowchart5_A_node.__Flowchart5_A_node_4)
                    (= Flowchart5_A_node.flowchart5_a__state_act Flowchart5_A_node.__Flowchart5_A_node_4)
                    (= Flowchart5_A_node.flowchart5_a__restart_act Flowchart5_A_node.__Flowchart5_A_node_3)
                    ))
       )
       (and (or (not (= Flowchart5_A_node.flowchart5_a__state_act FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1))
               (and (flowchart5_a__FLOWCHART5_A__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until 
                    Flowchart5_A_node.idFlowchart5_A_1
                    Flowchart5_A_node.x_1
                    Flowchart5_A_node.__Flowchart5_A_node_7
                    Flowchart5_A_node.__Flowchart5_A_node_8
                    Flowchart5_A_node.__Flowchart5_A_node_9
                    Flowchart5_A_node.__Flowchart5_A_node_10)
                    (= Flowchart5_A_node.x Flowchart5_A_node.__Flowchart5_A_node_10)
                    (= Flowchart5_A_node.idFlowchart5_A Flowchart5_A_node.__Flowchart5_A_node_9)
                    (= Flowchart5_A_node.flowchart5_a__next_state_in Flowchart5_A_node.__Flowchart5_A_node_8)
                    (= Flowchart5_A_node.flowchart5_a__next_restart_in Flowchart5_A_node.__Flowchart5_A_node_7)
                    ))
            (or (not (= Flowchart5_A_node.flowchart5_a__state_act POINTFlowchart5_A))
               (and (flowchart5_a__POINTFlowchart5_A_handler_until Flowchart5_A_node.idFlowchart5_A_1
                                                                   Flowchart5_A_node.x_1
                                                                   Flowchart5_A_node.__Flowchart5_A_node_15
                                                                   Flowchart5_A_node.__Flowchart5_A_node_16
                                                                   Flowchart5_A_node.__Flowchart5_A_node_17
                                                                   Flowchart5_A_node.__Flowchart5_A_node_18)
                    (= Flowchart5_A_node.x Flowchart5_A_node.__Flowchart5_A_node_18)
                    (= Flowchart5_A_node.idFlowchart5_A Flowchart5_A_node.__Flowchart5_A_node_17)
                    (= Flowchart5_A_node.flowchart5_a__next_state_in Flowchart5_A_node.__Flowchart5_A_node_16)
                    (= Flowchart5_A_node.flowchart5_a__next_restart_in Flowchart5_A_node.__Flowchart5_A_node_15)
                    ))
            (or (not (= Flowchart5_A_node.flowchart5_a__state_act POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1))
               (and (flowchart5_a__POINT__TO__FLOWCHART5_FLOWCHART5JUNCTION1432_1_handler_until 
                    Flowchart5_A_node.idFlowchart5_A_1
                    Flowchart5_A_node.x_1
                    Flowchart5_A_node.__Flowchart5_A_node_11
                    Flowchart5_A_node.__Flowchart5_A_node_12
                    Flowchart5_A_node.__Flowchart5_A_node_13
                    Flowchart5_A_node.__Flowchart5_A_node_14)
                    (= Flowchart5_A_node.x Flowchart5_A_node.__Flowchart5_A_node_14)
                    (= Flowchart5_A_node.idFlowchart5_A Flowchart5_A_node.__Flowchart5_A_node_13)
                    (= Flowchart5_A_node.flowchart5_a__next_state_in Flowchart5_A_node.__Flowchart5_A_node_12)
                    (= Flowchart5_A_node.flowchart5_a__next_restart_in Flowchart5_A_node.__Flowchart5_A_node_11)
                    ))
       )
       (= Flowchart5_A_node.__Flowchart5_A_node_21_x Flowchart5_A_node.flowchart5_a__next_state_in)
       (= Flowchart5_A_node.__Flowchart5_A_node_20_x Flowchart5_A_node.flowchart5_a__next_restart_in)
       )
  (Flowchart5_A_node_step Flowchart5_A_node.idFlowchart5_A_1
                          Flowchart5_A_node.x_1
                          Flowchart5_A_node.idFlowchart5_A
                          Flowchart5_A_node.x
                          Flowchart5_A_node.__Flowchart5_A_node_20_c
                          Flowchart5_A_node.__Flowchart5_A_node_21_c
                          Flowchart5_A_node.ni_6._arrow._first_c
                          Flowchart5_A_node.__Flowchart5_A_node_20_x
                          Flowchart5_A_node.__Flowchart5_A_node_21_x
                          Flowchart5_A_node.ni_6._arrow._first_x)
))

; Flowchart5_A_en
(declare-var Flowchart5_A_en.idFlowchart5_A_1 Int)
(declare-var Flowchart5_A_en.idFlowchart5_Flowchart5_1 Int)
(declare-var Flowchart5_A_en.x_1 Int)
(declare-var Flowchart5_A_en.isInner Bool)
(declare-var Flowchart5_A_en.idFlowchart5_A Int)
(declare-var Flowchart5_A_en.idFlowchart5_Flowchart5 Int)
(declare-var Flowchart5_A_en.x Int)
(declare-var Flowchart5_A_en.__Flowchart5_A_en_1 Bool)
(declare-var Flowchart5_A_en.idFlowchart5_A_2 Int)
(declare-var Flowchart5_A_en.idFlowchart5_A_3 Int)
(declare-var Flowchart5_A_en.idFlowchart5_Flowchart5_3 Int)
(declare-var Flowchart5_A_en.idFlowchart5_Flowchart5_4 Int)
(declare-var Flowchart5_A_en.x_2 Int)
(declare-var Flowchart5_A_en.x_3 Int)
(declare-var Flowchart5_A_en.x_4 Int)
(declare-rel Flowchart5_A_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (Flowchart5_Flowchart5Junction1432__To__Flowchart5_Flowchart5Junction1433_1_Condition_Action 
       Flowchart5_A_en.x_1
       Flowchart5_A_en.x_2)
       (= Flowchart5_A_en.__Flowchart5_A_en_1 (= Flowchart5_A_en.idFlowchart5_A_1 0))
       (and (or (not (= Flowchart5_A_en.__Flowchart5_A_en_1 false))
               (and (= Flowchart5_A_en.x_3 Flowchart5_A_en.x_1)
                    (= Flowchart5_A_en.idFlowchart5_Flowchart5_3 1431)
                    (= Flowchart5_A_en.idFlowchart5_A_2 Flowchart5_A_en.idFlowchart5_A_1)
                    (= Flowchart5_A_en.x_4 Flowchart5_A_en.x_1)
                    (= Flowchart5_A_en.idFlowchart5_Flowchart5_4 1431)
                    (= Flowchart5_A_en.idFlowchart5_A_3 Flowchart5_A_en.idFlowchart5_A_1)
                    ))
            (or (not (= Flowchart5_A_en.__Flowchart5_A_en_1 true))
               (and (= Flowchart5_A_en.x_3 Flowchart5_A_en.x_2)
                    (= Flowchart5_A_en.idFlowchart5_Flowchart5_3 1431)
                    (= Flowchart5_A_en.idFlowchart5_A_2 Flowchart5_A_en.idFlowchart5_A_1)
                    (= Flowchart5_A_en.x_4 Flowchart5_A_en.x_3)
                    (= Flowchart5_A_en.idFlowchart5_Flowchart5_4 Flowchart5_A_en.idFlowchart5_Flowchart5_3)
                    (= Flowchart5_A_en.idFlowchart5_A_3 Flowchart5_A_en.idFlowchart5_A_2)
                    ))
       )
       (= Flowchart5_A_en.x Flowchart5_A_en.x_4)
       (= Flowchart5_A_en.idFlowchart5_Flowchart5 Flowchart5_A_en.idFlowchart5_Flowchart5_4)
       (= Flowchart5_A_en.idFlowchart5_A (- 1))
       )
  (Flowchart5_A_en Flowchart5_A_en.idFlowchart5_A_1 Flowchart5_A_en.idFlowchart5_Flowchart5_1 Flowchart5_A_en.x_1 Flowchart5_A_en.isInner Flowchart5_A_en.idFlowchart5_A Flowchart5_A_en.idFlowchart5_Flowchart5 Flowchart5_A_en.x)
))

; flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_1 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_1 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_out Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_out Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c flowchart5_a__type)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_a__type)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x flowchart5_a__type)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_2 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_3 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_2 Int)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_2 Int)
(declare-rel flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_reset (Bool flowchart5_a__type Bool Bool flowchart5_a__type Bool))
(declare-rel flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_step (Int Int Int Bool flowchart5_flowchart5__type Int Int Int Bool flowchart5_a__type Bool Bool flowchart5_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart5_A_node_reset flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                                flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                                flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                                flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m)
  )
  (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_reset 
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c)
            (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c)
            (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c)
            )
       (Flowchart5_A_node_step flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_1
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_1
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_2
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_3
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                               flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x)
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 (not (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_1 0)))
       (and (or (not (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 true))
               (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_2 flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_3))
            (or (not (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 false))
               (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_2 flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_1))
       )
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_out flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_2)
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_out flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_1)
       (and (or (not (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 true))
               (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_2 flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_2))
            (or (not (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.__flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_1 false))
               (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_2 flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_1))
       )
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_out flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_2)
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__state_in POINTFlowchart5_Flowchart5)
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__restart_in true)
       )
  (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_step 
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_1
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_1
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_1
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__restart_in
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.flowchart5_flowchart5__state_in
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_A_out
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.idFlowchart5_Flowchart5_out
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.x_out
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
  flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x)
))

; flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_act Bool)
(declare-var flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_act flowchart5_flowchart5__type)
(declare-rel flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless (Bool flowchart5_flowchart5__type Bool flowchart5_flowchart5__type))
(rule (=> 
  (and (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_act flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_in)
       (= flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_act flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_in)
       )
  (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_in flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__restart_act flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless.flowchart5_flowchart5__state_act)
))

; flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_1 Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_1 Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_out Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_out Int)
(declare-rel flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until (Int Int Int Bool flowchart5_flowchart5__type Int Int Int))
(rule (=> 
  (and (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_out flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_1)
       (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_out flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_1)
       (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_out flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_1)
       (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__state_in POINTFlowchart5_Flowchart5)
       (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__restart_in false)
       )
  (flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_1 flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_1 flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_1 flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__restart_in flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.flowchart5_flowchart5__state_in flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_A_out flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.idFlowchart5_Flowchart5_out flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until.x_out)
))

; flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.idFlowchart5_Flowchart5_1 Int)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_act Bool)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_act flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.__flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless_1 Bool)
(declare-rel flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless (Bool flowchart5_flowchart5__type Int Bool flowchart5_flowchart5__type))
(rule (=> 
  (and (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.__flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless_1 (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.idFlowchart5_Flowchart5_1 0))
       (and (or (not (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.__flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless_1 false))
               (and (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_act FLOWCHART5_FLOWCHART5_PARALLEL_IDL)
                    (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_act true)
                    ))
            (or (not (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.__flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless_1 true))
               (and (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_act POINT__TO__FLOWCHART5_A_1)
                    (= flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_act true)
                    ))
       )
       )
  (flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_in flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.idFlowchart5_Flowchart5_1 flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__restart_act flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless.flowchart5_flowchart5__state_act)
))

; flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_1 Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_1 Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_1 Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_out Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_out Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_out Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_2 Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_2 Int)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_2 Int)
(declare-rel flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until (Int Int Int Bool flowchart5_flowchart5__type Int Int Int))
(rule (=> 
  (and (Flowchart5_A_en flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_1
                        flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_1
                        flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_1
                        false
                        flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_2
                        flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_2
                        flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_2)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_out flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_2)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_out flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_2)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_out flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_2)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__state_in POINTFlowchart5_Flowchart5)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__restart_in true)
       )
  (flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_1 flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_1 flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_1 flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__restart_in flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.flowchart5_flowchart5__state_in flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_A_out flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.idFlowchart5_Flowchart5_out flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until.x_out)
))

; flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_in Bool)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_act Bool)
(declare-var flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_act flowchart5_flowchart5__type)
(declare-rel flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless (Bool flowchart5_flowchart5__type Bool flowchart5_flowchart5__type))
(rule (=> 
  (and (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_act flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_in)
       (= flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_act flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_in)
       )
  (flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_in flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_in flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__restart_act flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless.flowchart5_flowchart5__state_act)
))

; Flowchart5_Flowchart5_node
(declare-var Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1 Int)
(declare-var Flowchart5_Flowchart5_node.idFlowchart5_A_1 Int)
(declare-var Flowchart5_Flowchart5_node.x_1 Int)
(declare-var Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5 Int)
(declare-var Flowchart5_Flowchart5_node.idFlowchart5_A Int)
(declare-var Flowchart5_Flowchart5_node.x Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c Bool)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c flowchart5_a__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart5_Flowchart5_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Bool)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_a__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart5_Flowchart5_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x Bool)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x flowchart5_a__type)
(declare-var Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart5_Flowchart5_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_1 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_10 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_11 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_12 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_13 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_14 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_15 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_16 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_17 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_18 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_19 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_2 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_20 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_21 Int)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_22 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_3 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_4 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_5 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_6 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_7 Bool)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_8 flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_9 Int)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_restart_in Bool)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_state_in flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act Bool)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in Bool)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in flowchart5_flowchart5__type)
(declare-rel Flowchart5_Flowchart5_node_reset (Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool))
(declare-rel Flowchart5_Flowchart5_node_step (Int Int Int Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c)
       (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c)
       (= Flowchart5_Flowchart5_node.ni_4._arrow._first_m true)
       (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_reset 
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
       Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m)
  )
  (Flowchart5_Flowchart5_node_reset Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                                    Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                                    Flowchart5_Flowchart5_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart5_Flowchart5_node.ni_4._arrow._first_m Flowchart5_Flowchart5_node.ni_4._arrow._first_c)
       (and (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_22 (ite Flowchart5_Flowchart5_node.ni_4._arrow._first_m true false))
            (= Flowchart5_Flowchart5_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_22 false))
               (and (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c)
                    ))
            (or (not (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_22 true))
               (and (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in POINTFlowchart5_Flowchart5)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in FLOWCHART5_FLOWCHART5_PARALLEL_IDL))
               (and (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_unless 
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_1
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_2)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_2)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_1)
                    ))
            (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in POINTFlowchart5_Flowchart5))
               (and (flowchart5_flowchart5__POINTFlowchart5_Flowchart5_unless 
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in
                    Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_5
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_6)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_6)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_5)
                    ))
            (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in POINT__TO__FLOWCHART5_A_1))
               (and (flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_unless 
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_in
                    Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_in
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_3
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_4)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_4)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_3)
                    ))
       )
       (and (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act FLOWCHART5_FLOWCHART5_PARALLEL_IDL))
               (and (and (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act true))
                            (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_reset 
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                            Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__restart_act false))
                            (and (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c)
                                 (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c)
                                 (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c)
                         (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c)
                         (= Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until_step 
                    Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1
                    Flowchart5_Flowchart5_node.idFlowchart5_A_1
                    Flowchart5_Flowchart5_node.x_1
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_7
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_8
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_9
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_10
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_11
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                    Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x)
                    (= Flowchart5_Flowchart5_node.x Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_11)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5 Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_10)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_A Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_9)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_state_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_8)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_restart_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_7)
                    ))
            (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act POINTFlowchart5_Flowchart5))
               (and (flowchart5_flowchart5__POINTFlowchart5_Flowchart5_handler_until 
                    Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1
                    Flowchart5_Flowchart5_node.idFlowchart5_A_1
                    Flowchart5_Flowchart5_node.x_1
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_17
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_18
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_19
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_20
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_21)
                    (= Flowchart5_Flowchart5_node.x Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_21)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5 Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_20)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_A Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_19)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_state_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_18)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_restart_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_17)
                    ))
            (or (not (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__state_act POINT__TO__FLOWCHART5_A_1))
               (and (flowchart5_flowchart5__POINT__TO__FLOWCHART5_A_1_handler_until 
                    Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1
                    Flowchart5_Flowchart5_node.idFlowchart5_A_1
                    Flowchart5_Flowchart5_node.x_1
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_12
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_13
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_14
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_15
                    Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_16)
                    (= Flowchart5_Flowchart5_node.x Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_16)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5 Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_15)
                    (= Flowchart5_Flowchart5_node.idFlowchart5_A Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_14)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_state_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_13)
                    (= Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_restart_in Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_12)
                    ))
       )
       (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_state_in)
       (= Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x Flowchart5_Flowchart5_node.flowchart5_flowchart5__next_restart_in)
       )
  (Flowchart5_Flowchart5_node_step Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5_1
                                   Flowchart5_Flowchart5_node.idFlowchart5_A_1
                                   Flowchart5_Flowchart5_node.x_1
                                   Flowchart5_Flowchart5_node.idFlowchart5_Flowchart5
                                   Flowchart5_Flowchart5_node.idFlowchart5_A
                                   Flowchart5_Flowchart5_node.x
                                   Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                                   Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                                   Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                                   Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x
                                   Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                                   Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x
                                   Flowchart5_Flowchart5_node.ni_4._arrow._first_x)
))

; Flowchart5_Flowchart5
(declare-var Flowchart5_Flowchart5.noInput Bool)
(declare-var Flowchart5_Flowchart5.x Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c Int)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c flowchart5_a__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart5_Flowchart5.ni_2._arrow._first_c Bool)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m Int)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_a__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart5_Flowchart5.ni_2._arrow._first_m Bool)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x Int)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x Int)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x flowchart5_flowchart5__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x flowchart5_a__type)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart5_Flowchart5.ni_2._arrow._first_x Bool)
(declare-var Flowchart5_Flowchart5.__Flowchart5_Flowchart5_1 Bool)
(declare-var Flowchart5_Flowchart5.idFlowchart5_A Int)
(declare-var Flowchart5_Flowchart5.idFlowchart5_A_1 Int)
(declare-var Flowchart5_Flowchart5.idFlowchart5_Flowchart5 Int)
(declare-var Flowchart5_Flowchart5.idFlowchart5_Flowchart5_1 Int)
(declare-var Flowchart5_Flowchart5.x_1 Int)
(declare-rel Flowchart5_Flowchart5_reset (Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool))
(declare-rel Flowchart5_Flowchart5_step (Bool Int Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c)
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c)
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c)
       (= Flowchart5_Flowchart5.ni_2._arrow._first_m true)
       (Flowchart5_Flowchart5_node_reset Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                                         Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m)
  )
  (Flowchart5_Flowchart5_reset Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c
                               Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c
                               Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                               Flowchart5_Flowchart5.ni_2._arrow._first_c
                               Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m
                               Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m
                               Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                               Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m
                               Flowchart5_Flowchart5.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart5_Flowchart5.ni_2._arrow._first_m Flowchart5_Flowchart5.ni_2._arrow._first_c)
       (and (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_1 (ite Flowchart5_Flowchart5.ni_2._arrow._first_m true false))
            (= Flowchart5_Flowchart5.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_1 false))
               (and (= Flowchart5_Flowchart5.x_1 Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c)
                    (= Flowchart5_Flowchart5.idFlowchart5_Flowchart5_1 Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c)
                    (= Flowchart5_Flowchart5.idFlowchart5_A_1 Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c)
                    ))
            (or (not (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_1 true))
               (and (= Flowchart5_Flowchart5.x_1 0)
                    (= Flowchart5_Flowchart5.idFlowchart5_Flowchart5_1 0)
                    (= Flowchart5_Flowchart5.idFlowchart5_A_1 0)
                    ))
       )
       (and (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c)
            (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c)
            (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c)
            (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c)
            (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c)
            (= Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c)
            )
       (Flowchart5_Flowchart5_node_step Flowchart5_Flowchart5.idFlowchart5_Flowchart5_1
                                        Flowchart5_Flowchart5.idFlowchart5_A_1
                                        Flowchart5_Flowchart5.x_1
                                        Flowchart5_Flowchart5.idFlowchart5_Flowchart5
                                        Flowchart5_Flowchart5.idFlowchart5_A
                                        Flowchart5_Flowchart5.x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x
                                        Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x)
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x Flowchart5_Flowchart5.x)
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x Flowchart5_Flowchart5.idFlowchart5_Flowchart5)
       (= Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x Flowchart5_Flowchart5.idFlowchart5_A)
       )
  (Flowchart5_Flowchart5_step Flowchart5_Flowchart5.noInput
                              Flowchart5_Flowchart5.x
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                              Flowchart5_Flowchart5.ni_2._arrow._first_c
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x
                              Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x
                              Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x
                              Flowchart5_Flowchart5.ni_2._arrow._first_x)
))

; Flowchart5
(declare-var Flowchart5.i_virtual Real)
(declare-var Flowchart5.Out1_1_1 Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c flowchart5_flowchart5__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c flowchart5_a__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_c Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m flowchart5_flowchart5__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m flowchart5_a__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_m Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x Int)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x flowchart5_flowchart5__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x flowchart5_a__type)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_x Bool)
(declare-var Flowchart5.Flowchart5_1_1 Int)
(declare-rel Flowchart5_reset (Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool))
(declare-rel Flowchart5_step (Real Int Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool Int Int Int Bool flowchart5_flowchart5__type Bool flowchart5_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart5_Flowchart5_reset Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_c
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m
                                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_m)
  )
  (Flowchart5_reset Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_c
                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m
                    Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c)
            (= Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_m Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_c)
            )
       (Flowchart5_Flowchart5_step true
                                   Flowchart5.Flowchart5_1_1
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_m
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x
                                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_x)
       (= Flowchart5.Out1_1_1 Flowchart5.Flowchart5_1_1)
       )
  (Flowchart5_step Flowchart5.i_virtual
                   Flowchart5.Out1_1_1
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_c
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_2_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_3_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.__Flowchart5_Flowchart5_4_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_23_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.__Flowchart5_Flowchart5_node_24_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_20_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.__Flowchart5_A_node_21_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_3.flowchart5_flowchart5__FLOWCHART5_FLOWCHART5_PARALLEL_IDL_handler_until.ni_5.Flowchart5_A_node.ni_6._arrow._first_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_1.Flowchart5_Flowchart5_node.ni_4._arrow._first_x
                   Flowchart5.ni_0.Flowchart5_Flowchart5.ni_2._arrow._first_x)
))

; Flowchart5_A_ex
(declare-var Flowchart5_A_ex.idFlowchart5_Flowchart5_1 Int)
(declare-var Flowchart5_A_ex.isInner Bool)
(declare-var Flowchart5_A_ex.idFlowchart5_Flowchart5 Int)
(declare-var Flowchart5_A_ex.idFlowchart5_Flowchart5_2 Int)
(declare-rel Flowchart5_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart5_A_ex.isInner) true))
               (= Flowchart5_A_ex.idFlowchart5_Flowchart5_2 0))
            (or (not (= (not Flowchart5_A_ex.isInner) false))
               (= Flowchart5_A_ex.idFlowchart5_Flowchart5_2 Flowchart5_A_ex.idFlowchart5_Flowchart5_1))
       )
       (= Flowchart5_A_ex.idFlowchart5_Flowchart5 Flowchart5_A_ex.idFlowchart5_Flowchart5_2)
       )
  (Flowchart5_A_ex Flowchart5_A_ex.idFlowchart5_Flowchart5_1 Flowchart5_A_ex.isInner Flowchart5_A_ex.idFlowchart5_Flowchart5)
))

