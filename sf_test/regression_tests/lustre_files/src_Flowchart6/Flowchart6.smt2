(declare-datatypes () ((flowchart6_a__type POINTFlowchart6_A POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1 FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1)));

(declare-datatypes () ((flowchart6_flowchart6__type POINTFlowchart6_Flowchart6 POINT__TO__FLOWCHART6_A_1 FLOWCHART6_A_IDL)));

; Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action
(declare-var Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x_1 Int)
(declare-var Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x Int)
(declare-rel Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x (+ Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x_1 1))
  (Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x_1 Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action.x)
))

; flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1 Int)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out Int)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2 Int)
(declare-rel flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until (Int Int Bool flowchart6_a__type Int Int))
(rule (=> 
  (and (Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action 
       flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1
       flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2)
       (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2)
       (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1)
       (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in POINTFlowchart6_A)
       (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in true)
       )
  (flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1 flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1 flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out)
))

; flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act Bool)
(declare-var flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act flowchart6_a__type)
(declare-rel flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless (Bool flowchart6_a__type Bool flowchart6_a__type))
(rule (=> 
  (and (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in)
       (= flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in)
       )
  (flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act)
))

; flowchart6_a__POINTFlowchart6_A_handler_until
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.x_1 Int)
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_a__POINTFlowchart6_A_handler_until.x_out Int)
(declare-rel flowchart6_a__POINTFlowchart6_A_handler_until (Int Int Bool flowchart6_a__type Int Int))
(rule (=> 
  (and (= flowchart6_a__POINTFlowchart6_A_handler_until.x_out flowchart6_a__POINTFlowchart6_A_handler_until.x_1)
       (= flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_out flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_1)
       (= flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__state_in POINTFlowchart6_A)
       (= flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__restart_in false)
       )
  (flowchart6_a__POINTFlowchart6_A_handler_until flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_1 flowchart6_a__POINTFlowchart6_A_handler_until.x_1 flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__restart_in flowchart6_a__POINTFlowchart6_A_handler_until.flowchart6_a__state_in flowchart6_a__POINTFlowchart6_A_handler_until.idFlowchart6_A_out flowchart6_a__POINTFlowchart6_A_handler_until.x_out)
))

; flowchart6_a__POINTFlowchart6_A_unless
(declare-var flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__POINTFlowchart6_A_unless.idFlowchart6_A_1 Int)
(declare-var flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_act Bool)
(declare-var flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_act flowchart6_a__type)
(declare-var flowchart6_a__POINTFlowchart6_A_unless.__flowchart6_a__POINTFlowchart6_A_unless_1 Bool)
(declare-rel flowchart6_a__POINTFlowchart6_A_unless (Bool flowchart6_a__type Int Bool flowchart6_a__type))
(rule (=> 
  (and (= flowchart6_a__POINTFlowchart6_A_unless.__flowchart6_a__POINTFlowchart6_A_unless_1 (= flowchart6_a__POINTFlowchart6_A_unless.idFlowchart6_A_1 0))
       (and (or (not (= flowchart6_a__POINTFlowchart6_A_unless.__flowchart6_a__POINTFlowchart6_A_unless_1 false))
               (and (= flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_act FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1)
                    (= flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_act true)
                    ))
            (or (not (= flowchart6_a__POINTFlowchart6_A_unless.__flowchart6_a__POINTFlowchart6_A_unless_1 true))
               (and (= flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_act POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1)
                    (= flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_act true)
                    ))
       )
       )
  (flowchart6_a__POINTFlowchart6_A_unless flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_in flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_in flowchart6_a__POINTFlowchart6_A_unless.idFlowchart6_A_1 flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__restart_act flowchart6_a__POINTFlowchart6_A_unless.flowchart6_a__state_act)
))

; flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1 Int)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out Int)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2 Int)
(declare-rel flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until (Int Int Bool flowchart6_a__type Int Int))
(rule (=> 
  (and (Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action 
       flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1
       flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2)
       (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_2)
       (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1)
       (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in POINTFlowchart6_A)
       (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in true)
       )
  (flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_1 flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_1 flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__restart_in flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.flowchart6_a__state_in flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.idFlowchart6_A_out flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until.x_out)
))

; flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in Bool)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in flowchart6_a__type)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act Bool)
(declare-var flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act flowchart6_a__type)
(declare-rel flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless (Bool flowchart6_a__type Bool flowchart6_a__type))
(rule (=> 
  (and (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in)
       (= flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in)
       )
  (flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_in flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_in flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__restart_act flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless.flowchart6_a__state_act)
))

; Flowchart6_A_node
(declare-var Flowchart6_A_node.idFlowchart6_A_1 Int)
(declare-var Flowchart6_A_node.x_1 Int)
(declare-var Flowchart6_A_node.idFlowchart6_A Int)
(declare-var Flowchart6_A_node.x Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_20_c Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_21_c flowchart6_a__type)
(declare-var Flowchart6_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_20_m Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_a__type)
(declare-var Flowchart6_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_20_x Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_21_x flowchart6_a__type)
(declare-var Flowchart6_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_1 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_10 Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_11 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_12 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_13 Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_14 Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_15 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_16 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_17 Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_18 Int)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_19 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_2 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_3 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_4 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_5 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_6 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_7 Bool)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_8 flowchart6_a__type)
(declare-var Flowchart6_A_node.__Flowchart6_A_node_9 Int)
(declare-var Flowchart6_A_node.flowchart6_a__next_restart_in Bool)
(declare-var Flowchart6_A_node.flowchart6_a__next_state_in flowchart6_a__type)
(declare-var Flowchart6_A_node.flowchart6_a__restart_act Bool)
(declare-var Flowchart6_A_node.flowchart6_a__restart_in Bool)
(declare-var Flowchart6_A_node.flowchart6_a__state_act flowchart6_a__type)
(declare-var Flowchart6_A_node.flowchart6_a__state_in flowchart6_a__type)
(declare-rel Flowchart6_A_node_reset (Bool flowchart6_a__type Bool Bool flowchart6_a__type Bool))
(declare-rel Flowchart6_A_node_step (Int Int Int Int Bool flowchart6_a__type Bool Bool flowchart6_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart6_A_node.__Flowchart6_A_node_20_m Flowchart6_A_node.__Flowchart6_A_node_20_c)
       (= Flowchart6_A_node.__Flowchart6_A_node_21_m Flowchart6_A_node.__Flowchart6_A_node_21_c)
       (= Flowchart6_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart6_A_node_reset Flowchart6_A_node.__Flowchart6_A_node_20_c
                           Flowchart6_A_node.__Flowchart6_A_node_21_c
                           Flowchart6_A_node.ni_6._arrow._first_c
                           Flowchart6_A_node.__Flowchart6_A_node_20_m
                           Flowchart6_A_node.__Flowchart6_A_node_21_m
                           Flowchart6_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart6_A_node.ni_6._arrow._first_m Flowchart6_A_node.ni_6._arrow._first_c)
       (and (= Flowchart6_A_node.__Flowchart6_A_node_19 (ite Flowchart6_A_node.ni_6._arrow._first_m true false))
            (= Flowchart6_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart6_A_node.__Flowchart6_A_node_19 false))
               (and (= Flowchart6_A_node.flowchart6_a__state_in Flowchart6_A_node.__Flowchart6_A_node_21_c)
                    (= Flowchart6_A_node.flowchart6_a__restart_in Flowchart6_A_node.__Flowchart6_A_node_20_c)
                    ))
            (or (not (= Flowchart6_A_node.__Flowchart6_A_node_19 true))
               (and (= Flowchart6_A_node.flowchart6_a__state_in POINTFlowchart6_A)
                    (= Flowchart6_A_node.flowchart6_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart6_A_node.flowchart6_a__state_in FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1))
               (and (flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless 
                    Flowchart6_A_node.flowchart6_a__restart_in
                    Flowchart6_A_node.flowchart6_a__state_in
                    Flowchart6_A_node.__Flowchart6_A_node_1
                    Flowchart6_A_node.__Flowchart6_A_node_2)
                    (= Flowchart6_A_node.flowchart6_a__state_act Flowchart6_A_node.__Flowchart6_A_node_2)
                    (= Flowchart6_A_node.flowchart6_a__restart_act Flowchart6_A_node.__Flowchart6_A_node_1)
                    ))
            (or (not (= Flowchart6_A_node.flowchart6_a__state_in POINTFlowchart6_A))
               (and (flowchart6_a__POINTFlowchart6_A_unless Flowchart6_A_node.flowchart6_a__restart_in
                                                            Flowchart6_A_node.flowchart6_a__state_in
                                                            Flowchart6_A_node.idFlowchart6_A_1
                                                            Flowchart6_A_node.__Flowchart6_A_node_5
                                                            Flowchart6_A_node.__Flowchart6_A_node_6)
                    (= Flowchart6_A_node.flowchart6_a__state_act Flowchart6_A_node.__Flowchart6_A_node_6)
                    (= Flowchart6_A_node.flowchart6_a__restart_act Flowchart6_A_node.__Flowchart6_A_node_5)
                    ))
            (or (not (= Flowchart6_A_node.flowchart6_a__state_in POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1))
               (and (flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_unless 
                    Flowchart6_A_node.flowchart6_a__restart_in
                    Flowchart6_A_node.flowchart6_a__state_in
                    Flowchart6_A_node.__Flowchart6_A_node_3
                    Flowchart6_A_node.__Flowchart6_A_node_4)
                    (= Flowchart6_A_node.flowchart6_a__state_act Flowchart6_A_node.__Flowchart6_A_node_4)
                    (= Flowchart6_A_node.flowchart6_a__restart_act Flowchart6_A_node.__Flowchart6_A_node_3)
                    ))
       )
       (and (or (not (= Flowchart6_A_node.flowchart6_a__state_act FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1))
               (and (flowchart6_a__FLOWCHART6_A__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until 
                    Flowchart6_A_node.idFlowchart6_A_1
                    Flowchart6_A_node.x_1
                    Flowchart6_A_node.__Flowchart6_A_node_7
                    Flowchart6_A_node.__Flowchart6_A_node_8
                    Flowchart6_A_node.__Flowchart6_A_node_9
                    Flowchart6_A_node.__Flowchart6_A_node_10)
                    (= Flowchart6_A_node.x Flowchart6_A_node.__Flowchart6_A_node_10)
                    (= Flowchart6_A_node.idFlowchart6_A Flowchart6_A_node.__Flowchart6_A_node_9)
                    (= Flowchart6_A_node.flowchart6_a__next_state_in Flowchart6_A_node.__Flowchart6_A_node_8)
                    (= Flowchart6_A_node.flowchart6_a__next_restart_in Flowchart6_A_node.__Flowchart6_A_node_7)
                    ))
            (or (not (= Flowchart6_A_node.flowchart6_a__state_act POINTFlowchart6_A))
               (and (flowchart6_a__POINTFlowchart6_A_handler_until Flowchart6_A_node.idFlowchart6_A_1
                                                                   Flowchart6_A_node.x_1
                                                                   Flowchart6_A_node.__Flowchart6_A_node_15
                                                                   Flowchart6_A_node.__Flowchart6_A_node_16
                                                                   Flowchart6_A_node.__Flowchart6_A_node_17
                                                                   Flowchart6_A_node.__Flowchart6_A_node_18)
                    (= Flowchart6_A_node.x Flowchart6_A_node.__Flowchart6_A_node_18)
                    (= Flowchart6_A_node.idFlowchart6_A Flowchart6_A_node.__Flowchart6_A_node_17)
                    (= Flowchart6_A_node.flowchart6_a__next_state_in Flowchart6_A_node.__Flowchart6_A_node_16)
                    (= Flowchart6_A_node.flowchart6_a__next_restart_in Flowchart6_A_node.__Flowchart6_A_node_15)
                    ))
            (or (not (= Flowchart6_A_node.flowchart6_a__state_act POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1))
               (and (flowchart6_a__POINT__TO__FLOWCHART6_FLOWCHART6JUNCTION1465_1_handler_until 
                    Flowchart6_A_node.idFlowchart6_A_1
                    Flowchart6_A_node.x_1
                    Flowchart6_A_node.__Flowchart6_A_node_11
                    Flowchart6_A_node.__Flowchart6_A_node_12
                    Flowchart6_A_node.__Flowchart6_A_node_13
                    Flowchart6_A_node.__Flowchart6_A_node_14)
                    (= Flowchart6_A_node.x Flowchart6_A_node.__Flowchart6_A_node_14)
                    (= Flowchart6_A_node.idFlowchart6_A Flowchart6_A_node.__Flowchart6_A_node_13)
                    (= Flowchart6_A_node.flowchart6_a__next_state_in Flowchart6_A_node.__Flowchart6_A_node_12)
                    (= Flowchart6_A_node.flowchart6_a__next_restart_in Flowchart6_A_node.__Flowchart6_A_node_11)
                    ))
       )
       (= Flowchart6_A_node.__Flowchart6_A_node_21_x Flowchart6_A_node.flowchart6_a__next_state_in)
       (= Flowchart6_A_node.__Flowchart6_A_node_20_x Flowchart6_A_node.flowchart6_a__next_restart_in)
       )
  (Flowchart6_A_node_step Flowchart6_A_node.idFlowchart6_A_1
                          Flowchart6_A_node.x_1
                          Flowchart6_A_node.idFlowchart6_A
                          Flowchart6_A_node.x
                          Flowchart6_A_node.__Flowchart6_A_node_20_c
                          Flowchart6_A_node.__Flowchart6_A_node_21_c
                          Flowchart6_A_node.ni_6._arrow._first_c
                          Flowchart6_A_node.__Flowchart6_A_node_20_x
                          Flowchart6_A_node.__Flowchart6_A_node_21_x
                          Flowchart6_A_node.ni_6._arrow._first_x)
))

