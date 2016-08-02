(declare-datatypes () ((flowchart10_flowchart10__type POINTFlowchart10_Flowchart10 POINT__TO__FLOWCHART10_A_1 FLOWCHART10_FLOWCHART10_PARALLEL_IDL)));

(declare-datatypes () ((flowchart10_a__type POINTFlowchart10_A POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1 POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2 FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1 FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2)));

; Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action
(declare-var Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y_1 Int)
(declare-var Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y Int)
(declare-rel Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y (+ Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y_1 2))
  (Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y_1 Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action.y)
))

; Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action
(declare-var Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y_1 Int)
(declare-var Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y Int)
(declare-rel Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action (Int Int))
(rule (=> 
  (= Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y (- Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y_1 2))
  (Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y_1 Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action.y)
))

; POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action
(declare-var POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y_1 Int)
(declare-var POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y Int)
(declare-rel POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y (+ POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y_1 1))
  (POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y_1 POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action.y)
))

; POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action
(declare-var POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y_1 Int)
(declare-var POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y Int)
(declare-rel POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y (- POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y_1 1))
  (POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y_1 POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action.y)
))

; flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_1 Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_out Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_2 Int)
(declare-rel flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until (Int Int Bool flowchart10_a__type Int Int))
(rule (=> 
  (and (Flowchart10_A__To__Flowchart10_Flowchart10Junction1280_2_Condition_Action 
       flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_1
       flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_2)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_2)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_1)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__state_in POINTFlowchart10_A)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__restart_in true)
       )
  (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_1 flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_1 flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__restart_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.flowchart10_a__state_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.idFlowchart10_A_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until.y_out)
))

; flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_act Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_act flowchart10_a__type)
(declare-rel flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless (Bool flowchart10_a__type Bool flowchart10_a__type))
(rule (=> 
  (and (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_in)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_in)
       )
  (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__restart_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless.flowchart10_a__state_act)
))

; flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_1 Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_out Int)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_2 Int)
(declare-rel flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until (Int Int Bool flowchart10_a__type Int Int))
(rule (=> 
  (and (Flowchart10_A__To__Flowchart10_Flowchart10Junction1281_1_Condition_Action 
       flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_1
       flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_2)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_2)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_1)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__state_in POINTFlowchart10_A)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__restart_in true)
       )
  (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_1 flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_1 flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__restart_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.flowchart10_a__state_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.idFlowchart10_A_out flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until.y_out)
))

; flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_act Bool)
(declare-var flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_act flowchart10_a__type)
(declare-rel flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless (Bool flowchart10_a__type Bool flowchart10_a__type))
(rule (=> 
  (and (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_in)
       (= flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_in)
       )
  (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_in flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__restart_act flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless.flowchart10_a__state_act)
))

; flowchart10_a__POINTFlowchart10_A_handler_until
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.y_1 Int)
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_a__POINTFlowchart10_A_handler_until.y_out Int)
(declare-rel flowchart10_a__POINTFlowchart10_A_handler_until (Int Int Bool flowchart10_a__type Int Int))
(rule (=> 
  (and (= flowchart10_a__POINTFlowchart10_A_handler_until.y_out flowchart10_a__POINTFlowchart10_A_handler_until.y_1)
       (= flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_out flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_1)
       (= flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__state_in POINTFlowchart10_A)
       (= flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__restart_in false)
       )
  (flowchart10_a__POINTFlowchart10_A_handler_until flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_1 flowchart10_a__POINTFlowchart10_A_handler_until.y_1 flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__restart_in flowchart10_a__POINTFlowchart10_A_handler_until.flowchart10_a__state_in flowchart10_a__POINTFlowchart10_A_handler_until.idFlowchart10_A_out flowchart10_a__POINTFlowchart10_A_handler_until.y_out)
))

; flowchart10_a__POINTFlowchart10_A_unless
(declare-var flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.x Int)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act flowchart10_a__type)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_1 Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_2 Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_3 Bool)
(declare-var flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_4 Bool)
(declare-rel flowchart10_a__POINTFlowchart10_A_unless (Bool flowchart10_a__type Int Int Bool flowchart10_a__type))
(rule (=> 
  (and (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_4 (and true (= flowchart10_a__POINTFlowchart10_A_unless.x 0)))
       (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_3 (and true (> flowchart10_a__POINTFlowchart10_A_unless.x 0)))
       (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_2 (and (= flowchart10_a__POINTFlowchart10_A_unless.idFlowchart10_A_1 0) (> flowchart10_a__POINTFlowchart10_A_unless.x 0)))
       (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_1 (and (= flowchart10_a__POINTFlowchart10_A_unless.idFlowchart10_A_1 0) (= flowchart10_a__POINTFlowchart10_A_unless.x 0)))
       (and (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_1 false))
               (and (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_2 false))
                       (and (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_3 false))
                               (and (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_4 false))
                                       (and (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_in)
                                            (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_in)
                                            ))
                                    (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_4 true))
                                       (and (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2)
                                            (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act true)
                                            ))
                               ))
                            (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_3 true))
                               (and (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1)
                                    (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act true)
                                    ))
                       ))
                    (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_2 true))
                       (and (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2)
                            (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act true)
                            ))
               ))
            (or (not (= flowchart10_a__POINTFlowchart10_A_unless.__flowchart10_a__POINTFlowchart10_A_unless_1 true))
               (and (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1)
                    (= flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act true)
                    ))
       )
       )
  (flowchart10_a__POINTFlowchart10_A_unless flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_in flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_in flowchart10_a__POINTFlowchart10_A_unless.idFlowchart10_A_1 flowchart10_a__POINTFlowchart10_A_unless.x flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__restart_act flowchart10_a__POINTFlowchart10_A_unless.flowchart10_a__state_act)
))

; flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_1 Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_out Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_2 Int)
(declare-rel flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until (Int Int Bool flowchart10_a__type Int Int))
(rule (=> 
  (and (POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action 
       flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_1
       flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_2)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_2)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_1)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__state_in POINTFlowchart10_A)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__restart_in true)
       )
  (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_1 flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_1 flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__restart_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.flowchart10_a__state_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.idFlowchart10_A_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until.y_out)
))

; flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_act Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_act flowchart10_a__type)
(declare-rel flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless (Bool flowchart10_a__type Bool flowchart10_a__type))
(rule (=> 
  (and (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_in)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_in)
       )
  (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__restart_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless.flowchart10_a__state_act)
))

; flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_1 Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_out Int)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_2 Int)
(declare-rel flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until (Int Int Bool flowchart10_a__type Int Int))
(rule (=> 
  (and (POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action 
       flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_1
       flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_2)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_2)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_1)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__state_in POINTFlowchart10_A)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__restart_in true)
       )
  (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_1 flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_1 flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__restart_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.flowchart10_a__state_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.idFlowchart10_A_out flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until.y_out)
))

; flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_in Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_in flowchart10_a__type)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_act Bool)
(declare-var flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_act flowchart10_a__type)
(declare-rel flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless (Bool flowchart10_a__type Bool flowchart10_a__type))
(rule (=> 
  (and (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_in)
       (= flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_in)
       )
  (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_in flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__restart_act flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless.flowchart10_a__state_act)
))

; Flowchart10_A_node
(declare-var Flowchart10_A_node.idFlowchart10_A_1 Int)
(declare-var Flowchart10_A_node.x Int)
(declare-var Flowchart10_A_node.y_1 Int)
(declare-var Flowchart10_A_node.idFlowchart10_A Int)
(declare-var Flowchart10_A_node.y Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_32_c Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_33_c flowchart10_a__type)
(declare-var Flowchart10_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_32_m Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_a__type)
(declare-var Flowchart10_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_32_x Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_33_x flowchart10_a__type)
(declare-var Flowchart10_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_1 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_10 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_11 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_12 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_13 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_14 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_15 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_16 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_17 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_18 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_19 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_2 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_20 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_21 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_22 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_23 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_24 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_25 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_26 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_27 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_28 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_29 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_3 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_30 Int)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_31 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_4 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_5 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_6 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_7 Bool)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_8 flowchart10_a__type)
(declare-var Flowchart10_A_node.__Flowchart10_A_node_9 Bool)
(declare-var Flowchart10_A_node.flowchart10_a__next_restart_in Bool)
(declare-var Flowchart10_A_node.flowchart10_a__next_state_in flowchart10_a__type)
(declare-var Flowchart10_A_node.flowchart10_a__restart_act Bool)
(declare-var Flowchart10_A_node.flowchart10_a__restart_in Bool)
(declare-var Flowchart10_A_node.flowchart10_a__state_act flowchart10_a__type)
(declare-var Flowchart10_A_node.flowchart10_a__state_in flowchart10_a__type)
(declare-rel Flowchart10_A_node_reset (Bool flowchart10_a__type Bool Bool flowchart10_a__type Bool))
(declare-rel Flowchart10_A_node_step (Int Int Int Int Int Bool flowchart10_a__type Bool Bool flowchart10_a__type Bool))

