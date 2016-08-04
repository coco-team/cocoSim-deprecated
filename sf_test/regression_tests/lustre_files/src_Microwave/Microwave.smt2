(declare-datatypes () ((mode_logic_mode_logic__type POINTMode_logic_Mode_logic POINT__TO__MODE_LOGIC_SETUP_1 MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1 MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1 MODE_LOGIC_SETUP_IDL MODE_LOGIC_RUNNING_IDL)));

(declare-datatypes () ((mode_logic_running__type POINTMode_logic_RUNNING POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1 RUNNING_COOKING__TO__RUNNING_SUSPENDED_1 RUNNING_COOKING__TO__RUNNING_COOKING_2 RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1 RUNNING_SUSPENDED__TO__RUNNING_COOKING_2 RUNNING_COOKING_IDL RUNNING_SUSPENDED_IDL)));

; RUNNING_COOKING_ex
(declare-var RUNNING_COOKING_ex.idMode_logic_RUNNING_1 Int)
(declare-var RUNNING_COOKING_ex.isInner Bool)
(declare-var RUNNING_COOKING_ex.idMode_logic_RUNNING Int)
(declare-var RUNNING_COOKING_ex.idMode_logic_RUNNING_2 Int)
(declare-rel RUNNING_COOKING_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not RUNNING_COOKING_ex.isInner) true))
               (= RUNNING_COOKING_ex.idMode_logic_RUNNING_2 0))
            (or (not (= (not RUNNING_COOKING_ex.isInner) false))
               (= RUNNING_COOKING_ex.idMode_logic_RUNNING_2 RUNNING_COOKING_ex.idMode_logic_RUNNING_1))
       )
       (= RUNNING_COOKING_ex.idMode_logic_RUNNING RUNNING_COOKING_ex.idMode_logic_RUNNING_1)
       )
  (RUNNING_COOKING_ex RUNNING_COOKING_ex.idMode_logic_RUNNING_1 RUNNING_COOKING_ex.isInner RUNNING_COOKING_ex.idMode_logic_RUNNING)
))

; RUNNING_SUSPENDED_ex
(declare-var RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_1 Int)
(declare-var RUNNING_SUSPENDED_ex.isInner Bool)
(declare-var RUNNING_SUSPENDED_ex.idMode_logic_RUNNING Int)
(declare-var RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_2 Int)
(declare-rel RUNNING_SUSPENDED_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not RUNNING_SUSPENDED_ex.isInner) true))
               (= RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_2 0))
            (or (not (= (not RUNNING_SUSPENDED_ex.isInner) false))
               (= RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_2 RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_1))
       )
       (= RUNNING_SUSPENDED_ex.idMode_logic_RUNNING RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_1)
       )
  (RUNNING_SUSPENDED_ex RUNNING_SUSPENDED_ex.idMode_logic_RUNNING_1 RUNNING_SUSPENDED_ex.isInner RUNNING_SUSPENDED_ex.idMode_logic_RUNNING)
))

; RUNNING_COOKING_en
(declare-var RUNNING_COOKING_en.idMode_logic_RUNNING_1 Int)
(declare-var RUNNING_COOKING_en.mode_1 Int)
(declare-var RUNNING_COOKING_en.isInner Bool)
(declare-var RUNNING_COOKING_en.idMode_logic_RUNNING Int)
(declare-var RUNNING_COOKING_en.mode Int)
(declare-var RUNNING_COOKING_en.mode_2 Int)
(declare-rel RUNNING_COOKING_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not RUNNING_COOKING_en.isInner) true))
               (= RUNNING_COOKING_en.mode_2 2))
            (or (not (= (not RUNNING_COOKING_en.isInner) false))
               (= RUNNING_COOKING_en.mode_2 RUNNING_COOKING_en.mode_1))
       )
       (= RUNNING_COOKING_en.mode RUNNING_COOKING_en.mode_2)
       (= RUNNING_COOKING_en.idMode_logic_RUNNING 213)
       )
  (RUNNING_COOKING_en RUNNING_COOKING_en.idMode_logic_RUNNING_1 RUNNING_COOKING_en.mode_1 RUNNING_COOKING_en.isInner RUNNING_COOKING_en.idMode_logic_RUNNING RUNNING_COOKING_en.mode)
))

; RUNNING_SUSPENDED_en
(declare-var RUNNING_SUSPENDED_en.idMode_logic_RUNNING_1 Int)
(declare-var RUNNING_SUSPENDED_en.mode_1 Int)
(declare-var RUNNING_SUSPENDED_en.isInner Bool)
(declare-var RUNNING_SUSPENDED_en.idMode_logic_RUNNING Int)
(declare-var RUNNING_SUSPENDED_en.mode Int)
(declare-var RUNNING_SUSPENDED_en.mode_2 Int)
(declare-rel RUNNING_SUSPENDED_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not RUNNING_SUSPENDED_en.isInner) true))
               (= RUNNING_SUSPENDED_en.mode_2 3))
            (or (not (= (not RUNNING_SUSPENDED_en.isInner) false))
               (= RUNNING_SUSPENDED_en.mode_2 RUNNING_SUSPENDED_en.mode_1))
       )
       (= RUNNING_SUSPENDED_en.mode RUNNING_SUSPENDED_en.mode_2)
       (= RUNNING_SUSPENDED_en.idMode_logic_RUNNING 214)
       )
  (RUNNING_SUSPENDED_en RUNNING_SUSPENDED_en.idMode_logic_RUNNING_1 RUNNING_SUSPENDED_en.mode_1 RUNNING_SUSPENDED_en.isInner RUNNING_SUSPENDED_en.idMode_logic_RUNNING RUNNING_SUSPENDED_en.mode)
))

; RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action
(declare-var RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining_1 Int)
(declare-var RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining Int)
(declare-rel RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action (Int Int))
(rule (=> 
  (= RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining (- RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining_1 1))
  (RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining_1 RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action.steps_remaining)
))

; Mode_logic_RUNNING_ex
(declare-var Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1 Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_RUNNING_ex.isInner Bool)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_RUNNING Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_2 Bool)
(declare-var Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 Bool)
(declare-var Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_4 Int)
(declare-var Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_5 Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_2 Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_RUNNING_2 Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_RUNNING_3 Int)
(declare-var Mode_logic_RUNNING_ex.idMode_logic_RUNNING_4 Int)
(declare-rel Mode_logic_RUNNING_ex (Int Int Bool Int Int))
(rule (=> 
  (and (RUNNING_SUSPENDED_ex Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1
                             false
                             Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_4)
       (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1 214))
       (and (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 true))
               (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_3 Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_4))
            (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 false))
               (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_3 Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1))
       )
       (RUNNING_COOKING_ex Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1
                           false
                           Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_5)
       (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_2 (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1 213))
       (and (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_2 false))
               (and (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_2 Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1)
                    (and (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 true))
                            (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_4 Mode_logic_RUNNING_ex.idMode_logic_RUNNING_3))
                         (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_3 false))
                            (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_4 Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1))
                    )
                    ))
            (or (not (= Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_2 true))
               (and (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_2 Mode_logic_RUNNING_ex.__Mode_logic_RUNNING_ex_5)
                    (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING_4 Mode_logic_RUNNING_ex.idMode_logic_RUNNING_2)
                    ))
       )
       (and (or (not (= (not Mode_logic_RUNNING_ex.isInner) true))
               (= Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_2 0))
            (or (not (= (not Mode_logic_RUNNING_ex.isInner) false))
               (= Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_2 Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_1))
       )
       (= Mode_logic_RUNNING_ex.idMode_logic_RUNNING 0)
       (= Mode_logic_RUNNING_ex.idMode_logic_Mode_logic Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_1)
       )
  (Mode_logic_RUNNING_ex Mode_logic_RUNNING_ex.idMode_logic_RUNNING_1 Mode_logic_RUNNING_ex.idMode_logic_Mode_logic_1 Mode_logic_RUNNING_ex.isInner Mode_logic_RUNNING_ex.idMode_logic_RUNNING Mode_logic_RUNNING_ex.idMode_logic_Mode_logic)
))