; Flowchart6_A_en
(declare-var Flowchart6_A_en.idFlowchart6_A_1 Int)
(declare-var Flowchart6_A_en.idFlowchart6_Flowchart6_1 Int)
(declare-var Flowchart6_A_en.x_1 Int)
(declare-var Flowchart6_A_en.isInner Bool)
(declare-var Flowchart6_A_en.idFlowchart6_A Int)
(declare-var Flowchart6_A_en.idFlowchart6_Flowchart6 Int)
(declare-var Flowchart6_A_en.x Int)
(declare-var Flowchart6_A_en.__Flowchart6_A_en_1 Bool)
(declare-var Flowchart6_A_en.idFlowchart6_A_2 Int)
(declare-var Flowchart6_A_en.idFlowchart6_A_3 Int)
(declare-var Flowchart6_A_en.idFlowchart6_Flowchart6_3 Int)
(declare-var Flowchart6_A_en.idFlowchart6_Flowchart6_4 Int)
(declare-var Flowchart6_A_en.x_2 Int)
(declare-var Flowchart6_A_en.x_3 Int)
(declare-var Flowchart6_A_en.x_4 Int)
(declare-rel Flowchart6_A_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (Flowchart6_Flowchart6Junction1465__To__Flowchart6_Flowchart6Junction1466_1_Condition_Action 
       Flowchart6_A_en.x_1
       Flowchart6_A_en.x_2)
       (= Flowchart6_A_en.__Flowchart6_A_en_1 (= Flowchart6_A_en.idFlowchart6_A_1 0))
       (and (or (not (= Flowchart6_A_en.__Flowchart6_A_en_1 false))
               (and (= Flowchart6_A_en.x_3 Flowchart6_A_en.x_1)
                    (= Flowchart6_A_en.idFlowchart6_Flowchart6_3 1464)
                    (= Flowchart6_A_en.idFlowchart6_A_2 Flowchart6_A_en.idFlowchart6_A_1)
                    (= Flowchart6_A_en.x_4 Flowchart6_A_en.x_1)
                    (= Flowchart6_A_en.idFlowchart6_Flowchart6_4 1464)
                    (= Flowchart6_A_en.idFlowchart6_A_3 Flowchart6_A_en.idFlowchart6_A_1)
                    ))
            (or (not (= Flowchart6_A_en.__Flowchart6_A_en_1 true))
               (and (= Flowchart6_A_en.x_3 Flowchart6_A_en.x_2)
                    (= Flowchart6_A_en.idFlowchart6_Flowchart6_3 1464)
                    (= Flowchart6_A_en.idFlowchart6_A_2 Flowchart6_A_en.idFlowchart6_A_1)
                    (= Flowchart6_A_en.x_4 Flowchart6_A_en.x_3)
                    (= Flowchart6_A_en.idFlowchart6_Flowchart6_4 Flowchart6_A_en.idFlowchart6_Flowchart6_3)
                    (= Flowchart6_A_en.idFlowchart6_A_3 Flowchart6_A_en.idFlowchart6_A_2)
                    ))
       )
       (= Flowchart6_A_en.x Flowchart6_A_en.x_4)
       (= Flowchart6_A_en.idFlowchart6_Flowchart6 Flowchart6_A_en.idFlowchart6_Flowchart6_4)
       (= Flowchart6_A_en.idFlowchart6_A (- 1))
       )
  (Flowchart6_A_en Flowchart6_A_en.idFlowchart6_A_1 Flowchart6_A_en.idFlowchart6_Flowchart6_1 Flowchart6_A_en.x_1 Flowchart6_A_en.isInner Flowchart6_A_en.idFlowchart6_A Flowchart6_A_en.idFlowchart6_Flowchart6 Flowchart6_A_en.x)
))

; flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_1 Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_1 Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_out Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_out Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c flowchart6_a__type)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_a__type)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x flowchart6_a__type)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_2 Int)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_2 Int)
(declare-rel flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_reset (Bool flowchart6_a__type Bool Bool flowchart6_a__type Bool))
(declare-rel flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_step (Int Int Int Bool flowchart6_flowchart6__type Int Int Int Bool flowchart6_a__type Bool Bool flowchart6_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart6_A_node_reset flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m)
  )
  (flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_reset flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c)
            (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c)
            (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c)
            )
       (Flowchart6_A_node_step flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_1
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_1
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_2
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_2
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                               flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_out flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_2)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_out flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_1)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_out flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_2)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__state_in POINTFlowchart6_Flowchart6)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__restart_in true)
       )
  (flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_step flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_1
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_1
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_1
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__restart_in
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.flowchart6_flowchart6__state_in
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_A_out
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.idFlowchart6_Flowchart6_out
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.x_out
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                                                              flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x)
))

; flowchart6_flowchart6__FLOWCHART6_A_IDL_unless
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_act Bool)
(declare-var flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__type)
(declare-rel flowchart6_flowchart6__FLOWCHART6_A_IDL_unless (Bool flowchart6_flowchart6__type Bool flowchart6_flowchart6__type))
(rule (=> 
  (and (= flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_in)
       (= flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_in)
       )
  (flowchart6_flowchart6__FLOWCHART6_A_IDL_unless flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_in flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__FLOWCHART6_A_IDL_unless.flowchart6_flowchart6__state_act)
))

; flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_1 Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_1 Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_out Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_out Int)
(declare-rel flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until (Int Int Int Bool flowchart6_flowchart6__type Int Int Int))
(rule (=> 
  (and (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_out flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_1)
       (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_out flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_1)
       (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_out flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_1)
       (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__state_in POINTFlowchart6_Flowchart6)
       (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__restart_in false)
       )
  (flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_1 flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_1 flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_1 flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__restart_in flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.flowchart6_flowchart6__state_in flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_A_out flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.idFlowchart6_Flowchart6_out flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until.x_out)
))

; flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.idFlowchart6_Flowchart6_1 Int)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_act Bool)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_1 Bool)
(declare-var flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_2 Bool)
(declare-rel flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless (Bool flowchart6_flowchart6__type Int Bool flowchart6_flowchart6__type))
(rule (=> 
  (and (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_2 (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.idFlowchart6_Flowchart6_1 1464))
       (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_1 (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.idFlowchart6_Flowchart6_1 0))
       (and (or (not (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_1 false))
               (and (or (not (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_2 false))
                       (and (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_in)
                            (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_in)
                            ))
                    (or (not (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_2 true))
                       (and (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_act FLOWCHART6_A_IDL)
                            (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_act true)
                            ))
               ))
            (or (not (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.__flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless_1 true))
               (and (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_act POINT__TO__FLOWCHART6_A_1)
                    (= flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_act true)
                    ))
       )
       )
  (flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_in flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.idFlowchart6_Flowchart6_1 flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless.flowchart6_flowchart6__state_act)
))

; flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_1 Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_1 Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_1 Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_out Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_out Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_out Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_2 Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_2 Int)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_2 Int)
(declare-rel flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until (Int Int Int Bool flowchart6_flowchart6__type Int Int Int))
(rule (=> 
  (and (Flowchart6_A_en flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_1
                        flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_1
                        flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_1
                        false
                        flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_2
                        flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_2
                        flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_2)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_out flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_2)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_out flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_2)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_out flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_2)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__state_in POINTFlowchart6_Flowchart6)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__restart_in true)
       )
  (flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_1 flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_1 flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_1 flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__restart_in flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.flowchart6_flowchart6__state_in flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_A_out flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.idFlowchart6_Flowchart6_out flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until.x_out)
))

; flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_in Bool)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_act Bool)
(declare-var flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__type)
(declare-rel flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless (Bool flowchart6_flowchart6__type Bool flowchart6_flowchart6__type))
(rule (=> 
  (and (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_act flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_in)
       (= flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_in)
       )
  (flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_in flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_in flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__restart_act flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless.flowchart6_flowchart6__state_act)
))

; Flowchart6_Flowchart6_node
(declare-var Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1 Int)
(declare-var Flowchart6_Flowchart6_node.idFlowchart6_A_1 Int)
(declare-var Flowchart6_Flowchart6_node.x_1 Int)
(declare-var Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6 Int)
(declare-var Flowchart6_Flowchart6_node.idFlowchart6_A Int)
(declare-var Flowchart6_Flowchart6_node.x Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c Bool)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c flowchart6_a__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart6_Flowchart6_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Bool)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_a__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart6_Flowchart6_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x Bool)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x flowchart6_a__type)
(declare-var Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart6_Flowchart6_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_1 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_10 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_11 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_12 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_13 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_14 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_15 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_16 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_17 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_18 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_19 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_2 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_20 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_21 Int)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_22 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_3 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_4 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_5 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_6 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_7 Bool)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_8 flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_9 Int)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_restart_in Bool)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_state_in flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act Bool)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in Bool)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in flowchart6_flowchart6__type)
(declare-rel Flowchart6_Flowchart6_node_reset (Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool))
(declare-rel Flowchart6_Flowchart6_node_step (Int Int Int Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c)
       (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c)
       (= Flowchart6_Flowchart6_node.ni_4._arrow._first_m true)
       (flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_reset Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m)
  )
  (Flowchart6_Flowchart6_node_reset Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                    Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                                    Flowchart6_Flowchart6_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart6_Flowchart6_node.ni_4._arrow._first_m Flowchart6_Flowchart6_node.ni_4._arrow._first_c)
       (and (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_22 (ite Flowchart6_Flowchart6_node.ni_4._arrow._first_m true false))
            (= Flowchart6_Flowchart6_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_22 false))
               (and (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c)
                    ))
            (or (not (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_22 true))
               (and (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in POINTFlowchart6_Flowchart6)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in FLOWCHART6_A_IDL))
               (and (flowchart6_flowchart6__FLOWCHART6_A_IDL_unless Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in
                                                                    Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in
                                                                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_1
                                                                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_2)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_2)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_1)
                    ))
            (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in POINTFlowchart6_Flowchart6))
               (and (flowchart6_flowchart6__POINTFlowchart6_Flowchart6_unless 
                    Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in
                    Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in
                    Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_5
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_6)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_6)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_5)
                    ))
            (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in POINT__TO__FLOWCHART6_A_1))
               (and (flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_unless 
                    Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_in
                    Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_in
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_3
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_4)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_4)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_3)
                    ))
       )
       (and (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act FLOWCHART6_A_IDL))
               (and (and (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act true))
                            (flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_reset 
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                            Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__restart_act false))
                            (and (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c)
                                 (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c)
                                 (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c)
                         (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c)
                         (= Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until_step 
                    Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1
                    Flowchart6_Flowchart6_node.idFlowchart6_A_1
                    Flowchart6_Flowchart6_node.x_1
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_7
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_8
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_9
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_10
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_11
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                    Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x)
                    (= Flowchart6_Flowchart6_node.x Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_11)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6 Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_10)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_A Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_9)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_state_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_8)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_restart_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_7)
                    ))
            (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act POINTFlowchart6_Flowchart6))
               (and (flowchart6_flowchart6__POINTFlowchart6_Flowchart6_handler_until 
                    Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1
                    Flowchart6_Flowchart6_node.idFlowchart6_A_1
                    Flowchart6_Flowchart6_node.x_1
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_17
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_18
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_19
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_20
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_21)
                    (= Flowchart6_Flowchart6_node.x Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_21)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6 Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_20)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_A Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_19)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_state_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_18)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_restart_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_17)
                    ))
            (or (not (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__state_act POINT__TO__FLOWCHART6_A_1))
               (and (flowchart6_flowchart6__POINT__TO__FLOWCHART6_A_1_handler_until 
                    Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1
                    Flowchart6_Flowchart6_node.idFlowchart6_A_1
                    Flowchart6_Flowchart6_node.x_1
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_12
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_13
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_14
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_15
                    Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_16)
                    (= Flowchart6_Flowchart6_node.x Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_16)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6 Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_15)
                    (= Flowchart6_Flowchart6_node.idFlowchart6_A Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_14)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_state_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_13)
                    (= Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_restart_in Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_12)
                    ))
       )
       (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_state_in)
       (= Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x Flowchart6_Flowchart6_node.flowchart6_flowchart6__next_restart_in)
       )
  (Flowchart6_Flowchart6_node_step Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6_1
                                   Flowchart6_Flowchart6_node.idFlowchart6_A_1
                                   Flowchart6_Flowchart6_node.x_1
                                   Flowchart6_Flowchart6_node.idFlowchart6_Flowchart6
                                   Flowchart6_Flowchart6_node.idFlowchart6_A
                                   Flowchart6_Flowchart6_node.x
                                   Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                                   Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                   Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                                   Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x
                                   Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                                   Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x
                                   Flowchart6_Flowchart6_node.ni_4._arrow._first_x)
))