(rule (=> 
  (and 
       (= Flowchart10_A_node.__Flowchart10_A_node_32_m Flowchart10_A_node.__Flowchart10_A_node_32_c)
       (= Flowchart10_A_node.__Flowchart10_A_node_33_m Flowchart10_A_node.__Flowchart10_A_node_33_c)
       (= Flowchart10_A_node.ni_6._arrow._first_m true)
  )
  (Flowchart10_A_node_reset Flowchart10_A_node.__Flowchart10_A_node_32_c
                            Flowchart10_A_node.__Flowchart10_A_node_33_c
                            Flowchart10_A_node.ni_6._arrow._first_c
                            Flowchart10_A_node.__Flowchart10_A_node_32_m
                            Flowchart10_A_node.__Flowchart10_A_node_33_m
                            Flowchart10_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart10_A_node.ni_6._arrow._first_m Flowchart10_A_node.ni_6._arrow._first_c)
       (and (= Flowchart10_A_node.__Flowchart10_A_node_31 (ite Flowchart10_A_node.ni_6._arrow._first_m true false))
            (= Flowchart10_A_node.ni_6._arrow._first_x false))
       (and (or (not (= Flowchart10_A_node.__Flowchart10_A_node_31 false))
               (and (= Flowchart10_A_node.flowchart10_a__state_in Flowchart10_A_node.__Flowchart10_A_node_33_c)
                    (= Flowchart10_A_node.flowchart10_a__restart_in Flowchart10_A_node.__Flowchart10_A_node_32_c)
                    ))
            (or (not (= Flowchart10_A_node.__Flowchart10_A_node_31 true))
               (and (= Flowchart10_A_node.flowchart10_a__state_in POINTFlowchart10_A)
                    (= Flowchart10_A_node.flowchart10_a__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart10_A_node.flowchart10_a__state_in FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2))
               (and (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_unless 
                    Flowchart10_A_node.flowchart10_a__restart_in
                    Flowchart10_A_node.flowchart10_a__state_in
                    Flowchart10_A_node.__Flowchart10_A_node_1
                    Flowchart10_A_node.__Flowchart10_A_node_2)
                    (= Flowchart10_A_node.flowchart10_a__state_act Flowchart10_A_node.__Flowchart10_A_node_2)
                    (= Flowchart10_A_node.flowchart10_a__restart_act Flowchart10_A_node.__Flowchart10_A_node_1)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_in FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1))
               (and (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_unless 
                    Flowchart10_A_node.flowchart10_a__restart_in
                    Flowchart10_A_node.flowchart10_a__state_in
                    Flowchart10_A_node.__Flowchart10_A_node_3
                    Flowchart10_A_node.__Flowchart10_A_node_4)
                    (= Flowchart10_A_node.flowchart10_a__state_act Flowchart10_A_node.__Flowchart10_A_node_4)
                    (= Flowchart10_A_node.flowchart10_a__restart_act Flowchart10_A_node.__Flowchart10_A_node_3)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_in POINTFlowchart10_A))
               (and (flowchart10_a__POINTFlowchart10_A_unless Flowchart10_A_node.flowchart10_a__restart_in
                                                              Flowchart10_A_node.flowchart10_a__state_in
                                                              Flowchart10_A_node.idFlowchart10_A_1
                                                              Flowchart10_A_node.x
                                                              Flowchart10_A_node.__Flowchart10_A_node_9
                                                              Flowchart10_A_node.__Flowchart10_A_node_10)
                    (= Flowchart10_A_node.flowchart10_a__state_act Flowchart10_A_node.__Flowchart10_A_node_10)
                    (= Flowchart10_A_node.flowchart10_a__restart_act Flowchart10_A_node.__Flowchart10_A_node_9)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_in POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1))
               (and (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_unless 
                    Flowchart10_A_node.flowchart10_a__restart_in
                    Flowchart10_A_node.flowchart10_a__state_in
                    Flowchart10_A_node.__Flowchart10_A_node_7
                    Flowchart10_A_node.__Flowchart10_A_node_8)
                    (= Flowchart10_A_node.flowchart10_a__state_act Flowchart10_A_node.__Flowchart10_A_node_8)
                    (= Flowchart10_A_node.flowchart10_a__restart_act Flowchart10_A_node.__Flowchart10_A_node_7)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_in POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2))
               (and (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_unless 
                    Flowchart10_A_node.flowchart10_a__restart_in
                    Flowchart10_A_node.flowchart10_a__state_in
                    Flowchart10_A_node.__Flowchart10_A_node_5
                    Flowchart10_A_node.__Flowchart10_A_node_6)
                    (= Flowchart10_A_node.flowchart10_a__state_act Flowchart10_A_node.__Flowchart10_A_node_6)
                    (= Flowchart10_A_node.flowchart10_a__restart_act Flowchart10_A_node.__Flowchart10_A_node_5)
                    ))
       )
       (and (or (not (= Flowchart10_A_node.flowchart10_a__state_act FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2))
               (and (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1280_2_handler_until 
                    Flowchart10_A_node.idFlowchart10_A_1
                    Flowchart10_A_node.y_1
                    Flowchart10_A_node.__Flowchart10_A_node_11
                    Flowchart10_A_node.__Flowchart10_A_node_12
                    Flowchart10_A_node.__Flowchart10_A_node_13
                    Flowchart10_A_node.__Flowchart10_A_node_14)
                    (= Flowchart10_A_node.y Flowchart10_A_node.__Flowchart10_A_node_14)
                    (= Flowchart10_A_node.idFlowchart10_A Flowchart10_A_node.__Flowchart10_A_node_13)
                    (= Flowchart10_A_node.flowchart10_a__next_state_in Flowchart10_A_node.__Flowchart10_A_node_12)
                    (= Flowchart10_A_node.flowchart10_a__next_restart_in Flowchart10_A_node.__Flowchart10_A_node_11)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_act FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1))
               (and (flowchart10_a__FLOWCHART10_A__TO__FLOWCHART10_FLOWCHART10JUNCTION1281_1_handler_until 
                    Flowchart10_A_node.idFlowchart10_A_1
                    Flowchart10_A_node.y_1
                    Flowchart10_A_node.__Flowchart10_A_node_15
                    Flowchart10_A_node.__Flowchart10_A_node_16
                    Flowchart10_A_node.__Flowchart10_A_node_17
                    Flowchart10_A_node.__Flowchart10_A_node_18)
                    (= Flowchart10_A_node.y Flowchart10_A_node.__Flowchart10_A_node_18)
                    (= Flowchart10_A_node.idFlowchart10_A Flowchart10_A_node.__Flowchart10_A_node_17)
                    (= Flowchart10_A_node.flowchart10_a__next_state_in Flowchart10_A_node.__Flowchart10_A_node_16)
                    (= Flowchart10_A_node.flowchart10_a__next_restart_in Flowchart10_A_node.__Flowchart10_A_node_15)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_act POINTFlowchart10_A))
               (and (flowchart10_a__POINTFlowchart10_A_handler_until 
                    Flowchart10_A_node.idFlowchart10_A_1
                    Flowchart10_A_node.y_1
                    Flowchart10_A_node.__Flowchart10_A_node_27
                    Flowchart10_A_node.__Flowchart10_A_node_28
                    Flowchart10_A_node.__Flowchart10_A_node_29
                    Flowchart10_A_node.__Flowchart10_A_node_30)
                    (= Flowchart10_A_node.y Flowchart10_A_node.__Flowchart10_A_node_30)
                    (= Flowchart10_A_node.idFlowchart10_A Flowchart10_A_node.__Flowchart10_A_node_29)
                    (= Flowchart10_A_node.flowchart10_a__next_state_in Flowchart10_A_node.__Flowchart10_A_node_28)
                    (= Flowchart10_A_node.flowchart10_a__next_restart_in Flowchart10_A_node.__Flowchart10_A_node_27)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_act POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1))
               (and (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1278_1_handler_until 
                    Flowchart10_A_node.idFlowchart10_A_1
                    Flowchart10_A_node.y_1
                    Flowchart10_A_node.__Flowchart10_A_node_23
                    Flowchart10_A_node.__Flowchart10_A_node_24
                    Flowchart10_A_node.__Flowchart10_A_node_25
                    Flowchart10_A_node.__Flowchart10_A_node_26)
                    (= Flowchart10_A_node.y Flowchart10_A_node.__Flowchart10_A_node_26)
                    (= Flowchart10_A_node.idFlowchart10_A Flowchart10_A_node.__Flowchart10_A_node_25)
                    (= Flowchart10_A_node.flowchart10_a__next_state_in Flowchart10_A_node.__Flowchart10_A_node_24)
                    (= Flowchart10_A_node.flowchart10_a__next_restart_in Flowchart10_A_node.__Flowchart10_A_node_23)
                    ))
            (or (not (= Flowchart10_A_node.flowchart10_a__state_act POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2))
               (and (flowchart10_a__POINT__TO__FLOWCHART10_FLOWCHART10JUNCTION1279_2_handler_until 
                    Flowchart10_A_node.idFlowchart10_A_1
                    Flowchart10_A_node.y_1
                    Flowchart10_A_node.__Flowchart10_A_node_19
                    Flowchart10_A_node.__Flowchart10_A_node_20
                    Flowchart10_A_node.__Flowchart10_A_node_21
                    Flowchart10_A_node.__Flowchart10_A_node_22)
                    (= Flowchart10_A_node.y Flowchart10_A_node.__Flowchart10_A_node_22)
                    (= Flowchart10_A_node.idFlowchart10_A Flowchart10_A_node.__Flowchart10_A_node_21)
                    (= Flowchart10_A_node.flowchart10_a__next_state_in Flowchart10_A_node.__Flowchart10_A_node_20)
                    (= Flowchart10_A_node.flowchart10_a__next_restart_in Flowchart10_A_node.__Flowchart10_A_node_19)
                    ))
       )
       (= Flowchart10_A_node.__Flowchart10_A_node_33_x Flowchart10_A_node.flowchart10_a__next_state_in)
       (= Flowchart10_A_node.__Flowchart10_A_node_32_x Flowchart10_A_node.flowchart10_a__next_restart_in)
       )
  (Flowchart10_A_node_step Flowchart10_A_node.idFlowchart10_A_1
                           Flowchart10_A_node.x
                           Flowchart10_A_node.y_1
                           Flowchart10_A_node.idFlowchart10_A
                           Flowchart10_A_node.y
                           Flowchart10_A_node.__Flowchart10_A_node_32_c
                           Flowchart10_A_node.__Flowchart10_A_node_33_c
                           Flowchart10_A_node.ni_6._arrow._first_c
                           Flowchart10_A_node.__Flowchart10_A_node_32_x
                           Flowchart10_A_node.__Flowchart10_A_node_33_x
                           Flowchart10_A_node.ni_6._arrow._first_x)
))