; Mode_logic_SETUP_en
(declare-var Mode_logic_SETUP_en.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_SETUP_en.mode_1 Int)
(declare-var Mode_logic_SETUP_en.steps_to_cook Int)
(declare-var Mode_logic_SETUP_en.steps_remaining_1 Int)
(declare-var Mode_logic_SETUP_en.isInner Bool)
(declare-var Mode_logic_SETUP_en.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_SETUP_en.mode Int)
(declare-var Mode_logic_SETUP_en.steps_remaining Int)
(declare-var Mode_logic_SETUP_en.__Mode_logic_SETUP_en_1 Bool)
(declare-var Mode_logic_SETUP_en.mode_2 Int)
(declare-var Mode_logic_SETUP_en.steps_remaining_2 Int)
(declare-rel Mode_logic_SETUP_en (Int Int Int Int Bool Int Int Int))
(rule (=> 
  (and (= Mode_logic_SETUP_en.__Mode_logic_SETUP_en_1 (not Mode_logic_SETUP_en.isInner))
       (and (or (not (= Mode_logic_SETUP_en.__Mode_logic_SETUP_en_1 false))
               (and (= Mode_logic_SETUP_en.steps_remaining_2 Mode_logic_SETUP_en.steps_remaining_1)
                    (= Mode_logic_SETUP_en.mode_2 Mode_logic_SETUP_en.mode_1)
                    ))
            (or (not (= Mode_logic_SETUP_en.__Mode_logic_SETUP_en_1 true))
               (and (= Mode_logic_SETUP_en.steps_remaining_2 Mode_logic_SETUP_en.steps_to_cook)
                    (= Mode_logic_SETUP_en.mode_2 1)
                    ))
       )
       (= Mode_logic_SETUP_en.steps_remaining Mode_logic_SETUP_en.steps_remaining_2)
       (= Mode_logic_SETUP_en.mode Mode_logic_SETUP_en.mode_2)
       (= Mode_logic_SETUP_en.idMode_logic_Mode_logic 212)
       )
  (Mode_logic_SETUP_en Mode_logic_SETUP_en.idMode_logic_Mode_logic_1 Mode_logic_SETUP_en.mode_1 Mode_logic_SETUP_en.steps_to_cook Mode_logic_SETUP_en.steps_remaining_1 Mode_logic_SETUP_en.isInner Mode_logic_SETUP_en.idMode_logic_Mode_logic Mode_logic_SETUP_en.mode Mode_logic_SETUP_en.steps_remaining)
))

; mode_logic_running__POINTMode_logic_RUNNING_handler_until
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_out Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_out Int)
(declare-rel mode_logic_running__POINTMode_logic_RUNNING_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_1)
       (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_1)
       (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__restart_in false)
       (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__POINTMode_logic_RUNNING_handler_until mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_1 mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_1 mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_1 mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__restart_in mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_logic_running__state_in mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_Mode_logic_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.idMode_logic_RUNNING_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.mode_out mode_logic_running__POINTMode_logic_RUNNING_handler_until.steps_remaining_out)
))

; mode_logic_running__POINTMode_logic_RUNNING_unless
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.door_closed Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.clear Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.steps_remaining_1 Int)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.start Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_1 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_2 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_3 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_4 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_5 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_6 Bool)
(declare-var mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_7 Bool)
(declare-rel mode_logic_running__POINTMode_logic_RUNNING_unless (Bool mode_logic_running__type Int Bool Bool Int Bool Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_7 (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 214))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_6 (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 213))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_5 (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 214) (and mode_logic_running__POINTMode_logic_RUNNING_unless.start mode_logic_running__POINTMode_logic_RUNNING_unless.door_closed)))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_4 (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 214) mode_logic_running__POINTMode_logic_RUNNING_unless.clear))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_3 (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 213) (> mode_logic_running__POINTMode_logic_RUNNING_unless.steps_remaining_1 0)))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_2 (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 213) (or mode_logic_running__POINTMode_logic_RUNNING_unless.clear (not mode_logic_running__POINTMode_logic_RUNNING_unless.door_closed))))
       (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_1 (= mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 0))
       (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_1 false))
               (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_2 false))
                       (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_3 false))
                               (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_4 false))
                                       (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_5 false))
                                               (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_6 false))
                                                       (and (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_7 false))
                                                               (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_in)
                                                                    (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_in)
                                                                    ))
                                                            (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_7 true))
                                                               (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_SUSPENDED_IDL)
                                                                    (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_6 true))
                                                       (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_COOKING_IDL)
                                                            (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_5 true))
                                               (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_SUSPENDED__TO__RUNNING_COOKING_2)
                                                    (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_4 true))
                                       (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1)
                                            (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                                            ))
                               ))
                            (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_3 true))
                               (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_COOKING__TO__RUNNING_COOKING_2)
                                    (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                                    ))
                       ))
                    (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_2 true))
                       (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act RUNNING_COOKING__TO__RUNNING_SUSPENDED_1)
                            (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                            ))
               ))
            (or (not (= mode_logic_running__POINTMode_logic_RUNNING_unless.__mode_logic_running__POINTMode_logic_RUNNING_unless_1 true))
               (and (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1)
                    (= mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act true)
                    ))
       )
       )
  (mode_logic_running__POINTMode_logic_RUNNING_unless mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_in mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_in mode_logic_running__POINTMode_logic_RUNNING_unless.idMode_logic_RUNNING_1 mode_logic_running__POINTMode_logic_RUNNING_unless.door_closed mode_logic_running__POINTMode_logic_RUNNING_unless.clear mode_logic_running__POINTMode_logic_RUNNING_unless.steps_remaining_1 mode_logic_running__POINTMode_logic_RUNNING_unless.start mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__restart_act mode_logic_running__POINTMode_logic_RUNNING_unless.mode_logic_running__state_act)
))

; mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed Bool)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_1 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_out Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_1 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_2 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_3 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_2 Int)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_3 Int)
(declare-rel mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until (Int Bool Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_1)
       (RUNNING_SUSPENDED_en mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_1
                             mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_1
                             false
                             mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_3
                             mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_3)
       (RUNNING_COOKING_en mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_1
                           mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_1
                           false
                           mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_1
                           mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_2)
       (and (or (not (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed false))
               (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_2 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_1)
                    (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_3)
                    ))
            (or (not (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed true))
               (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_2 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_2)
                    (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_2)
                    ))
       )
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode)
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__restart_in true)
       (and (or (not (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed false))
               (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_2 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_1)
                    (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_3)
                    ))
            (or (not (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed true))
               (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_2 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.__mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until_1)
                    (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_2)
                    ))
       )
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING)
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_1 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.door_closed mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_1 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_1 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__restart_in mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_logic_running__state_in mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.mode_out mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until.steps_remaining_out)
))

; mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_act mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_in)
       (= mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_act mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_in mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_in mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__restart_act mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_COOKING_IDL_handler_until
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_out Int)
(declare-rel mode_logic_running__RUNNING_COOKING_IDL_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_1)
       (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_1)
       (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__RUNNING_COOKING_IDL_handler_until mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_1 mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_1 mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.mode_out mode_logic_running__RUNNING_COOKING_IDL_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_COOKING_IDL_unless
(declare-var mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_COOKING_IDL_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_act mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_COOKING_IDL_unless mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING_IDL_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_2 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (RUNNING_COOKING__To__RUNNING_COOKING_2_Transition_Action mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1
                                                                 mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_2)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_2)
       (RUNNING_COOKING_ex mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1
                           false
                           mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2)
       (RUNNING_COOKING_en mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2
                           mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_1
                           false
                           mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3
                           mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_2)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_2)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.mode_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_3 Int)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_2 Int)
(declare-rel mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_1)
       (RUNNING_COOKING_ex mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_1
                           false
                           mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_2)
       (RUNNING_SUSPENDED_en mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_2
                             mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_1
                             false
                             mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_3
                             mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_2)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_2)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_3)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.mode_out mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_in mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_out Int)
(declare-rel mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_1)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_1)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_1 mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_1 mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_SUSPENDED_IDL_unless
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_SUSPENDED_IDL_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_act mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_SUSPENDED_IDL_unless mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED_IDL_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until (Int Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (Mode_logic_RUNNING_ex mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1
                              mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1
                              false
                              mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2
                              mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2)
       (Mode_logic_SETUP_en mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1
                            false
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2
                            mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3)
       )
  (mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1 mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1 mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_act mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_running__state_act)
))

; mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3 Int)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_2 Int)
(declare-rel mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until (Int Int Int Int Bool mode_logic_running__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1)
       (RUNNING_SUSPENDED_ex mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1
                             false
                             mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2)
       (RUNNING_COOKING_en mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_2
                           mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_1
                           false
                           mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3
                           mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_2)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in POINTMode_logic_RUNNING)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in true)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_3)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_1 mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_1 mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_1 mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_1 mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_Mode_logic_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.idMode_logic_RUNNING_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.mode_out mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until.steps_remaining_out)
))

; mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in mode_logic_running__type)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act Bool)
(declare-var mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act mode_logic_running__type)
(declare-rel mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless (Bool mode_logic_running__type Bool mode_logic_running__type))
(rule (=> 
  (and (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in)
       (= mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in)
       )
  (mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_in mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_in mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__restart_act mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless.mode_logic_running__state_act)
))

; Mode_logic_RUNNING_node
(declare-var Mode_logic_RUNNING_node.idMode_logic_RUNNING_1 Int)
(declare-var Mode_logic_RUNNING_node.door_closed Bool)
(declare-var Mode_logic_RUNNING_node.mode_1 Int)
(declare-var Mode_logic_RUNNING_node.clear Bool)
(declare-var Mode_logic_RUNNING_node.steps_remaining_1 Int)
(declare-var Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_RUNNING_node.steps_to_cook Int)
(declare-var Mode_logic_RUNNING_node.start Bool)
(declare-var Mode_logic_RUNNING_node.idMode_logic_RUNNING Int)
(declare-var Mode_logic_RUNNING_node.mode Int)
(declare-var Mode_logic_RUNNING_node.steps_remaining Int)
(declare-var Mode_logic_RUNNING_node.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.ni_6._arrow._first_c Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.ni_6._arrow._first_m Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.ni_6._arrow._first_x Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_1 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_10 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_11 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_12 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_13 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_14 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_15 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_16 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_17 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_18 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_19 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_2 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_20 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_21 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_22 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_23 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_24 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_25 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_26 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_27 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_28 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_29 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_3 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_30 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_31 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_32 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_33 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_34 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_35 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_36 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_37 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_38 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_39 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_4 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_40 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_41 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_42 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_43 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_44 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_45 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_46 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_47 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_48 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_49 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_5 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_50 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_51 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_52 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_53 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_54 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_55 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_56 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_57 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_58 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_59 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_6 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_60 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_61 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_62 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_63 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_64 Int)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_65 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_7 Bool)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_8 mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_9 Bool)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Bool)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__next_state_in mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__restart_act Bool)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__restart_in Bool)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__state_act mode_logic_running__type)
(declare-var Mode_logic_RUNNING_node.mode_logic_running__state_in mode_logic_running__type)
(declare-rel Mode_logic_RUNNING_node_reset (Bool mode_logic_running__type Bool Bool mode_logic_running__type Bool))
(declare-rel Mode_logic_RUNNING_node_step (Int Bool Int Bool Int Int Int Bool Int Int Int Int Bool mode_logic_running__type Bool Bool mode_logic_running__type Bool))