; Flowchart6_Flowchart6
(declare-var Flowchart6_Flowchart6.noInput Bool)
(declare-var Flowchart6_Flowchart6.x Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c Int)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c flowchart6_a__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart6_Flowchart6.ni_2._arrow._first_c Bool)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m Int)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_a__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart6_Flowchart6.ni_2._arrow._first_m Bool)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x Int)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x Int)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x flowchart6_flowchart6__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x flowchart6_a__type)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart6_Flowchart6.ni_2._arrow._first_x Bool)
(declare-var Flowchart6_Flowchart6.__Flowchart6_Flowchart6_1 Bool)
(declare-var Flowchart6_Flowchart6.idFlowchart6_A Int)
(declare-var Flowchart6_Flowchart6.idFlowchart6_A_1 Int)
(declare-var Flowchart6_Flowchart6.idFlowchart6_Flowchart6 Int)
(declare-var Flowchart6_Flowchart6.idFlowchart6_Flowchart6_1 Int)
(declare-var Flowchart6_Flowchart6.x_1 Int)
(declare-rel Flowchart6_Flowchart6_reset (Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool))
(declare-rel Flowchart6_Flowchart6_step (Bool Int Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c)
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c)
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c)
       (= Flowchart6_Flowchart6.ni_2._arrow._first_m true)
       (Flowchart6_Flowchart6_node_reset Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                                         Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m)
  )
  (Flowchart6_Flowchart6_reset Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c
                               Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c
                               Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                               Flowchart6_Flowchart6.ni_2._arrow._first_c
                               Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m
                               Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m
                               Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                               Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m
                               Flowchart6_Flowchart6.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart6_Flowchart6.ni_2._arrow._first_m Flowchart6_Flowchart6.ni_2._arrow._first_c)
       (and (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_1 (ite Flowchart6_Flowchart6.ni_2._arrow._first_m true false))
            (= Flowchart6_Flowchart6.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_1 false))
               (and (= Flowchart6_Flowchart6.x_1 Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c)
                    (= Flowchart6_Flowchart6.idFlowchart6_Flowchart6_1 Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c)
                    (= Flowchart6_Flowchart6.idFlowchart6_A_1 Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c)
                    ))
            (or (not (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_1 true))
               (and (= Flowchart6_Flowchart6.x_1 0)
                    (= Flowchart6_Flowchart6.idFlowchart6_Flowchart6_1 0)
                    (= Flowchart6_Flowchart6.idFlowchart6_A_1 0)
                    ))
       )
       (and (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c)
            (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c)
            (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c)
            (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c)
            (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c)
            (= Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c)
            )
       (Flowchart6_Flowchart6_node_step Flowchart6_Flowchart6.idFlowchart6_Flowchart6_1
                                        Flowchart6_Flowchart6.idFlowchart6_A_1
                                        Flowchart6_Flowchart6.x_1
                                        Flowchart6_Flowchart6.idFlowchart6_Flowchart6
                                        Flowchart6_Flowchart6.idFlowchart6_A
                                        Flowchart6_Flowchart6.x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x
                                        Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x)
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x Flowchart6_Flowchart6.x)
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x Flowchart6_Flowchart6.idFlowchart6_Flowchart6)
       (= Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x Flowchart6_Flowchart6.idFlowchart6_A)
       )
  (Flowchart6_Flowchart6_step Flowchart6_Flowchart6.noInput
                              Flowchart6_Flowchart6.x
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                              Flowchart6_Flowchart6.ni_2._arrow._first_c
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x
                              Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x
                              Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x
                              Flowchart6_Flowchart6.ni_2._arrow._first_x)
))