; Flowchart10_A_en
(declare-var Flowchart10_A_en.idFlowchart10_A_1 Int)
(declare-var Flowchart10_A_en.idFlowchart10_Flowchart10_1 Int)
(declare-var Flowchart10_A_en.x Int)
(declare-var Flowchart10_A_en.y_1 Int)
(declare-var Flowchart10_A_en.isInner Bool)
(declare-var Flowchart10_A_en.idFlowchart10_A Int)
(declare-var Flowchart10_A_en.idFlowchart10_Flowchart10 Int)
(declare-var Flowchart10_A_en.y Int)
(declare-var Flowchart10_A_en.__Flowchart10_A_en_1 Bool)
(declare-var Flowchart10_A_en.__Flowchart10_A_en_2 Bool)
(declare-var Flowchart10_A_en.__Flowchart10_A_en_3 Bool)
(declare-var Flowchart10_A_en.__Flowchart10_A_en_4 Int)
(declare-var Flowchart10_A_en.__Flowchart10_A_en_5 Int)
(declare-var Flowchart10_A_en.idFlowchart10_A_2 Int)
(declare-var Flowchart10_A_en.idFlowchart10_A_3 Int)
(declare-var Flowchart10_A_en.idFlowchart10_Flowchart10_3 Int)
(declare-var Flowchart10_A_en.idFlowchart10_Flowchart10_4 Int)
(declare-var Flowchart10_A_en.y_2 Int)
(declare-var Flowchart10_A_en.y_3 Int)
(declare-var Flowchart10_A_en.y_4 Int)
(declare-var Flowchart10_A_en.y_5 Int)
(declare-rel Flowchart10_A_en (Int Int Int Int Bool Int Int Int))
(rule (=> 
  (and (POINT__To__Flowchart10_Flowchart10Junction1278_1_Condition_Action 
       Flowchart10_A_en.y_1
       Flowchart10_A_en.__Flowchart10_A_en_5)
       (= Flowchart10_A_en.__Flowchart10_A_en_2 (= Flowchart10_A_en.x 0))
       (and (or (not (= Flowchart10_A_en.__Flowchart10_A_en_2 true))
               (= Flowchart10_A_en.y_2 Flowchart10_A_en.__Flowchart10_A_en_5))
            (or (not (= Flowchart10_A_en.__Flowchart10_A_en_2 false))
               (= Flowchart10_A_en.y_2 Flowchart10_A_en.y_1))
       )
       (POINT__To__Flowchart10_Flowchart10Junction1279_2_Condition_Action 
       Flowchart10_A_en.y_2
       Flowchart10_A_en.__Flowchart10_A_en_4)
       (= Flowchart10_A_en.__Flowchart10_A_en_3 (> Flowchart10_A_en.x 0))
       (and (or (not (= Flowchart10_A_en.__Flowchart10_A_en_3 true))
               (= Flowchart10_A_en.y_3 Flowchart10_A_en.__Flowchart10_A_en_4))
            (or (not (= Flowchart10_A_en.__Flowchart10_A_en_3 false))
               (= Flowchart10_A_en.y_3 Flowchart10_A_en.y_2))
       )
       (= Flowchart10_A_en.__Flowchart10_A_en_1 (= Flowchart10_A_en.idFlowchart10_A_1 0))
       (and (or (not (= Flowchart10_A_en.__Flowchart10_A_en_1 false))
               (and (= Flowchart10_A_en.y_4 Flowchart10_A_en.y_1)
                    (= Flowchart10_A_en.idFlowchart10_Flowchart10_3 1277)
                    (= Flowchart10_A_en.idFlowchart10_A_2 Flowchart10_A_en.idFlowchart10_A_1)
                    (= Flowchart10_A_en.y_5 Flowchart10_A_en.y_1)
                    (= Flowchart10_A_en.idFlowchart10_Flowchart10_4 1277)
                    (= Flowchart10_A_en.idFlowchart10_A_3 Flowchart10_A_en.idFlowchart10_A_1)
                    ))
            (or (not (= Flowchart10_A_en.__Flowchart10_A_en_1 true))
               (and (and (or (not (= Flowchart10_A_en.__Flowchart10_A_en_2 false))
                            (and (or (not (= Flowchart10_A_en.__Flowchart10_A_en_3 false))
                                    (and (= Flowchart10_A_en.y_4 Flowchart10_A_en.y_1)
                                         (= Flowchart10_A_en.idFlowchart10_Flowchart10_3 1277)
                                         (= Flowchart10_A_en.idFlowchart10_A_2 Flowchart10_A_en.idFlowchart10_A_1)
                                         ))
                                 (or (not (= Flowchart10_A_en.__Flowchart10_A_en_3 true))
                                    (and (= Flowchart10_A_en.y_4 Flowchart10_A_en.y_3)
                                         (= Flowchart10_A_en.idFlowchart10_Flowchart10_3 1277)
                                         (= Flowchart10_A_en.idFlowchart10_A_2 Flowchart10_A_en.idFlowchart10_A_1)
                                         ))
                            ))
                         (or (not (= Flowchart10_A_en.__Flowchart10_A_en_2 true))
                            (and (= Flowchart10_A_en.y_4 Flowchart10_A_en.y_2)
                                 (= Flowchart10_A_en.idFlowchart10_Flowchart10_3 1277)
                                 (= Flowchart10_A_en.idFlowchart10_A_2 Flowchart10_A_en.idFlowchart10_A_1)
                                 ))
                    )
                    (= Flowchart10_A_en.y_5 Flowchart10_A_en.y_4)
                    (= Flowchart10_A_en.idFlowchart10_Flowchart10_4 Flowchart10_A_en.idFlowchart10_Flowchart10_3)
                    (= Flowchart10_A_en.idFlowchart10_A_3 Flowchart10_A_en.idFlowchart10_A_2)
                    ))
       )
       (= Flowchart10_A_en.y Flowchart10_A_en.y_5)
       (= Flowchart10_A_en.idFlowchart10_Flowchart10 Flowchart10_A_en.idFlowchart10_Flowchart10_4)
       (= Flowchart10_A_en.idFlowchart10_A (- 1))
       )
  (Flowchart10_A_en Flowchart10_A_en.idFlowchart10_A_1 Flowchart10_A_en.idFlowchart10_Flowchart10_1 Flowchart10_A_en.x Flowchart10_A_en.y_1 Flowchart10_A_en.isInner Flowchart10_A_en.idFlowchart10_A Flowchart10_A_en.idFlowchart10_Flowchart10 Flowchart10_A_en.y)
))

; flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_1 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.x Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_1 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_out Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_out Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c flowchart10_a__type)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_a__type)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x flowchart10_a__type)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_2 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_3 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_2 Int)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_2 Int)
(declare-rel flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_reset (Bool flowchart10_a__type Bool Bool flowchart10_a__type Bool))
(declare-rel flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_step (Int Int Int Int Bool flowchart10_flowchart10__type Int Int Int Bool flowchart10_a__type Bool Bool flowchart10_a__type Bool))

(rule (=> 
  (and 
       
       (Flowchart10_A_node_reset flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m)
  )
  (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_reset 
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c)
            (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c)
            (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c)
            )
       (Flowchart10_A_node_step flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_1
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.x
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_1
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_2
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_3
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                                flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x)
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 (not (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_1 0)))
       (and (or (not (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 true))
               (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_2 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_3))
            (or (not (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 false))
               (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_2 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_1))
       )
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_out flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_2)
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_out flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_1)
       (and (or (not (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 true))
               (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_2 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_2))
            (or (not (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.__flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_1 false))
               (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_2 flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_1))
       )
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_out flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_2)
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__state_in POINTFlowchart10_Flowchart10)
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__restart_in true)
       )
  (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_step 
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_1
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_1
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.x
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_1
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__restart_in
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.flowchart10_flowchart10__state_in
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_A_out
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.idFlowchart10_Flowchart10_out
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.y_out
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
  flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x)
))

; flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_act Bool)
(declare-var flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_act flowchart10_flowchart10__type)
(declare-rel flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless (Bool flowchart10_flowchart10__type Bool flowchart10_flowchart10__type))
(rule (=> 
  (and (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_act flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_in)
       (= flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_act flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_in)
       )
  (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_in flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__restart_act flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless.flowchart10_flowchart10__state_act)
))

; flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_1 Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_1 Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_out Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_out Int)
(declare-rel flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until (Int Int Int Bool flowchart10_flowchart10__type Int Int Int))
(rule (=> 
  (and (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_out flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_1)
       (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_out flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_1)
       (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_out flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_1)
       (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__state_in POINTFlowchart10_Flowchart10)
       (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__restart_in false)
       )
  (flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_1 flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_1 flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_1 flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__restart_in flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.flowchart10_flowchart10__state_in flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_A_out flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.idFlowchart10_Flowchart10_out flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until.y_out)
))

; flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.idFlowchart10_Flowchart10_1 Int)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_act Bool)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_act flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.__flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless_1 Bool)
(declare-rel flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless (Bool flowchart10_flowchart10__type Int Bool flowchart10_flowchart10__type))
(rule (=> 
  (and (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.__flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless_1 (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.idFlowchart10_Flowchart10_1 0))
       (and (or (not (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.__flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless_1 false))
               (and (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_act FLOWCHART10_FLOWCHART10_PARALLEL_IDL)
                    (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_act true)
                    ))
            (or (not (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.__flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless_1 true))
               (and (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_act POINT__TO__FLOWCHART10_A_1)
                    (= flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_act true)
                    ))
       )
       )
  (flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_in flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.idFlowchart10_Flowchart10_1 flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__restart_act flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless.flowchart10_flowchart10__state_act)
))

; flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_1 Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_1 Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.x Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_1 Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_out Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_out Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_out Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_2 Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_2 Int)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_2 Int)
(declare-rel flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until (Int Int Int Int Bool flowchart10_flowchart10__type Int Int Int))
(rule (=> 
  (and (Flowchart10_A_en flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_1
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_1
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.x
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_1
                         false
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_2
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_2
                         flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_2)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_out flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_2)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_out flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_2)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_out flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_2)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__state_in POINTFlowchart10_Flowchart10)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__restart_in true)
       )
  (flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_1 flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_1 flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.x flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_1 flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__restart_in flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.flowchart10_flowchart10__state_in flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_A_out flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.idFlowchart10_Flowchart10_out flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until.y_out)
))

; flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_in Bool)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_act Bool)
(declare-var flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_act flowchart10_flowchart10__type)
(declare-rel flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless (Bool flowchart10_flowchart10__type Bool flowchart10_flowchart10__type))
(rule (=> 
  (and (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_act flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_in)
       (= flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_act flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_in)
       )
  (flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_in flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_in flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__restart_act flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless.flowchart10_flowchart10__state_act)
))