(rule (=> 
  (and 
       (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
       (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
       (= Mode_logic_RUNNING_node.ni_6._arrow._first_m true)
  )
  (Mode_logic_RUNNING_node_reset Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                 Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                 Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                 Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                 Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                 Mode_logic_RUNNING_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Mode_logic_RUNNING_node.ni_6._arrow._first_m Mode_logic_RUNNING_node.ni_6._arrow._first_c)
       (and (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_65 (ite Mode_logic_RUNNING_node.ni_6._arrow._first_m true false))
            (= Mode_logic_RUNNING_node.ni_6._arrow._first_x false))
       (and (or (not (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_65 false))
               (and (= Mode_logic_RUNNING_node.mode_logic_running__state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
                    ))
            (or (not (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_65 true))
               (and (= Mode_logic_RUNNING_node.mode_logic_running__state_in POINTMode_logic_RUNNING)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_in false)
                    ))
       )
       (and (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in POINTMode_logic_RUNNING))
               (and (mode_logic_running__POINTMode_logic_RUNNING_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.door_closed
                    Mode_logic_RUNNING_node.clear
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.start
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_15
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_16)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_16)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_15)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1))
               (and (mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_13
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_14)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_14)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_13)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_COOKING_IDL))
               (and (mode_logic_running__RUNNING_COOKING_IDL_unless Mode_logic_RUNNING_node.mode_logic_running__restart_in
                                                                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                                                                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_3
                                                                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_4)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_4)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_3)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_COOKING__TO__RUNNING_COOKING_2))
               (and (mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_9
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_10)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_10)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_9)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_COOKING__TO__RUNNING_SUSPENDED_1))
               (and (mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_11
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_12)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_12)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_11)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_SUSPENDED_IDL))
               (and (mode_logic_running__RUNNING_SUSPENDED_IDL_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_2)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_2)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_1)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1))
               (and (mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_7
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_8)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_8)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_7)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_in RUNNING_SUSPENDED__TO__RUNNING_COOKING_2))
               (and (mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_unless 
                    Mode_logic_RUNNING_node.mode_logic_running__restart_in
                    Mode_logic_RUNNING_node.mode_logic_running__state_in
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_5
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_6)
                    (= Mode_logic_RUNNING_node.mode_logic_running__state_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_6)
                    (= Mode_logic_RUNNING_node.mode_logic_running__restart_act Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_5)
                    ))
       )
       (and (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act POINTMode_logic_RUNNING))
               (and (mode_logic_running__POINTMode_logic_RUNNING_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_59
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_60
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_61
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_62
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_63
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_64)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_64)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_60)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_59)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_63)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_62)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_61)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1))
               (and (mode_logic_running__POINT__TO__MODE_LOGIC_MODE_LOGICJUNCTION216_1_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.door_closed
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_53
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_54
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_55
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_56
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_57
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_58)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_58)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_54)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_53)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_57)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_56)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_55)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_COOKING_IDL))
               (and (mode_logic_running__RUNNING_COOKING_IDL_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_23
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_24
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_25
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_26
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_27
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_28)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_28)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_24)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_23)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_27)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_26)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_25)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_COOKING__TO__RUNNING_COOKING_2))
               (and (mode_logic_running__RUNNING_COOKING__TO__RUNNING_COOKING_2_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_41
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_42
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_43
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_44
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_45
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_46)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_46)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_42)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_41)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_45)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_44)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_43)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_COOKING__TO__RUNNING_SUSPENDED_1))
               (and (mode_logic_running__RUNNING_COOKING__TO__RUNNING_SUSPENDED_1_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_47
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_48
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_49
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_50
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_51
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_52)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_52)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_48)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_47)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_51)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_50)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_49)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_SUSPENDED_IDL))
               (and (mode_logic_running__RUNNING_SUSPENDED_IDL_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_17
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_18
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_19
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_20
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_21
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_22)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_22)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_18)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_17)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_21)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_20)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_19)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1))
               (and (mode_logic_running__RUNNING_SUSPENDED__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.steps_to_cook
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_35
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_36
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_37
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_38
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_39
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_40)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_40)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_36)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_35)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_39)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_38)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_37)
                    ))
            (or (not (= Mode_logic_RUNNING_node.mode_logic_running__state_act RUNNING_SUSPENDED__TO__RUNNING_COOKING_2))
               (and (mode_logic_running__RUNNING_SUSPENDED__TO__RUNNING_COOKING_2_handler_until 
                    Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                    Mode_logic_RUNNING_node.mode_1
                    Mode_logic_RUNNING_node.steps_remaining_1
                    Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_29
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_30
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_31
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_32
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_33
                    Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_34)
                    (= Mode_logic_RUNNING_node.steps_remaining Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_34)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_state_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_30)
                    (= Mode_logic_RUNNING_node.mode_logic_running__next_restart_in Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_29)
                    (= Mode_logic_RUNNING_node.mode Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_33)
                    (= Mode_logic_RUNNING_node.idMode_logic_RUNNING Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_32)
                    (= Mode_logic_RUNNING_node.idMode_logic_Mode_logic Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_31)
                    ))
       )
       (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x Mode_logic_RUNNING_node.mode_logic_running__next_state_in)
       (= Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Mode_logic_RUNNING_node.mode_logic_running__next_restart_in)
       )
  (Mode_logic_RUNNING_node_step Mode_logic_RUNNING_node.idMode_logic_RUNNING_1
                                Mode_logic_RUNNING_node.door_closed
                                Mode_logic_RUNNING_node.mode_1
                                Mode_logic_RUNNING_node.clear
                                Mode_logic_RUNNING_node.steps_remaining_1
                                Mode_logic_RUNNING_node.idMode_logic_Mode_logic_1
                                Mode_logic_RUNNING_node.steps_to_cook
                                Mode_logic_RUNNING_node.start
                                Mode_logic_RUNNING_node.idMode_logic_RUNNING
                                Mode_logic_RUNNING_node.mode
                                Mode_logic_RUNNING_node.steps_remaining
                                Mode_logic_RUNNING_node.idMode_logic_Mode_logic
                                Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                Mode_logic_RUNNING_node.ni_6._arrow._first_x)
))

