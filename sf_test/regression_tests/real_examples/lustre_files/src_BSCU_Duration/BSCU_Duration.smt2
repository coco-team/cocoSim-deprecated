(declare-datatypes () ((duration_duration__type POINTDuration_Duration POINT__TO__DURATION_DURATIONJUNCTION855_1)));

; Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action
(declare-var Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action.c_1 Int)
(declare-var Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action.c Int)
(declare-rel Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action (Int Int))
(rule (=> 
  (= Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action.c 0)
  (Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action.c_1 Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action.c)
))

; Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action
(declare-var Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.pre_c Int)
(declare-var Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.c_1 Int)
(declare-var Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.c Int)
(declare-rel Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.c (+ Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.pre_c 1))
  (Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.pre_c Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.c_1 Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action.c)
))

; duration_duration__POINTDuration_Duration_handler_until
(declare-var duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_1 Int)
(declare-var duration_duration__POINTDuration_Duration_handler_until.c_1 Int)
(declare-var duration_duration__POINTDuration_Duration_handler_until.duration_duration__restart_in Bool)
(declare-var duration_duration__POINTDuration_Duration_handler_until.duration_duration__state_in duration_duration__type)
(declare-var duration_duration__POINTDuration_Duration_handler_until.c_out Int)
(declare-var duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_out Int)
(declare-rel duration_duration__POINTDuration_Duration_handler_until (Int Int Bool duration_duration__type Int Int))
(rule (=> 
  (and (= duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_out duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_1)
       (= duration_duration__POINTDuration_Duration_handler_until.duration_duration__state_in POINTDuration_Duration)
       (= duration_duration__POINTDuration_Duration_handler_until.duration_duration__restart_in false)
       (= duration_duration__POINTDuration_Duration_handler_until.c_out duration_duration__POINTDuration_Duration_handler_until.c_1)
       )
  (duration_duration__POINTDuration_Duration_handler_until duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_1 duration_duration__POINTDuration_Duration_handler_until.c_1 duration_duration__POINTDuration_Duration_handler_until.duration_duration__restart_in duration_duration__POINTDuration_Duration_handler_until.duration_duration__state_in duration_duration__POINTDuration_Duration_handler_until.c_out duration_duration__POINTDuration_Duration_handler_until.idDuration_Duration_out)
))

; duration_duration__POINTDuration_Duration_unless
(declare-var duration_duration__POINTDuration_Duration_unless.duration_duration__restart_in Bool)
(declare-var duration_duration__POINTDuration_Duration_unless.duration_duration__state_in duration_duration__type)
(declare-var duration_duration__POINTDuration_Duration_unless.idDuration_Duration_1 Int)
(declare-var duration_duration__POINTDuration_Duration_unless.duration_duration__restart_act Bool)
(declare-var duration_duration__POINTDuration_Duration_unless.duration_duration__state_act duration_duration__type)
(declare-var duration_duration__POINTDuration_Duration_unless.__duration_duration__POINTDuration_Duration_unless_1 Bool)
(declare-rel duration_duration__POINTDuration_Duration_unless (Bool duration_duration__type Int Bool duration_duration__type))
(rule (=> 
  (and (= duration_duration__POINTDuration_Duration_unless.__duration_duration__POINTDuration_Duration_unless_1 (= duration_duration__POINTDuration_Duration_unless.idDuration_Duration_1 0))
       (and (or (not (= duration_duration__POINTDuration_Duration_unless.__duration_duration__POINTDuration_Duration_unless_1 false))
               (and (= duration_duration__POINTDuration_Duration_unless.duration_duration__state_act duration_duration__POINTDuration_Duration_unless.duration_duration__state_in)
                    (= duration_duration__POINTDuration_Duration_unless.duration_duration__restart_act duration_duration__POINTDuration_Duration_unless.duration_duration__restart_in)
                    ))
            (or (not (= duration_duration__POINTDuration_Duration_unless.__duration_duration__POINTDuration_Duration_unless_1 true))
               (and (= duration_duration__POINTDuration_Duration_unless.duration_duration__state_act POINT__TO__DURATION_DURATIONJUNCTION855_1)
                    (= duration_duration__POINTDuration_Duration_unless.duration_duration__restart_act true)
                    ))
       )
       )
  (duration_duration__POINTDuration_Duration_unless duration_duration__POINTDuration_Duration_unless.duration_duration__restart_in duration_duration__POINTDuration_Duration_unless.duration_duration__state_in duration_duration__POINTDuration_Duration_unless.idDuration_Duration_1 duration_duration__POINTDuration_Duration_unless.duration_duration__restart_act duration_duration__POINTDuration_Duration_unless.duration_duration__state_act)
))

; duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_1 Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p Bool)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_1 Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.pre_c Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__restart_in Bool)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__state_in duration_duration__type)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_out Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_out Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.__duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until_1 Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_2 Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_3 Int)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration Int)
(declare-rel duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until (Int Bool Int Int Bool duration_duration__type Int Int))
(rule (=> 
  (and (and (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p true))
               (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_1))
            (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p false))
               (and (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p true))
                       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_1))
                    (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p false))
                       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_1))
               ))
       )
       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_out duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration)
       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__state_in POINTDuration_Duration)
       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__restart_in true)
       (Duration_DurationJunction855__To__Duration_DurationJunction857_2_Condition_Action 
       duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_1
       duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_3)
       (Duration_DurationJunction856__To__Duration_DurationJunction858_1_Condition_Action 
       duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.pre_c
       duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_1
       duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.__duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until_1)
       (and (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p false))
               (and (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_2 duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_1)
                    (and (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p true))
                            (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_2))
                         (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p false))
                            (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_3))
                    )
                    ))
            (or (not (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p true))
               (and (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_2 duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.__duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until_1)
                    (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_2)
                    ))
       )
       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_out duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c)
       )
  (duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_1 duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.p duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_1 duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.pre_c duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__restart_in duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.duration_duration__state_in duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.c_out duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until.idDuration_Duration_out)
))

; duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_in Bool)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_in duration_duration__type)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_act Bool)
(declare-var duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_act duration_duration__type)
(declare-rel duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless (Bool duration_duration__type Bool duration_duration__type))
(rule (=> 
  (and (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_act duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_in)
       (= duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_act duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_in)
       )
  (duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_in duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_in duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__restart_act duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless.duration_duration__state_act)
))

; Duration_Duration_node
(declare-var Duration_Duration_node.idDuration_Duration_1 Int)
(declare-var Duration_Duration_node.p Bool)
(declare-var Duration_Duration_node.c_1 Int)
(declare-var Duration_Duration_node.pre_c Int)
(declare-var Duration_Duration_node.idDuration_Duration Int)
(declare-var Duration_Duration_node.c Int)
(declare-var Duration_Duration_node.__Duration_Duration_node_14_c Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_15_c duration_duration__type)
(declare-var Duration_Duration_node.ni_3._arrow._first_c Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_14_m Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_15_m duration_duration__type)
(declare-var Duration_Duration_node.ni_3._arrow._first_m Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_14_x Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_15_x duration_duration__type)
(declare-var Duration_Duration_node.ni_3._arrow._first_x Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_1 Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_10 duration_duration__type)
(declare-var Duration_Duration_node.__Duration_Duration_node_11 Int)
(declare-var Duration_Duration_node.__Duration_Duration_node_12 Int)
(declare-var Duration_Duration_node.__Duration_Duration_node_13 Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_2 duration_duration__type)
(declare-var Duration_Duration_node.__Duration_Duration_node_3 Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_4 duration_duration__type)
(declare-var Duration_Duration_node.__Duration_Duration_node_5 Bool)
(declare-var Duration_Duration_node.__Duration_Duration_node_6 duration_duration__type)
(declare-var Duration_Duration_node.__Duration_Duration_node_7 Int)
(declare-var Duration_Duration_node.__Duration_Duration_node_8 Int)
(declare-var Duration_Duration_node.__Duration_Duration_node_9 Bool)
(declare-var Duration_Duration_node.duration_duration__next_restart_in Bool)
(declare-var Duration_Duration_node.duration_duration__next_state_in duration_duration__type)
(declare-var Duration_Duration_node.duration_duration__restart_act Bool)
(declare-var Duration_Duration_node.duration_duration__restart_in Bool)
(declare-var Duration_Duration_node.duration_duration__state_act duration_duration__type)
(declare-var Duration_Duration_node.duration_duration__state_in duration_duration__type)
(declare-rel Duration_Duration_node_reset (Bool duration_duration__type Bool Bool duration_duration__type Bool))
(declare-rel Duration_Duration_node_step (Int Bool Int Int Int Int Bool duration_duration__type Bool Bool duration_duration__type Bool))