; Flowchart10_Flowchart10_node
(declare-var Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1 Int)
(declare-var Flowchart10_Flowchart10_node.idFlowchart10_A_1 Int)
(declare-var Flowchart10_Flowchart10_node.x Int)
(declare-var Flowchart10_Flowchart10_node.y_1 Int)
(declare-var Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10 Int)
(declare-var Flowchart10_Flowchart10_node.idFlowchart10_A Int)
(declare-var Flowchart10_Flowchart10_node.y Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c Bool)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c flowchart10_a__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart10_Flowchart10_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Bool)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_a__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart10_Flowchart10_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x Bool)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x flowchart10_a__type)
(declare-var Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart10_Flowchart10_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_1 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_10 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_11 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_12 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_13 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_14 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_15 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_16 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_17 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_18 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_19 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_2 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_20 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_21 Int)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_22 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_3 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_4 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_5 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_6 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_7 Bool)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_8 flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_9 Int)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_restart_in Bool)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_state_in flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act Bool)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in Bool)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in flowchart10_flowchart10__type)
(declare-rel Flowchart10_Flowchart10_node_reset (Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool))
(declare-rel Flowchart10_Flowchart10_node_step (Int Int Int Int Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c)
       (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c)
       (= Flowchart10_Flowchart10_node.ni_4._arrow._first_m true)
       (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_reset 
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
       Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m)
  )
  (Flowchart10_Flowchart10_node_reset Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                      Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                      Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                      Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                      Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                      Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                      Flowchart10_Flowchart10_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart10_Flowchart10_node.ni_4._arrow._first_m Flowchart10_Flowchart10_node.ni_4._arrow._first_c)
       (and (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_22 (ite Flowchart10_Flowchart10_node.ni_4._arrow._first_m true false))
            (= Flowchart10_Flowchart10_node.ni_4._arrow._first_x false))
       (and (or (not (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_22 false))
               (and (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c)
                    ))
            (or (not (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_22 true))
               (and (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in POINTFlowchart10_Flowchart10)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in FLOWCHART10_FLOWCHART10_PARALLEL_IDL))
               (and (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_unless 
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_1
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_2)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_2)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_1)
                    ))
            (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in POINTFlowchart10_Flowchart10))
               (and (flowchart10_flowchart10__POINTFlowchart10_Flowchart10_unless 
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in
                    Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_5
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_6)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_6)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_5)
                    ))
            (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in POINT__TO__FLOWCHART10_A_1))
               (and (flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_unless 
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_in
                    Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_in
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_3
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_4)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_4)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_3)
                    ))
       )
       (and (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act FLOWCHART10_FLOWCHART10_PARALLEL_IDL))
               (and (and (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act true))
                            (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_reset 
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                            Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m))
                         (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__restart_act false))
                            (and (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c)
                                 (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c)
                                 (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c)
                         (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c)
                         (= Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c)
                         )
                    (flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until_step 
                    Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1
                    Flowchart10_Flowchart10_node.idFlowchart10_A_1
                    Flowchart10_Flowchart10_node.x
                    Flowchart10_Flowchart10_node.y_1
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_7
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_8
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_9
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_10
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_11
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                    Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x)
                    (= Flowchart10_Flowchart10_node.y Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_11)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10 Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_10)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_A Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_9)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_state_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_8)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_restart_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_7)
                    ))
            (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act POINTFlowchart10_Flowchart10))
               (and (flowchart10_flowchart10__POINTFlowchart10_Flowchart10_handler_until 
                    Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1
                    Flowchart10_Flowchart10_node.idFlowchart10_A_1
                    Flowchart10_Flowchart10_node.y_1
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_17
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_18
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_19
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_20
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_21)
                    (= Flowchart10_Flowchart10_node.y Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_21)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10 Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_20)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_A Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_19)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_state_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_18)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_restart_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_17)
                    ))
            (or (not (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__state_act POINT__TO__FLOWCHART10_A_1))
               (and (flowchart10_flowchart10__POINT__TO__FLOWCHART10_A_1_handler_until 
                    Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1
                    Flowchart10_Flowchart10_node.idFlowchart10_A_1
                    Flowchart10_Flowchart10_node.x
                    Flowchart10_Flowchart10_node.y_1
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_12
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_13
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_14
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_15
                    Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_16)
                    (= Flowchart10_Flowchart10_node.y Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_16)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10 Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_15)
                    (= Flowchart10_Flowchart10_node.idFlowchart10_A Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_14)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_state_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_13)
                    (= Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_restart_in Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_12)
                    ))
       )
       (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_state_in)
       (= Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x Flowchart10_Flowchart10_node.flowchart10_flowchart10__next_restart_in)
       )
  (Flowchart10_Flowchart10_node_step Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10_1
                                     Flowchart10_Flowchart10_node.idFlowchart10_A_1
                                     Flowchart10_Flowchart10_node.x
                                     Flowchart10_Flowchart10_node.y_1
                                     Flowchart10_Flowchart10_node.idFlowchart10_Flowchart10
                                     Flowchart10_Flowchart10_node.idFlowchart10_A
                                     Flowchart10_Flowchart10_node.y
                                     Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                     Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                     Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                     Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x
                                     Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                                     Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x
                                     Flowchart10_Flowchart10_node.ni_4._arrow._first_x)
))