; Mode_logic_RUNNING_en
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_1 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_RUNNING_en.door_closed Bool)
(declare-var Mode_logic_RUNNING_en.mode_1 Int)
(declare-var Mode_logic_RUNNING_en.isInner Bool)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_RUNNING_en.mode Int)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_1 Bool)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 Bool)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 Bool)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_4 Int)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_5 Int)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_6 Int)
(declare-var Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_7 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_2 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_3 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_4 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_5 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_6 Int)
(declare-var Mode_logic_RUNNING_en.idMode_logic_RUNNING_7 Int)
(declare-var Mode_logic_RUNNING_en.mode_2 Int)
(declare-var Mode_logic_RUNNING_en.mode_3 Int)
(declare-var Mode_logic_RUNNING_en.mode_4 Int)
(declare-var Mode_logic_RUNNING_en.mode_5 Int)
(declare-var Mode_logic_RUNNING_en.mode_6 Int)
(declare-var Mode_logic_RUNNING_en.mode_7 Int)
(declare-rel Mode_logic_RUNNING_en (Int Int Bool Int Bool Int Int Int))
(rule (=> 
  (and (RUNNING_SUSPENDED_en Mode_logic_RUNNING_en.idMode_logic_RUNNING_1
                             Mode_logic_RUNNING_en.mode_1
                             false
                             Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_4
                             Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_5)
       (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_1 214))
       (and (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 false))
               (and (= Mode_logic_RUNNING_en.mode_6 Mode_logic_RUNNING_en.mode_1)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_6 Mode_logic_RUNNING_en.idMode_logic_RUNNING_1)
                    ))
            (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 true))
               (and (= Mode_logic_RUNNING_en.mode_6 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_5)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_6 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_4)
                    ))
       )
       (RUNNING_COOKING_en Mode_logic_RUNNING_en.idMode_logic_RUNNING_1
                           Mode_logic_RUNNING_en.mode_1
                           false
                           Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_6
                           Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_7)
       (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_1 213))
       (and (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 false))
               (and (= Mode_logic_RUNNING_en.mode_5 Mode_logic_RUNNING_en.mode_1)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_5 Mode_logic_RUNNING_en.idMode_logic_RUNNING_1)
                    ))
            (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 true))
               (and (= Mode_logic_RUNNING_en.mode_5 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_7)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_5 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_6)
                    ))
       )
       (RUNNING_SUSPENDED_en Mode_logic_RUNNING_en.idMode_logic_RUNNING_1
                             Mode_logic_RUNNING_en.mode_1
                             false
                             Mode_logic_RUNNING_en.idMode_logic_RUNNING_3
                             Mode_logic_RUNNING_en.mode_3)
       (and (or (not (= Mode_logic_RUNNING_en.door_closed false))
               (and (= Mode_logic_RUNNING_en.mode_2 Mode_logic_RUNNING_en.mode_1)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_2 Mode_logic_RUNNING_en.idMode_logic_RUNNING_1)
                    ))
            (or (not (= Mode_logic_RUNNING_en.door_closed true))
               (and (= Mode_logic_RUNNING_en.mode_2 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_7)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_2 Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_6)
                    ))
       )
       (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_1 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_1 0))
       (and (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_1 false))
               (and (= Mode_logic_RUNNING_en.mode_4 Mode_logic_RUNNING_en.mode_1)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_4 Mode_logic_RUNNING_en.idMode_logic_RUNNING_1)
                    (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3 215)
                    (and (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 false))
                            (and (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 false))
                                    (and (= Mode_logic_RUNNING_en.mode_7 Mode_logic_RUNNING_en.mode_1)
                                         (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_7 Mode_logic_RUNNING_en.idMode_logic_RUNNING_1)
                                         (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4 215)
                                         ))
                                 (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_3 true))
                                    (and (= Mode_logic_RUNNING_en.mode_7 Mode_logic_RUNNING_en.mode_6)
                                         (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_7 Mode_logic_RUNNING_en.idMode_logic_RUNNING_6)
                                         (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4 Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3)
                                         ))
                            ))
                         (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_2 true))
                            (and (= Mode_logic_RUNNING_en.mode_7 Mode_logic_RUNNING_en.mode_5)
                                 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_7 Mode_logic_RUNNING_en.idMode_logic_RUNNING_5)
                                 (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4 Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3)
                                 ))
                    )
                    ))
            (or (not (= Mode_logic_RUNNING_en.__Mode_logic_RUNNING_en_1 true))
               (and (and (or (not (= Mode_logic_RUNNING_en.door_closed false))
                            (and (= Mode_logic_RUNNING_en.mode_4 Mode_logic_RUNNING_en.mode_3)
                                 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_4 Mode_logic_RUNNING_en.idMode_logic_RUNNING_3)
                                 (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3 215)
                                 ))
                         (or (not (= Mode_logic_RUNNING_en.door_closed true))
                            (and (= Mode_logic_RUNNING_en.mode_4 Mode_logic_RUNNING_en.mode_2)
                                 (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_4 Mode_logic_RUNNING_en.idMode_logic_RUNNING_2)
                                 (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3 215)
                                 ))
                    )
                    (= Mode_logic_RUNNING_en.mode_7 Mode_logic_RUNNING_en.mode_4)
                    (= Mode_logic_RUNNING_en.idMode_logic_RUNNING_7 Mode_logic_RUNNING_en.idMode_logic_RUNNING_4)
                    (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4 Mode_logic_RUNNING_en.idMode_logic_Mode_logic_3)
                    ))
       )
       (= Mode_logic_RUNNING_en.mode Mode_logic_RUNNING_en.mode_7)
       (= Mode_logic_RUNNING_en.idMode_logic_RUNNING Mode_logic_RUNNING_en.idMode_logic_RUNNING_7)
       (= Mode_logic_RUNNING_en.idMode_logic_Mode_logic Mode_logic_RUNNING_en.idMode_logic_Mode_logic_4)
       )
  (Mode_logic_RUNNING_en Mode_logic_RUNNING_en.idMode_logic_RUNNING_1 Mode_logic_RUNNING_en.idMode_logic_Mode_logic_1 Mode_logic_RUNNING_en.door_closed Mode_logic_RUNNING_en.mode_1 Mode_logic_RUNNING_en.isInner Mode_logic_RUNNING_en.idMode_logic_RUNNING Mode_logic_RUNNING_en.idMode_logic_Mode_logic Mode_logic_RUNNING_en.mode)
))

; Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action
(declare-var Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_to_cook Int)
(declare-var Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_remaining_1 Int)
(declare-var Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_remaining Int)
(declare-rel Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_remaining Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_to_cook)
  (Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_to_cook Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_remaining_1 Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action.steps_remaining)
))

; Mode_logic_SETUP_ex
(declare-var Mode_logic_SETUP_ex.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_SETUP_ex.isInner Bool)
(declare-var Mode_logic_SETUP_ex.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_SETUP_ex.idMode_logic_Mode_logic_2 Int)
(declare-rel Mode_logic_SETUP_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Mode_logic_SETUP_ex.isInner) true))
               (= Mode_logic_SETUP_ex.idMode_logic_Mode_logic_2 0))
            (or (not (= (not Mode_logic_SETUP_ex.isInner) false))
               (= Mode_logic_SETUP_ex.idMode_logic_Mode_logic_2 Mode_logic_SETUP_ex.idMode_logic_Mode_logic_1))
       )
       (= Mode_logic_SETUP_ex.idMode_logic_Mode_logic Mode_logic_SETUP_ex.idMode_logic_Mode_logic_1)
       )
  (Mode_logic_SETUP_ex Mode_logic_SETUP_ex.idMode_logic_Mode_logic_1 Mode_logic_SETUP_ex.isInner Mode_logic_SETUP_ex.idMode_logic_Mode_logic)
))

; mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_to_cook Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.start Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.door_closed Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.clear Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c mode_logic_running__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_running__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x mode_logic_running__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_reset (Bool mode_logic_running__type Bool Bool mode_logic_running__type Bool))
(declare-rel mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_step (Int Int Int Int Bool Bool Int Bool Bool mode_logic_mode_logic__type Int Int Int Int Bool mode_logic_running__type Bool Bool mode_logic_running__type Bool))

(rule (=> 
  (and 
       
       (Mode_logic_RUNNING_node_reset mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                      mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                      mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                      mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                      mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                      mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m)
  )
  (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_reset 
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
  mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (and (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
            (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
            (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c)
            )
       (Mode_logic_RUNNING_node_step mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_1
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.door_closed
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_1
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.clear
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_1
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_1
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_to_cook
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.start
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_2
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_2
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_2
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_2
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                     mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_out mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__restart_in true)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_2)
       )
  (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_step mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_1
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_1
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_1
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_to_cook
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.start
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.door_closed
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_1
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.clear
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__restart_in
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_logic_mode_logic__state_in
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_Mode_logic_out
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.idMode_logic_RUNNING_out
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.mode_out
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.steps_remaining_out
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                                                    mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x)
))

; mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless (Bool mode_logic_mode_logic__type Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_in)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_in)
       )
  (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless.mode_logic_mode_logic__state_act)
))

; mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until (Int Int Int Int Int Bool mode_logic_mode_logic__type Int Int Int Int))
(rule (=> 
  (and (Mode_logic_RUNNING_ex mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1
                              mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1
                              false
                              mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2
                              mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2)
       (Mode_logic_SETUP_en mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_2
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1
                            false
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2
                            mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__restart_in true)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_2)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_3)
       )
  (mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_1 mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_1 mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_to_cook mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_1 mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until.steps_remaining_out)
))

; mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless (Bool mode_logic_mode_logic__type Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_in)
       (= mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_in)
       )
  (mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless.mode_logic_mode_logic__state_act)
))

; mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_out Int)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until (Int Int Int Int Bool mode_logic_mode_logic__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_1)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_1)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__restart_in true)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_1 mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_1 mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_1 mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_1 mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until.steps_remaining_out)
))

; mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless (Bool mode_logic_mode_logic__type Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_in)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_in)
       )
  (mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless.mode_logic_mode_logic__state_act)
))

; mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_to_cook Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.start Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.door_closed Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_3 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_4 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_5 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_3 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_2 Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining Int)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until (Int Int Int Int Bool Bool Int Bool mode_logic_mode_logic__type Int Int Int Int))
(rule (=> 
  (and (Mode_logic_SETUP__To__Mode_logic_Mode_logicJunction229_1_Condition_Action 
       mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_to_cook
       mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_1
       mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 (and mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.start (> mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_2 0)))
       (and (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 true))
               (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_2))
            (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 false))
               (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_2))
       )
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining)
       (Mode_logic_SETUP_ex mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_1
                            false
                            mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_5)
       (and (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 true))
               (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_5))
            (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 false))
               (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_1))
       )
       (Mode_logic_RUNNING_en mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_1
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_2
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.door_closed
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_1
                              false
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_2
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_3
                              mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_4)
       (and (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 false))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_1)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_1)
                    ))
            (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 true))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_4)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_2)
                    ))
       )
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__restart_in true)
       (and (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 false))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_1)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_1)
                    ))
            (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 true))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_2 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_2)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_2)
                    ))
       )
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING)
       (and (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 false))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_3 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_2)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_1)
                    ))
            (or (not (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_1 true))
               (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_3 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.__mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until_3)
                    (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_3)
                    ))
       )
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic)
       )
  (mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_1 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_1 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_to_cook mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.start mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.door_closed mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_1 mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.mode_out mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until.steps_remaining_out)
))

; mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-rel mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless (Bool mode_logic_mode_logic__type Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_in)
       (= mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_in)
       )
  (mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless.mode_logic_mode_logic__state_act)
))

; mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_out Int)
(declare-rel mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until (Int Int Int Int Bool mode_logic_mode_logic__type Int Int Int Int))
(rule (=> 
  (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_1)
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_1)
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__restart_in false)
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_1)
       )
  (mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__restart_in mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.mode_out mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until.steps_remaining_out)
))

; mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_1 Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_3 Bool)
(declare-var mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_4 Bool)
(declare-rel mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless (Bool mode_logic_mode_logic__type Int Int Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_4 (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 215))
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_3 (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 215) (<= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.steps_remaining_1 0)))
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 212))
       (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_1 (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 0))
       (and (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_1 false))
               (and (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 false))
                       (and (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_3 false))
                               (and (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 false))
                                       (and (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_4 false))
                                               (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_in)
                                                    (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_in)
                                                    ))
                                            (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_4 true))
                                               (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act MODE_LOGIC_RUNNING_IDL)
                                                    (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 true))
                                       (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act MODE_LOGIC_SETUP_IDL)
                                            (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act true)
                                            ))
                               ))
                            (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_3 true))
                               (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1)
                                    (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act true)
                                    ))
                       ))
                    (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_2 true))
                       (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1)
                            (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act true)
                            ))
               ))
            (or (not (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.__mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless_1 true))
               (and (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act POINT__TO__MODE_LOGIC_SETUP_1)
                    (= mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act true)
                    ))
       )
       )
  (mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.idMode_logic_Mode_logic_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.steps_remaining_1 mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless.mode_logic_mode_logic__state_act)
))

; mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_1 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_1 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_1 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_to_cook Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_1 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_out Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_out Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_out Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_out Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_2 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_2 Int)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_2 Int)
(declare-rel mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until (Int Int Int Int Int Bool mode_logic_mode_logic__type Int Int Int Int))
(rule (=> 
  (and (Mode_logic_SETUP_en mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_1
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_1
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_to_cook
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_1
                            false
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_2
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_2
                            mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_2)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_2)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__restart_in true)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_1)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_2)
       )
  (mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_1 mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_1 mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_1 mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_to_cook mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_1 mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__restart_in mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_logic_mode_logic__state_in mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_Mode_logic_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.idMode_logic_RUNNING_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.mode_out mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until.steps_remaining_out)
))

; mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_in Bool)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_act Bool)
(declare-var mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-rel mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless (Bool mode_logic_mode_logic__type Bool mode_logic_mode_logic__type))
(rule (=> 
  (and (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_act mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_in)
       (= mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_in)
       )
  (mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_in mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_in mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__restart_act mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless.mode_logic_mode_logic__state_act)
))

; Mode_logic_Mode_logic_node
(declare-var Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1 Int)
(declare-var Mode_logic_Mode_logic_node.mode_1 Int)
(declare-var Mode_logic_Mode_logic_node.steps_remaining_1 Int)
(declare-var Mode_logic_Mode_logic_node.steps_to_cook Int)
(declare-var Mode_logic_Mode_logic_node.start Bool)
(declare-var Mode_logic_Mode_logic_node.door_closed Bool)
(declare-var Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1 Int)
(declare-var Mode_logic_Mode_logic_node.clear Bool)
(declare-var Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Int)
(declare-var Mode_logic_Mode_logic_node.mode Int)
(declare-var Mode_logic_Mode_logic_node.steps_remaining Int)
(declare-var Mode_logic_Mode_logic_node.idMode_logic_RUNNING Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c Bool)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c mode_logic_running__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c Bool)
(declare-var Mode_logic_Mode_logic_node.ni_4._arrow._first_c Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Bool)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_running__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Bool)
(declare-var Mode_logic_Mode_logic_node.ni_4._arrow._first_m Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Bool)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x mode_logic_running__type)
(declare-var Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x Bool)
(declare-var Mode_logic_Mode_logic_node.ni_4._arrow._first_x Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_1 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_10 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_11 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_12 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_13 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_14 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_15 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_16 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_17 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_18 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_19 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_2 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_20 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_21 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_22 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_23 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_24 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_25 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_26 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_27 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_28 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_29 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_3 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_30 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_31 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_32 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_33 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_34 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_35 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_36 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_37 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_38 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_39 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_4 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_40 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_41 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_42 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_43 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_44 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_45 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_46 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_47 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_48 Int)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_49 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_5 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_6 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_7 Bool)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_8 mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_9 Bool)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Bool)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Bool)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in Bool)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act mode_logic_mode_logic__type)
(declare-var Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in mode_logic_mode_logic__type)
(declare-rel Mode_logic_Mode_logic_node_reset (Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool))
(declare-rel Mode_logic_Mode_logic_node_step (Int Int Int Int Bool Bool Int Bool Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool))