; Flowchart6_A_ex
(declare-var Flowchart6_A_ex.idFlowchart6_Flowchart6_1 Int)
(declare-var Flowchart6_A_ex.isInner Bool)
(declare-var Flowchart6_A_ex.idFlowchart6_Flowchart6 Int)
(declare-var Flowchart6_A_ex.idFlowchart6_Flowchart6_2 Int)
(declare-rel Flowchart6_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart6_A_ex.isInner) true))
               (= Flowchart6_A_ex.idFlowchart6_Flowchart6_2 0))
            (or (not (= (not Flowchart6_A_ex.isInner) false))
               (= Flowchart6_A_ex.idFlowchart6_Flowchart6_2 Flowchart6_A_ex.idFlowchart6_Flowchart6_1))
       )
       (= Flowchart6_A_ex.idFlowchart6_Flowchart6 Flowchart6_A_ex.idFlowchart6_Flowchart6_2)
       )
  (Flowchart6_A_ex Flowchart6_A_ex.idFlowchart6_Flowchart6_1 Flowchart6_A_ex.isInner Flowchart6_A_ex.idFlowchart6_Flowchart6)
))

; Flowchart6
(declare-var Flowchart6.i_virtual Real)
(declare-var Flowchart6.Out1_1_1 Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c flowchart6_flowchart6__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c flowchart6_a__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_c Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m flowchart6_flowchart6__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m flowchart6_a__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_m Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x Int)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x flowchart6_flowchart6__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x flowchart6_a__type)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_x Bool)
(declare-var Flowchart6.Flowchart6_1_1 Int)
(declare-rel Flowchart6_reset (Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool))
(declare-rel Flowchart6_step (Real Int Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool Int Int Int Bool flowchart6_flowchart6__type Bool flowchart6_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart6_Flowchart6_reset Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_c
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m
                                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_m)
  )
  (Flowchart6_reset Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_c
                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m
                    Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c)
            (= Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_m Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_c)
            )
       (Flowchart6_Flowchart6_step true
                                   Flowchart6.Flowchart6_1_1
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_m
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x
                                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_x)
       (= Flowchart6.Out1_1_1 Flowchart6.Flowchart6_1_1)
       )
  (Flowchart6_step Flowchart6.i_virtual
                   Flowchart6.Out1_1_1
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_c
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_2_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_3_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.__Flowchart6_Flowchart6_4_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_23_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.__Flowchart6_Flowchart6_node_24_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_20_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.__Flowchart6_A_node_21_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_3.flowchart6_flowchart6__FLOWCHART6_A_IDL_handler_until.ni_5.Flowchart6_A_node.ni_6._arrow._first_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_1.Flowchart6_Flowchart6_node.ni_4._arrow._first_x
                   Flowchart6.ni_0.Flowchart6_Flowchart6.ni_2._arrow._first_x)
))