(rule (=> 
  (and 
       (= Duration_Duration_node.__Duration_Duration_node_14_m Duration_Duration_node.__Duration_Duration_node_14_c)
       (= Duration_Duration_node.__Duration_Duration_node_15_m Duration_Duration_node.__Duration_Duration_node_15_c)
       (= Duration_Duration_node.ni_3._arrow._first_m true)
  )
  (Duration_Duration_node_reset Duration_Duration_node.__Duration_Duration_node_14_c
                                Duration_Duration_node.__Duration_Duration_node_15_c
                                Duration_Duration_node.ni_3._arrow._first_c
                                Duration_Duration_node.__Duration_Duration_node_14_m
                                Duration_Duration_node.__Duration_Duration_node_15_m
                                Duration_Duration_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Duration_Duration_node.ni_3._arrow._first_m Duration_Duration_node.ni_3._arrow._first_c)
       (and (= Duration_Duration_node.__Duration_Duration_node_13 (ite Duration_Duration_node.ni_3._arrow._first_m true false))
            (= Duration_Duration_node.ni_3._arrow._first_x false))
       (and (or (not (= Duration_Duration_node.__Duration_Duration_node_13 false))
               (and (= Duration_Duration_node.duration_duration__state_in Duration_Duration_node.__Duration_Duration_node_15_c)
                    (= Duration_Duration_node.duration_duration__restart_in Duration_Duration_node.__Duration_Duration_node_14_c)
                    ))
            (or (not (= Duration_Duration_node.__Duration_Duration_node_13 true))
               (and (= Duration_Duration_node.duration_duration__state_in POINTDuration_Duration)
                    (= Duration_Duration_node.duration_duration__restart_in false)
                    ))
       )
       (and (or (not (= Duration_Duration_node.duration_duration__state_in POINTDuration_Duration))
               (and (duration_duration__POINTDuration_Duration_unless 
                    Duration_Duration_node.duration_duration__restart_in
                    Duration_Duration_node.duration_duration__state_in
                    Duration_Duration_node.idDuration_Duration_1
                    Duration_Duration_node.__Duration_Duration_node_3
                    Duration_Duration_node.__Duration_Duration_node_4)
                    (= Duration_Duration_node.duration_duration__state_act Duration_Duration_node.__Duration_Duration_node_4)
                    (= Duration_Duration_node.duration_duration__restart_act Duration_Duration_node.__Duration_Duration_node_3)
                    ))
            (or (not (= Duration_Duration_node.duration_duration__state_in POINT__TO__DURATION_DURATIONJUNCTION855_1))
               (and (duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_unless 
                    Duration_Duration_node.duration_duration__restart_in
                    Duration_Duration_node.duration_duration__state_in
                    Duration_Duration_node.__Duration_Duration_node_1
                    Duration_Duration_node.__Duration_Duration_node_2)
                    (= Duration_Duration_node.duration_duration__state_act Duration_Duration_node.__Duration_Duration_node_2)
                    (= Duration_Duration_node.duration_duration__restart_act Duration_Duration_node.__Duration_Duration_node_1)
                    ))
       )
       (and (or (not (= Duration_Duration_node.duration_duration__state_act POINTDuration_Duration))
               (and (duration_duration__POINTDuration_Duration_handler_until 
                    Duration_Duration_node.idDuration_Duration_1
                    Duration_Duration_node.c_1
                    Duration_Duration_node.__Duration_Duration_node_9
                    Duration_Duration_node.__Duration_Duration_node_10
                    Duration_Duration_node.__Duration_Duration_node_11
                    Duration_Duration_node.__Duration_Duration_node_12)
                    (= Duration_Duration_node.idDuration_Duration Duration_Duration_node.__Duration_Duration_node_12)
                    (= Duration_Duration_node.duration_duration__next_state_in Duration_Duration_node.__Duration_Duration_node_10)
                    (= Duration_Duration_node.duration_duration__next_restart_in Duration_Duration_node.__Duration_Duration_node_9)
                    (= Duration_Duration_node.c Duration_Duration_node.__Duration_Duration_node_11)
                    ))
            (or (not (= Duration_Duration_node.duration_duration__state_act POINT__TO__DURATION_DURATIONJUNCTION855_1))
               (and (duration_duration__POINT__TO__DURATION_DURATIONJUNCTION855_1_handler_until 
                    Duration_Duration_node.idDuration_Duration_1
                    Duration_Duration_node.p
                    Duration_Duration_node.c_1
                    Duration_Duration_node.pre_c
                    Duration_Duration_node.__Duration_Duration_node_5
                    Duration_Duration_node.__Duration_Duration_node_6
                    Duration_Duration_node.__Duration_Duration_node_7
                    Duration_Duration_node.__Duration_Duration_node_8)
                    (= Duration_Duration_node.idDuration_Duration Duration_Duration_node.__Duration_Duration_node_8)
                    (= Duration_Duration_node.duration_duration__next_state_in Duration_Duration_node.__Duration_Duration_node_6)
                    (= Duration_Duration_node.duration_duration__next_restart_in Duration_Duration_node.__Duration_Duration_node_5)
                    (= Duration_Duration_node.c Duration_Duration_node.__Duration_Duration_node_7)
                    ))
       )
       (= Duration_Duration_node.__Duration_Duration_node_15_x Duration_Duration_node.duration_duration__next_state_in)
       (= Duration_Duration_node.__Duration_Duration_node_14_x Duration_Duration_node.duration_duration__next_restart_in)
       )
  (Duration_Duration_node_step Duration_Duration_node.idDuration_Duration_1
                               Duration_Duration_node.p
                               Duration_Duration_node.c_1
                               Duration_Duration_node.pre_c
                               Duration_Duration_node.idDuration_Duration
                               Duration_Duration_node.c
                               Duration_Duration_node.__Duration_Duration_node_14_c
                               Duration_Duration_node.__Duration_Duration_node_15_c
                               Duration_Duration_node.ni_3._arrow._first_c
                               Duration_Duration_node.__Duration_Duration_node_14_x
                               Duration_Duration_node.__Duration_Duration_node_15_x
                               Duration_Duration_node.ni_3._arrow._first_x)
))