(rule (=> 
  (and 
       (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c)
       (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c)
       (= Mode_logic_Mode_logic_node.ni_4._arrow._first_m true)
       (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_reset 
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
       Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m)
  )
  (Mode_logic_Mode_logic_node_reset Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                    Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                    Mode_logic_Mode_logic_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Mode_logic_Mode_logic_node.ni_4._arrow._first_m Mode_logic_Mode_logic_node.ni_4._arrow._first_c)
       (and (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_49 (ite Mode_logic_Mode_logic_node.ni_4._arrow._first_m true false))
            (= Mode_logic_Mode_logic_node.ni_4._arrow._first_x false))
       (and (or (not (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_49 false))
               (and (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_49 true))
               (and (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in false)
                    ))
       )
       (and (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in MODE_LOGIC_RUNNING_IDL))
               (and (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_2)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_2)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_1)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1))
               (and (mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_5
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_6)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_6)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_5)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in MODE_LOGIC_SETUP_IDL))
               (and (mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_3
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_4)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_4)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_3)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1))
               (and (mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_7
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_8)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_8)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_7)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in POINTMode_logic_Mode_logic))
               (and (mode_logic_mode_logic__POINTMode_logic_Mode_logic_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_11
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_12)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_12)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_11)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in POINT__TO__MODE_LOGIC_SETUP_1))
               (and (mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_unless 
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_in
                    Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_in
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_9
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_10)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_10)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_9)
                    ))
       )
       (and (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act MODE_LOGIC_RUNNING_IDL))
               (and (and (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act true))
                            (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_reset 
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                            Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m))
                         (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__restart_act false))
                            (and (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
                                 (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
                                 (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
                         (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
                         (= Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c)
                         )
                    (mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until_step 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.steps_to_cook
                    Mode_logic_Mode_logic_node.start
                    Mode_logic_Mode_logic_node.door_closed
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.clear
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_13
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_14
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_15
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_16
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_17
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_18
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                    Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_18)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_14)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_13)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_17)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_16)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_15)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1))
               (and (mode_logic_mode_logic__MODE_LOGIC_RUNNING__TO__MODE_LOGIC_MODE_LOGICJUNCTION230_1_handler_until 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.steps_to_cook
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_25
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_26
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_27
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_28
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_29
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_30)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_30)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_26)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_25)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_29)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_28)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_27)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act MODE_LOGIC_SETUP_IDL))
               (and (mode_logic_mode_logic__MODE_LOGIC_SETUP_IDL_handler_until 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_19
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_20
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_21
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_22
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_23
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_24)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_24)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_20)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_19)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_23)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_22)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_21)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1))
               (and (mode_logic_mode_logic__MODE_LOGIC_SETUP__TO__MODE_LOGIC_MODE_LOGICJUNCTION229_1_handler_until 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.steps_to_cook
                    Mode_logic_Mode_logic_node.start
                    Mode_logic_Mode_logic_node.door_closed
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_31
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_32
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_33
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_34
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_35
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_36)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_36)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_32)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_31)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_35)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_34)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_33)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act POINTMode_logic_Mode_logic))
               (and (mode_logic_mode_logic__POINTMode_logic_Mode_logic_handler_until 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_43
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_44
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_45
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_46
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_47
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_48)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_48)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_44)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_43)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_47)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_46)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_45)
                    ))
            (or (not (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__state_act POINT__TO__MODE_LOGIC_SETUP_1))
               (and (mode_logic_mode_logic__POINT__TO__MODE_LOGIC_SETUP_1_handler_until 
                    Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                    Mode_logic_Mode_logic_node.mode_1
                    Mode_logic_Mode_logic_node.steps_remaining_1
                    Mode_logic_Mode_logic_node.steps_to_cook
                    Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_37
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_38
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_39
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_40
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_41
                    Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_42)
                    (= Mode_logic_Mode_logic_node.steps_remaining Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_42)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_38)
                    (= Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_37)
                    (= Mode_logic_Mode_logic_node.mode Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_41)
                    (= Mode_logic_Mode_logic_node.idMode_logic_RUNNING Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_40)
                    (= Mode_logic_Mode_logic_node.idMode_logic_Mode_logic Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_39)
                    ))
       )
       (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_state_in)
       (= Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x Mode_logic_Mode_logic_node.mode_logic_mode_logic__next_restart_in)
       )
  (Mode_logic_Mode_logic_node_step Mode_logic_Mode_logic_node.idMode_logic_Mode_logic_1
                                   Mode_logic_Mode_logic_node.mode_1
                                   Mode_logic_Mode_logic_node.steps_remaining_1
                                   Mode_logic_Mode_logic_node.steps_to_cook
                                   Mode_logic_Mode_logic_node.start
                                   Mode_logic_Mode_logic_node.door_closed
                                   Mode_logic_Mode_logic_node.idMode_logic_RUNNING_1
                                   Mode_logic_Mode_logic_node.clear
                                   Mode_logic_Mode_logic_node.idMode_logic_Mode_logic
                                   Mode_logic_Mode_logic_node.mode
                                   Mode_logic_Mode_logic_node.steps_remaining
                                   Mode_logic_Mode_logic_node.idMode_logic_RUNNING
                                   Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                                   Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                   Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                                   Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x
                                   Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                   Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x
                                   Mode_logic_Mode_logic_node.ni_4._arrow._first_x)
))