; Flowchart10_Flowchart10
(declare-var Flowchart10_Flowchart10.x Int)
(declare-var Flowchart10_Flowchart10.y Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c Int)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c flowchart10_a__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart10_Flowchart10.ni_2._arrow._first_c Bool)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m Int)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_a__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart10_Flowchart10.ni_2._arrow._first_m Bool)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x Int)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x Int)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x flowchart10_flowchart10__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x flowchart10_a__type)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart10_Flowchart10.ni_2._arrow._first_x Bool)
(declare-var Flowchart10_Flowchart10.__Flowchart10_Flowchart10_1 Bool)
(declare-var Flowchart10_Flowchart10.idFlowchart10_A Int)
(declare-var Flowchart10_Flowchart10.idFlowchart10_A_1 Int)
(declare-var Flowchart10_Flowchart10.idFlowchart10_Flowchart10 Int)
(declare-var Flowchart10_Flowchart10.idFlowchart10_Flowchart10_1 Int)
(declare-var Flowchart10_Flowchart10.y_1 Int)
(declare-rel Flowchart10_Flowchart10_reset (Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool))
(declare-rel Flowchart10_Flowchart10_step (Int Int Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c)
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c)
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c)
       (= Flowchart10_Flowchart10.ni_2._arrow._first_m true)
       (Flowchart10_Flowchart10_node_reset Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                           Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m)
  )
  (Flowchart10_Flowchart10_reset Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c
                                 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c
                                 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                 Flowchart10_Flowchart10.ni_2._arrow._first_c
                                 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m
                                 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m
                                 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                 Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m
                                 Flowchart10_Flowchart10.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart10_Flowchart10.ni_2._arrow._first_m Flowchart10_Flowchart10.ni_2._arrow._first_c)
       (and (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_1 (ite Flowchart10_Flowchart10.ni_2._arrow._first_m true false))
            (= Flowchart10_Flowchart10.ni_2._arrow._first_x false))
       (and (or (not (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_1 false))
               (and (= Flowchart10_Flowchart10.y_1 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c)
                    (= Flowchart10_Flowchart10.idFlowchart10_Flowchart10_1 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c)
                    (= Flowchart10_Flowchart10.idFlowchart10_A_1 Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c)
                    ))
            (or (not (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_1 true))
               (and (= Flowchart10_Flowchart10.y_1 0)
                    (= Flowchart10_Flowchart10.idFlowchart10_Flowchart10_1 0)
                    (= Flowchart10_Flowchart10.idFlowchart10_A_1 0)
                    ))
       )
       (and (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c)
            (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c)
            (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c)
            (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c)
            (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c)
            (= Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c)
            )
       (Flowchart10_Flowchart10_node_step Flowchart10_Flowchart10.idFlowchart10_Flowchart10_1
                                          Flowchart10_Flowchart10.idFlowchart10_A_1
                                          Flowchart10_Flowchart10.x
                                          Flowchart10_Flowchart10.y_1
                                          Flowchart10_Flowchart10.idFlowchart10_Flowchart10
                                          Flowchart10_Flowchart10.idFlowchart10_A
                                          Flowchart10_Flowchart10.y
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x
                                          Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x)
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x Flowchart10_Flowchart10.y)
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x Flowchart10_Flowchart10.idFlowchart10_Flowchart10)
       (= Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x Flowchart10_Flowchart10.idFlowchart10_A)
       )
  (Flowchart10_Flowchart10_step Flowchart10_Flowchart10.x
                                Flowchart10_Flowchart10.y
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                Flowchart10_Flowchart10.ni_2._arrow._first_c
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x
                                Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x
                                Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x
                                Flowchart10_Flowchart10.ni_2._arrow._first_x)
))

; Flowchart10
(declare-var Flowchart10.x_1_1 Int)
(declare-var Flowchart10.y_1_1 Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c flowchart10_flowchart10__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c flowchart10_a__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_c Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m flowchart10_flowchart10__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m flowchart10_a__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_m Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x Int)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x flowchart10_flowchart10__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x flowchart10_a__type)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x Bool)
(declare-var Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_x Bool)
(declare-var Flowchart10.Flowchart10_1_1 Int)
(declare-rel Flowchart10_reset (Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool))
(declare-rel Flowchart10_step (Int Int Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool Int Int Int Bool flowchart10_flowchart10__type Bool flowchart10_a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart10_Flowchart10_reset Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_c
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m
                                      Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_m)
  )
  (Flowchart10_reset Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_c
                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m
                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c)
            (= Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_m Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_c)
            )
       (Flowchart10_Flowchart10_step Flowchart10.x_1_1
                                     Flowchart10.Flowchart10_1_1
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_m
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x
                                     Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_x)
       (= Flowchart10.y_1_1 Flowchart10.Flowchart10_1_1)
       )
  (Flowchart10_step Flowchart10.x_1_1
                    Flowchart10.y_1_1
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_c
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_2_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_3_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.__Flowchart10_Flowchart10_4_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_23_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.__Flowchart10_Flowchart10_node_24_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_32_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.__Flowchart10_A_node_33_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_3.flowchart10_flowchart10__FLOWCHART10_FLOWCHART10_PARALLEL_IDL_handler_until.ni_5.Flowchart10_A_node.ni_6._arrow._first_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_1.Flowchart10_Flowchart10_node.ni_4._arrow._first_x
                    Flowchart10.ni_0.Flowchart10_Flowchart10.ni_2._arrow._first_x)
))

; Flowchart10_A_ex
(declare-var Flowchart10_A_ex.idFlowchart10_Flowchart10_1 Int)
(declare-var Flowchart10_A_ex.isInner Bool)
(declare-var Flowchart10_A_ex.idFlowchart10_Flowchart10 Int)
(declare-var Flowchart10_A_ex.idFlowchart10_Flowchart10_2 Int)
(declare-rel Flowchart10_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Flowchart10_A_ex.isInner) true))
               (= Flowchart10_A_ex.idFlowchart10_Flowchart10_2 0))
            (or (not (= (not Flowchart10_A_ex.isInner) false))
               (= Flowchart10_A_ex.idFlowchart10_Flowchart10_2 Flowchart10_A_ex.idFlowchart10_Flowchart10_1))
       )
       (= Flowchart10_A_ex.idFlowchart10_Flowchart10 Flowchart10_A_ex.idFlowchart10_Flowchart10_2)
       )
  (Flowchart10_A_ex Flowchart10_A_ex.idFlowchart10_Flowchart10_1 Flowchart10_A_ex.isInner Flowchart10_A_ex.idFlowchart10_Flowchart10)
))