; BSCU_Duration_Duration
(declare-var BSCU_Duration_Duration.p Bool)
(declare-var BSCU_Duration_Duration.pre_c Int)
(declare-var BSCU_Duration_Duration.c Int)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c Int)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c Int)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c Bool)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c duration_duration__type)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Duration_Duration.ni_2._arrow._first_c Bool)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m Int)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m Int)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m Bool)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m duration_duration__type)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Duration_Duration.ni_2._arrow._first_m Bool)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x Int)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x Int)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x Bool)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x duration_duration__type)
(declare-var BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Duration_Duration.ni_2._arrow._first_x Bool)
(declare-var BSCU_Duration_Duration.__BSCU_Duration_Duration_1 Bool)
(declare-var BSCU_Duration_Duration.c_1 Int)
(declare-var BSCU_Duration_Duration.idDuration_Duration Int)
(declare-var BSCU_Duration_Duration.idDuration_Duration_1 Int)
(declare-rel BSCU_Duration_Duration_reset (Int Int Bool duration_duration__type Bool Bool Int Int Bool duration_duration__type Bool Bool))
(declare-rel BSCU_Duration_Duration_step (Bool Int Int Int Int Bool duration_duration__type Bool Bool Int Int Bool duration_duration__type Bool Bool))

(rule (=> 
  (and 
       (= BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c)
       (= BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c)
       (= BSCU_Duration_Duration.ni_2._arrow._first_m true)
       (Duration_Duration_node_reset BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                                     BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                                     BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                                     BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                                     BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                                     BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m)
  )
  (BSCU_Duration_Duration_reset BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c
                                BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                                BSCU_Duration_Duration.ni_2._arrow._first_c
                                BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m
                                BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                                BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m
                                BSCU_Duration_Duration.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= BSCU_Duration_Duration.ni_2._arrow._first_m BSCU_Duration_Duration.ni_2._arrow._first_c)
       (and (= BSCU_Duration_Duration.__BSCU_Duration_Duration_1 (ite BSCU_Duration_Duration.ni_2._arrow._first_m true false))
            (= BSCU_Duration_Duration.ni_2._arrow._first_x false))
       (and (or (not (= BSCU_Duration_Duration.__BSCU_Duration_Duration_1 false))
               (and (= BSCU_Duration_Duration.idDuration_Duration_1 BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c)
                    (= BSCU_Duration_Duration.c_1 BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c)
                    ))
            (or (not (= BSCU_Duration_Duration.__BSCU_Duration_Duration_1 true))
               (and (= BSCU_Duration_Duration.idDuration_Duration_1 0)
                    (= BSCU_Duration_Duration.c_1 0)
                    ))
       )
       (and (= BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c)
            (= BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c)
            (= BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c)
            )
       (Duration_Duration_node_step BSCU_Duration_Duration.idDuration_Duration_1
                                    BSCU_Duration_Duration.p
                                    BSCU_Duration_Duration.c_1
                                    BSCU_Duration_Duration.pre_c
                                    BSCU_Duration_Duration.idDuration_Duration
                                    BSCU_Duration_Duration.c
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x
                                    BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x)
       (= BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x BSCU_Duration_Duration.c)
       (= BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x BSCU_Duration_Duration.idDuration_Duration)
       )
  (BSCU_Duration_Duration_step BSCU_Duration_Duration.p
                               BSCU_Duration_Duration.pre_c
                               BSCU_Duration_Duration.c
                               BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c
                               BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                               BSCU_Duration_Duration.ni_2._arrow._first_c
                               BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x
                               BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x
                               BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x
                               BSCU_Duration_Duration.ni_2._arrow._first_x)
))