; Microwave_Mode_logic
(declare-var Microwave_Mode_logic.start Bool)
(declare-var Microwave_Mode_logic.clear Bool)
(declare-var Microwave_Mode_logic.steps_to_cook Int)
(declare-var Microwave_Mode_logic.door_closed Bool)
(declare-var Microwave_Mode_logic.mode Int)
(declare-var Microwave_Mode_logic.steps_remaining Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_2_c Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_3_c Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_4_c Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_5_c Int)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c mode_logic_mode_logic__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c mode_logic_running__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c Bool)
(declare-var Microwave_Mode_logic.ni_2._arrow._first_c Bool)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_2_m Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_3_m Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_4_m Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_5_m Int)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m mode_logic_mode_logic__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_running__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m Bool)
(declare-var Microwave_Mode_logic.ni_2._arrow._first_m Bool)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_2_x Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_3_x Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_4_x Int)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_5_x Int)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x mode_logic_mode_logic__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x mode_logic_running__type)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x Bool)
(declare-var Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x Bool)
(declare-var Microwave_Mode_logic.ni_2._arrow._first_x Bool)
(declare-var Microwave_Mode_logic.__Microwave_Mode_logic_1 Bool)
(declare-var Microwave_Mode_logic.idMode_logic_Mode_logic Int)
(declare-var Microwave_Mode_logic.idMode_logic_Mode_logic_1 Int)
(declare-var Microwave_Mode_logic.idMode_logic_RUNNING Int)
(declare-var Microwave_Mode_logic.idMode_logic_RUNNING_1 Int)
(declare-var Microwave_Mode_logic.mode_1 Int)
(declare-var Microwave_Mode_logic.steps_remaining_1 Int)
(declare-rel Microwave_Mode_logic_reset (Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool))
(declare-rel Microwave_Mode_logic_step (Bool Bool Int Bool Int Int Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Microwave_Mode_logic.__Microwave_Mode_logic_2_m Microwave_Mode_logic.__Microwave_Mode_logic_2_c)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_3_m Microwave_Mode_logic.__Microwave_Mode_logic_3_c)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_4_m Microwave_Mode_logic.__Microwave_Mode_logic_4_c)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_5_m Microwave_Mode_logic.__Microwave_Mode_logic_5_c)
       (= Microwave_Mode_logic.ni_2._arrow._first_m true)
       (Mode_logic_Mode_logic_node_reset Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                         Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m)
  )
  (Microwave_Mode_logic_reset Microwave_Mode_logic.__Microwave_Mode_logic_2_c
                              Microwave_Mode_logic.__Microwave_Mode_logic_3_c
                              Microwave_Mode_logic.__Microwave_Mode_logic_4_c
                              Microwave_Mode_logic.__Microwave_Mode_logic_5_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                              Microwave_Mode_logic.ni_2._arrow._first_c
                              Microwave_Mode_logic.__Microwave_Mode_logic_2_m
                              Microwave_Mode_logic.__Microwave_Mode_logic_3_m
                              Microwave_Mode_logic.__Microwave_Mode_logic_4_m
                              Microwave_Mode_logic.__Microwave_Mode_logic_5_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                              Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m
                              Microwave_Mode_logic.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Microwave_Mode_logic.ni_2._arrow._first_m Microwave_Mode_logic.ni_2._arrow._first_c)
       (and (= Microwave_Mode_logic.__Microwave_Mode_logic_1 (ite Microwave_Mode_logic.ni_2._arrow._first_m true false))
            (= Microwave_Mode_logic.ni_2._arrow._first_x false))
       (and (or (not (= Microwave_Mode_logic.__Microwave_Mode_logic_1 false))
               (and (= Microwave_Mode_logic.steps_remaining_1 Microwave_Mode_logic.__Microwave_Mode_logic_4_c)
                    (= Microwave_Mode_logic.mode_1 Microwave_Mode_logic.__Microwave_Mode_logic_5_c)
                    (= Microwave_Mode_logic.idMode_logic_RUNNING_1 Microwave_Mode_logic.__Microwave_Mode_logic_2_c)
                    (= Microwave_Mode_logic.idMode_logic_Mode_logic_1 Microwave_Mode_logic.__Microwave_Mode_logic_3_c)
                    ))
            (or (not (= Microwave_Mode_logic.__Microwave_Mode_logic_1 true))
               (and (= Microwave_Mode_logic.steps_remaining_1 0)
                    (= Microwave_Mode_logic.mode_1 0)
                    (= Microwave_Mode_logic.idMode_logic_RUNNING_1 0)
                    (= Microwave_Mode_logic.idMode_logic_Mode_logic_1 0)
                    ))
       )
       (and (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c)
            (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c)
            (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
            (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
            (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c)
            (= Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c)
            )
       (Mode_logic_Mode_logic_node_step Microwave_Mode_logic.idMode_logic_Mode_logic_1
                                        Microwave_Mode_logic.mode_1
                                        Microwave_Mode_logic.steps_remaining_1
                                        Microwave_Mode_logic.steps_to_cook
                                        Microwave_Mode_logic.start
                                        Microwave_Mode_logic.door_closed
                                        Microwave_Mode_logic.idMode_logic_RUNNING_1
                                        Microwave_Mode_logic.clear
                                        Microwave_Mode_logic.idMode_logic_Mode_logic
                                        Microwave_Mode_logic.mode
                                        Microwave_Mode_logic.steps_remaining
                                        Microwave_Mode_logic.idMode_logic_RUNNING
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x
                                        Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_5_x Microwave_Mode_logic.mode)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_4_x Microwave_Mode_logic.steps_remaining)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_3_x Microwave_Mode_logic.idMode_logic_Mode_logic)
       (= Microwave_Mode_logic.__Microwave_Mode_logic_2_x Microwave_Mode_logic.idMode_logic_RUNNING)
       )
  (Microwave_Mode_logic_step Microwave_Mode_logic.start
                             Microwave_Mode_logic.clear
                             Microwave_Mode_logic.steps_to_cook
                             Microwave_Mode_logic.door_closed
                             Microwave_Mode_logic.mode
                             Microwave_Mode_logic.steps_remaining
                             Microwave_Mode_logic.__Microwave_Mode_logic_2_c
                             Microwave_Mode_logic.__Microwave_Mode_logic_3_c
                             Microwave_Mode_logic.__Microwave_Mode_logic_4_c
                             Microwave_Mode_logic.__Microwave_Mode_logic_5_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                             Microwave_Mode_logic.ni_2._arrow._first_c
                             Microwave_Mode_logic.__Microwave_Mode_logic_2_x
                             Microwave_Mode_logic.__Microwave_Mode_logic_3_x
                             Microwave_Mode_logic.__Microwave_Mode_logic_4_x
                             Microwave_Mode_logic.__Microwave_Mode_logic_5_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x
                             Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x
                             Microwave_Mode_logic.ni_2._arrow._first_x)
))

; Microwave
(declare-var Microwave.start_1_1 Bool)
(declare-var Microwave.clear_1_1 Bool)
(declare-var Microwave.steps_to_cook_1_1 Int)
(declare-var Microwave.door_closed_1_1 Bool)
(declare-var Microwave.mode_1_1 Int)
(declare-var Microwave.steps_remaining_2_1 Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_c Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_c Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_c Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_c Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c mode_logic_mode_logic__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c mode_logic_running__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_c Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_m Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_m Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_m Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_m Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m mode_logic_mode_logic__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m mode_logic_running__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_m Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_x Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_x Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_x Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_x Int)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x mode_logic_mode_logic__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x mode_logic_running__type)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x Bool)
(declare-var Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_x Bool)
(declare-var Microwave.Mode_logic_1_1 Int)
(declare-var Microwave.Mode_logic_2_1 Int)
(declare-rel Microwave_reset (Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool))
(declare-rel Microwave_step (Bool Bool Int Bool Int Int Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool Int Int Int Int Bool mode_logic_mode_logic__type Bool mode_logic_running__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Microwave_Mode_logic_reset Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_c
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_c
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_c
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                                   Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_c
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_m
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_m
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_m
                                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m
                                   Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_m)
  )
  (Microwave_reset Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_c
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_c
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_c
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                   Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_c
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_m
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_m
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_m
                   Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m
                   Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_m Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_c)
            (= Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_m Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_c)
            (= Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_m Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_c)
            (= Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_m Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c)
            (= Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_m Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_c)
            )
       (Microwave_Mode_logic_step Microwave.start_1_1
                                  Microwave.clear_1_1
                                  Microwave.steps_to_cook_1_1
                                  Microwave.door_closed_1_1
                                  Microwave.Mode_logic_1_1
                                  Microwave.Mode_logic_2_1
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_m
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_m
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_m
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_m
                                  Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_m
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_x
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_x
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_x
                                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x
                                  Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_x)
       (= Microwave.steps_remaining_2_1 Microwave.Mode_logic_2_1)
       (= Microwave.mode_1_1 Microwave.Mode_logic_1_1)
       )
  (Microwave_step Microwave.start_1_1
                  Microwave.clear_1_1
                  Microwave.steps_to_cook_1_1
                  Microwave.door_closed_1_1
                  Microwave.mode_1_1
                  Microwave.steps_remaining_2_1
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_c
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_c
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_c
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_c
                  Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_c
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_2_x
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_3_x
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_4_x
                  Microwave.ni_0.Microwave_Mode_logic.__Microwave_Mode_logic_5_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_50_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.__Mode_logic_Mode_logic_node_51_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_66_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.__Mode_logic_RUNNING_node_67_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_3.mode_logic_mode_logic__MODE_LOGIC_RUNNING_IDL_handler_until.ni_5.Mode_logic_RUNNING_node.ni_6._arrow._first_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_1.Mode_logic_Mode_logic_node.ni_4._arrow._first_x
                  Microwave.ni_0.Microwave_Mode_logic.ni_2._arrow._first_x)
))