; BSCU_Duration
(declare-var BSCU_Duration.p_1_1 Bool)
(declare-var BSCU_Duration.pre_c_1_1 Int)
(declare-var BSCU_Duration.c_1_1 Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c duration_duration__type)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_c Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m duration_duration__type)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_m Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x Int)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x duration_duration__type)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_x Bool)
(declare-var BSCU_Duration.Duration_1_1 Int)
(declare-rel BSCU_Duration_reset (Int Int Bool duration_duration__type Bool Bool Int Int Bool duration_duration__type Bool Bool))
(declare-rel BSCU_Duration_step (Bool Int Int Int Int Bool duration_duration__type Bool Bool Int Int Bool duration_duration__type Bool Bool))

(rule (=> 
  (and 
       
       (BSCU_Duration_Duration_reset BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_c
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m
                                     BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_m)
  )
  (BSCU_Duration_reset BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_c
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m
                       BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c)
            (= BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c)
            (= BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c)
            (= BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c)
            (= BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c)
            (= BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_m BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_c)
            )
       (BSCU_Duration_Duration_step BSCU_Duration.p_1_1
                                    BSCU_Duration.pre_c_1_1
                                    BSCU_Duration.Duration_1_1
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_m
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x
                                    BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_x)
       (= BSCU_Duration.c_1_1 BSCU_Duration.Duration_1_1)
       )
  (BSCU_Duration_step BSCU_Duration.p_1_1
                      BSCU_Duration.pre_c_1_1
                      BSCU_Duration.c_1_1
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_c
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_2_x
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.__BSCU_Duration_Duration_3_x
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_14_x
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.__Duration_Duration_node_15_x
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_1.Duration_Duration_node.ni_3._arrow._first_x
                      BSCU_Duration.ni_0.BSCU_Duration_Duration.ni_2._arrow._first_x)
))

