(declare-datatypes () ((active_state_active_state__type POINTActive_State_Active_State POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1)));

; Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action
(declare-var Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action.Active_1 Bool)
(declare-var Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action.Active Bool)
(declare-rel Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action (Bool Bool))
(rule (=> 
  (= Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action.Active false)
  (Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action.Active_1 Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action.Active)
))

; Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action
(declare-var Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action.Active_1 Bool)
(declare-var Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action.Active Bool)
(declare-rel Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action (Bool Bool))
(rule (=> 
  (= Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action.Active false)
  (Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action.Active_1 Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action.Active)
))

; Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action
(declare-var Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.pre_Active Bool)
(declare-var Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.Active_1 Bool)
(declare-var Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.Active Bool)
(declare-rel Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action (Bool Bool Bool))
(rule (=> 
  (= Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.Active Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.pre_Active)
  (Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.pre_Active Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.Active_1 Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action.Active)
))

; Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action
(declare-var Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action.Active_1 Bool)
(declare-var Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action.Active Bool)
(declare-rel Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action (Bool Bool))
(rule (=> 
  (= Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action.Active true)
  (Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action.Active_1 Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action.Active)
))

; active_state_active_state__POINTActive_State_Active_State_handler_until
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_1 Int)
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.Active_1 Bool)
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__restart_in Bool)
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__state_in active_state_active_state__type)
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.Active_out Bool)
(declare-var active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_out Int)
(declare-rel active_state_active_state__POINTActive_State_Active_State_handler_until (Int Bool Bool active_state_active_state__type Bool Int))
(rule (=> 
  (and (= active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_out active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_1)
       (= active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__state_in POINTActive_State_Active_State)
       (= active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__restart_in false)
       (= active_state_active_state__POINTActive_State_Active_State_handler_until.Active_out active_state_active_state__POINTActive_State_Active_State_handler_until.Active_1)
       )
  (active_state_active_state__POINTActive_State_Active_State_handler_until active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_1 active_state_active_state__POINTActive_State_Active_State_handler_until.Active_1 active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__restart_in active_state_active_state__POINTActive_State_Active_State_handler_until.active_state_active_state__state_in active_state_active_state__POINTActive_State_Active_State_handler_until.Active_out active_state_active_state__POINTActive_State_Active_State_handler_until.idActive_State_Active_State_out)
))

; active_state_active_state__POINTActive_State_Active_State_unless
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_in Bool)
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_in active_state_active_state__type)
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.idActive_State_Active_State_1 Int)
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_act Bool)
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_act active_state_active_state__type)
(declare-var active_state_active_state__POINTActive_State_Active_State_unless.__active_state_active_state__POINTActive_State_Active_State_unless_1 Bool)
(declare-rel active_state_active_state__POINTActive_State_Active_State_unless (Bool active_state_active_state__type Int Bool active_state_active_state__type))
(rule (=> 
  (and (= active_state_active_state__POINTActive_State_Active_State_unless.__active_state_active_state__POINTActive_State_Active_State_unless_1 (= active_state_active_state__POINTActive_State_Active_State_unless.idActive_State_Active_State_1 0))
       (and (or (not (= active_state_active_state__POINTActive_State_Active_State_unless.__active_state_active_state__POINTActive_State_Active_State_unless_1 false))
               (and (= active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_act active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_in)
                    (= active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_act active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_in)
                    ))
            (or (not (= active_state_active_state__POINTActive_State_Active_State_unless.__active_state_active_state__POINTActive_State_Active_State_unless_1 true))
               (and (= active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_act POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1)
                    (= active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_act true)
                    ))
       )
       )
  (active_state_active_state__POINTActive_State_Active_State_unless active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_in active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_in active_state_active_state__POINTActive_State_Active_State_unless.idActive_State_Active_State_1 active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__restart_act active_state_active_state__POINTActive_State_Active_State_unless.active_state_active_state__state_act)
))

; active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1 Int)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.pre_Active Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Active Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Error Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Primary_Side Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__restart_in Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__state_in active_state_active_state__type)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_out Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_out Int)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_2 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_3 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_4 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_5 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_3 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_4 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_5 Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State Int)
(declare-rel active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until (Int Bool Bool Bool Bool Bool Bool Bool active_state_active_state__type Bool Int))
(rule (=> 
  (and (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 (and (not active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.pre_Active) (or (not active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Active) active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Error)))
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 (and (and (and active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.pre_Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Active) (not active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Error)) (not active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Primary_Side)))
       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error true))
               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error false))
               (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error true))
                       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                    (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error false))
                       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 true))
                               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 false))
                               (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 true))
                                       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                                    (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 false))
                                       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 true))
                                               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                                            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 false))
                                               (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 true))
                                                       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                                                    (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 false))
                                                       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_out active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State)
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__state_in POINTActive_State_Active_State)
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__restart_in true)
       (Active_State_Active_StateJunction134__To__Active_State_Active_StateJunction142_1_Condition_Action 
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_5)
       (Active_State_Active_StateJunction136__To__Active_State_Active_StateJunction141_1_Condition_Action 
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_4)
       (Active_State_Active_StateJunction138__To__Active_State_Active_StateJunction140_1_Condition_Action 
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_3)
       (Active_State_Active_StateJunction137__To__Active_State_Active_StateJunction139_2_Condition_Action 
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.pre_Active
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1
       active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_5)
       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 true))
               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_4 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_3))
            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 false))
               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_4 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1))
       )
       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 true))
               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_3 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_4))
            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 false))
               (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_3 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1))
       )
       (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error false))
               (and (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_2 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1)
                    (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error true))
                            (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_2))
                         (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error false))
                            (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 true))
                                    (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_3))
                                 (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 false))
                                    (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 true))
                                            (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_3))
                                         (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_1 false))
                                            (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 true))
                                                    (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_4))
                                                 (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 false))
                                                    (and (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 true))
                                                            (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_4))
                                                         (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_2 false))
                                                            (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_5))
                                                    ))
                                            ))
                                    ))
                            ))
                    )
                    ))
            (or (not (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error true))
               (and (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_2 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.__active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until_5)
                    (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_2)
                    ))
       )
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_out active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active)
       )
  (active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_1 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Error active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_1 active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.pre_Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Active active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Sync_From_Error active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Primary_Side active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__restart_in active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.active_state_active_state__state_in active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.Active_out active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until.idActive_State_Active_State_out)
))

; active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_in Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_in active_state_active_state__type)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_act Bool)
(declare-var active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_act active_state_active_state__type)
(declare-rel active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless (Bool active_state_active_state__type Bool active_state_active_state__type))
(rule (=> 
  (and (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_act active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_in)
       (= active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_act active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_in)
       )
  (active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_in active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_in active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__restart_act active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless.active_state_active_state__state_act)
))

; Active_State_Active_State_node
(declare-var Active_State_Active_State_node.idActive_State_Active_State_1 Int)
(declare-var Active_State_Active_State_node.Error Bool)
(declare-var Active_State_Active_State_node.Active_1 Bool)
(declare-var Active_State_Active_State_node.pre_Active Bool)
(declare-var Active_State_Active_State_node.Sync_From_Active Bool)
(declare-var Active_State_Active_State_node.Sync_From_Error Bool)
(declare-var Active_State_Active_State_node.Primary_Side Bool)
(declare-var Active_State_Active_State_node.idActive_State_Active_State Int)
(declare-var Active_State_Active_State_node.Active Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_14_c Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_15_c active_state_active_state__type)
(declare-var Active_State_Active_State_node.ni_3._arrow._first_c Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_14_m Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_15_m active_state_active_state__type)
(declare-var Active_State_Active_State_node.ni_3._arrow._first_m Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_14_x Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_15_x active_state_active_state__type)
(declare-var Active_State_Active_State_node.ni_3._arrow._first_x Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_1 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_10 active_state_active_state__type)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_11 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_12 Int)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_13 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_2 active_state_active_state__type)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_3 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_4 active_state_active_state__type)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_5 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_6 active_state_active_state__type)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_7 Bool)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_8 Int)
(declare-var Active_State_Active_State_node.__Active_State_Active_State_node_9 Bool)
(declare-var Active_State_Active_State_node.active_state_active_state__next_restart_in Bool)
(declare-var Active_State_Active_State_node.active_state_active_state__next_state_in active_state_active_state__type)
(declare-var Active_State_Active_State_node.active_state_active_state__restart_act Bool)
(declare-var Active_State_Active_State_node.active_state_active_state__restart_in Bool)
(declare-var Active_State_Active_State_node.active_state_active_state__state_act active_state_active_state__type)
(declare-var Active_State_Active_State_node.active_state_active_state__state_in active_state_active_state__type)
(declare-rel Active_State_Active_State_node_reset (Bool active_state_active_state__type Bool Bool active_state_active_state__type Bool))
(declare-rel Active_State_Active_State_node_step (Int Bool Bool Bool Bool Bool Bool Int Bool Bool active_state_active_state__type Bool Bool active_state_active_state__type Bool))

(rule (=> 
  (and 
       (= Active_State_Active_State_node.__Active_State_Active_State_node_14_m Active_State_Active_State_node.__Active_State_Active_State_node_14_c)
       (= Active_State_Active_State_node.__Active_State_Active_State_node_15_m Active_State_Active_State_node.__Active_State_Active_State_node_15_c)
       (= Active_State_Active_State_node.ni_3._arrow._first_m true)
  )
  (Active_State_Active_State_node_reset Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                        Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                        Active_State_Active_State_node.ni_3._arrow._first_c
                                        Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                        Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                        Active_State_Active_State_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Active_State_Active_State_node.ni_3._arrow._first_m Active_State_Active_State_node.ni_3._arrow._first_c)
       (and (= Active_State_Active_State_node.__Active_State_Active_State_node_13 (ite Active_State_Active_State_node.ni_3._arrow._first_m true false))
            (= Active_State_Active_State_node.ni_3._arrow._first_x false))
       (and (or (not (= Active_State_Active_State_node.__Active_State_Active_State_node_13 false))
               (and (= Active_State_Active_State_node.active_state_active_state__state_in Active_State_Active_State_node.__Active_State_Active_State_node_15_c)
                    (= Active_State_Active_State_node.active_state_active_state__restart_in Active_State_Active_State_node.__Active_State_Active_State_node_14_c)
                    ))
            (or (not (= Active_State_Active_State_node.__Active_State_Active_State_node_13 true))
               (and (= Active_State_Active_State_node.active_state_active_state__state_in POINTActive_State_Active_State)
                    (= Active_State_Active_State_node.active_state_active_state__restart_in false)
                    ))
       )
       (and (or (not (= Active_State_Active_State_node.active_state_active_state__state_in POINTActive_State_Active_State))
               (and (active_state_active_state__POINTActive_State_Active_State_unless 
                    Active_State_Active_State_node.active_state_active_state__restart_in
                    Active_State_Active_State_node.active_state_active_state__state_in
                    Active_State_Active_State_node.idActive_State_Active_State_1
                    Active_State_Active_State_node.__Active_State_Active_State_node_3
                    Active_State_Active_State_node.__Active_State_Active_State_node_4)
                    (= Active_State_Active_State_node.active_state_active_state__state_act Active_State_Active_State_node.__Active_State_Active_State_node_4)
                    (= Active_State_Active_State_node.active_state_active_state__restart_act Active_State_Active_State_node.__Active_State_Active_State_node_3)
                    ))
            (or (not (= Active_State_Active_State_node.active_state_active_state__state_in POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1))
               (and (active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_unless 
                    Active_State_Active_State_node.active_state_active_state__restart_in
                    Active_State_Active_State_node.active_state_active_state__state_in
                    Active_State_Active_State_node.__Active_State_Active_State_node_1
                    Active_State_Active_State_node.__Active_State_Active_State_node_2)
                    (= Active_State_Active_State_node.active_state_active_state__state_act Active_State_Active_State_node.__Active_State_Active_State_node_2)
                    (= Active_State_Active_State_node.active_state_active_state__restart_act Active_State_Active_State_node.__Active_State_Active_State_node_1)
                    ))
       )
       (and (or (not (= Active_State_Active_State_node.active_state_active_state__state_act POINTActive_State_Active_State))
               (and (active_state_active_state__POINTActive_State_Active_State_handler_until 
                    Active_State_Active_State_node.idActive_State_Active_State_1
                    Active_State_Active_State_node.Active_1
                    Active_State_Active_State_node.__Active_State_Active_State_node_9
                    Active_State_Active_State_node.__Active_State_Active_State_node_10
                    Active_State_Active_State_node.__Active_State_Active_State_node_11
                    Active_State_Active_State_node.__Active_State_Active_State_node_12)
                    (= Active_State_Active_State_node.active_state_active_state__next_state_in Active_State_Active_State_node.__Active_State_Active_State_node_10)
                    (= Active_State_Active_State_node.active_state_active_state__next_restart_in Active_State_Active_State_node.__Active_State_Active_State_node_9)
                    ))
            (or (not (= Active_State_Active_State_node.active_state_active_state__state_act POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1))
               (and (active_state_active_state__POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1_handler_until 
                    Active_State_Active_State_node.idActive_State_Active_State_1
                    Active_State_Active_State_node.Error
                    Active_State_Active_State_node.Active_1
                    Active_State_Active_State_node.pre_Active
                    Active_State_Active_State_node.Sync_From_Active
                    Active_State_Active_State_node.Sync_From_Error
                    Active_State_Active_State_node.Primary_Side
                    Active_State_Active_State_node.__Active_State_Active_State_node_5
                    Active_State_Active_State_node.__Active_State_Active_State_node_6
                    Active_State_Active_State_node.__Active_State_Active_State_node_7
                    Active_State_Active_State_node.__Active_State_Active_State_node_8)
                    (= Active_State_Active_State_node.active_state_active_state__next_state_in Active_State_Active_State_node.__Active_State_Active_State_node_6)
                    (= Active_State_Active_State_node.active_state_active_state__next_restart_in Active_State_Active_State_node.__Active_State_Active_State_node_5)
                    ))
       )
       (= Active_State_Active_State_node.__Active_State_Active_State_node_15_x Active_State_Active_State_node.active_state_active_state__next_state_in)
       (= Active_State_Active_State_node.__Active_State_Active_State_node_14_x Active_State_Active_State_node.active_state_active_state__next_restart_in)
       (and (or (not (= Active_State_Active_State_node.active_state_active_state__state_act POINTActive_State_Active_State))
               (and (= Active_State_Active_State_node.idActive_State_Active_State Active_State_Active_State_node.__Active_State_Active_State_node_12)
                    (= Active_State_Active_State_node.Active Active_State_Active_State_node.__Active_State_Active_State_node_11)
                    ))
            (or (not (= Active_State_Active_State_node.active_state_active_state__state_act POINT__TO__ACTIVE_STATE_ACTIVE_STATEJUNCTION133_1))
               (and (= Active_State_Active_State_node.idActive_State_Active_State Active_State_Active_State_node.__Active_State_Active_State_node_8)
                    (= Active_State_Active_State_node.Active Active_State_Active_State_node.__Active_State_Active_State_node_7)
                    ))
       )
       )
  (Active_State_Active_State_node_step Active_State_Active_State_node.idActive_State_Active_State_1
                                       Active_State_Active_State_node.Error
                                       Active_State_Active_State_node.Active_1
                                       Active_State_Active_State_node.pre_Active
                                       Active_State_Active_State_node.Sync_From_Active
                                       Active_State_Active_State_node.Sync_From_Error
                                       Active_State_Active_State_node.Primary_Side
                                       Active_State_Active_State_node.idActive_State_Active_State
                                       Active_State_Active_State_node.Active
                                       Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                       Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                       Active_State_Active_State_node.ni_3._arrow._first_c
                                       Active_State_Active_State_node.__Active_State_Active_State_node_14_x
                                       Active_State_Active_State_node.__Active_State_Active_State_node_15_x
                                       Active_State_Active_State_node.ni_3._arrow._first_x)
))

; BSCU_Active_State_Active_State
(declare-var BSCU_Active_State_Active_State.Sync_From_Active Bool)
(declare-var BSCU_Active_State_Active_State.pre_Active Bool)
(declare-var BSCU_Active_State_Active_State.Error Bool)
(declare-var BSCU_Active_State_Active_State.Sync_From_Error Bool)
(declare-var BSCU_Active_State_Active_State.Active Bool)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c Int)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c active_state_active_state__type)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Active_State_Active_State.ni_2._arrow._first_c Bool)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m Int)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m active_state_active_state__type)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Active_State_Active_State.ni_2._arrow._first_m Bool)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x Int)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x Bool)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x active_state_active_state__type)
(declare-var BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Active_State_Active_State.ni_2._arrow._first_x Bool)
(declare-var BSCU_Active_State_Active_State.Active_1 Bool)
(declare-var BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 Bool)
(declare-var BSCU_Active_State_Active_State.idActive_State_Active_State Int)
(declare-var BSCU_Active_State_Active_State.idActive_State_Active_State_1 Int)
(declare-rel BSCU_Active_State_Active_State_reset (Int Bool Bool active_state_active_state__type Bool Bool Int Bool Bool active_state_active_state__type Bool Bool))
(declare-rel BSCU_Active_State_Active_State_step (Bool Bool Bool Bool Bool Int Bool Bool active_state_active_state__type Bool Bool Int Bool Bool active_state_active_state__type Bool Bool))

(rule (=> 
  (and 
       (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c)
       (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c)
       (= BSCU_Active_State_Active_State.ni_2._arrow._first_m true)
       (Active_State_Active_State_node_reset BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                             BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                             BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                                             BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                             BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                             BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m)
  )
  (BSCU_Active_State_Active_State_reset BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c
                                        BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                                        BSCU_Active_State_Active_State.ni_2._arrow._first_c
                                        BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m
                                        BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                        BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m
                                        BSCU_Active_State_Active_State.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= BSCU_Active_State_Active_State.ni_2._arrow._first_m BSCU_Active_State_Active_State.ni_2._arrow._first_c)
       (and (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 (ite BSCU_Active_State_Active_State.ni_2._arrow._first_m true false))
            (= BSCU_Active_State_Active_State.ni_2._arrow._first_x false))
       (and (or (not (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 true))
               (= BSCU_Active_State_Active_State.idActive_State_Active_State_1 0))
            (or (not (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 false))
               (= BSCU_Active_State_Active_State.idActive_State_Active_State_1 BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c))
       )
       (and (or (not (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 true))
               (= BSCU_Active_State_Active_State.Active_1 false))
            (or (not (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_1 false))
               (= BSCU_Active_State_Active_State.Active_1 BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c))
       )
       (and (= BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c)
            (= BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c)
            (= BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c)
            )
       (Active_State_Active_State_node_step BSCU_Active_State_Active_State.idActive_State_Active_State_1
                                            BSCU_Active_State_Active_State.Error
                                            BSCU_Active_State_Active_State.Active_1
                                            BSCU_Active_State_Active_State.pre_Active
                                            BSCU_Active_State_Active_State.Sync_From_Active
                                            BSCU_Active_State_Active_State.Sync_From_Error
                                            false
                                            BSCU_Active_State_Active_State.idActive_State_Active_State
                                            BSCU_Active_State_Active_State.Active
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x
                                            BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x)
       (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x BSCU_Active_State_Active_State.Active)
       (= BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x BSCU_Active_State_Active_State.idActive_State_Active_State)
       )
  (BSCU_Active_State_Active_State_step BSCU_Active_State_Active_State.Sync_From_Active
                                       BSCU_Active_State_Active_State.pre_Active
                                       BSCU_Active_State_Active_State.Error
                                       BSCU_Active_State_Active_State.Sync_From_Error
                                       BSCU_Active_State_Active_State.Active
                                       BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c
                                       BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                                       BSCU_Active_State_Active_State.ni_2._arrow._first_c
                                       BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x
                                       BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x
                                       BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x
                                       BSCU_Active_State_Active_State.ni_2._arrow._first_x)
))

; BSCU_Active_State
(declare-var BSCU_Active_State.In1_1_1 Bool)
(declare-var BSCU_Active_State.In2_1_1 Bool)
(declare-var BSCU_Active_State.In3_1_1 Bool)
(declare-var BSCU_Active_State.In4_1_1 Bool)
(declare-var BSCU_Active_State.Active_1_1 Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c Int)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c active_state_active_state__type)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_c Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m Int)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m active_state_active_state__type)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_m Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x Int)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x active_state_active_state__type)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_x Bool)
(declare-var BSCU_Active_State.Active_State_1_1 Bool)
(declare-rel BSCU_Active_State_reset (Int Bool Bool active_state_active_state__type Bool Bool Int Bool Bool active_state_active_state__type Bool Bool))
(declare-rel BSCU_Active_State_step (Bool Bool Bool Bool Bool Int Bool Bool active_state_active_state__type Bool Bool Int Bool Bool active_state_active_state__type Bool Bool))

(rule (=> 
  (and 
       
       (BSCU_Active_State_Active_State_reset BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_c
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m
                                             BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_m)
  )
  (BSCU_Active_State_reset BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_c
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m
                           BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c)
            (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c)
            (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c)
            (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c)
            (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c)
            (= BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_m BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_c)
            )
       (BSCU_Active_State_Active_State_step BSCU_Active_State.In1_1_1
                                            BSCU_Active_State.In2_1_1
                                            BSCU_Active_State.In3_1_1
                                            BSCU_Active_State.In4_1_1
                                            BSCU_Active_State.Active_State_1_1
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_m
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x
                                            BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_x)
       (= BSCU_Active_State.Active_1_1 BSCU_Active_State.Active_State_1_1)
       )
  (BSCU_Active_State_step BSCU_Active_State.In1_1_1
                          BSCU_Active_State.In2_1_1
                          BSCU_Active_State.In3_1_1
                          BSCU_Active_State.In4_1_1
                          BSCU_Active_State.Active_1_1
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_c
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_2_x
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.__BSCU_Active_State_Active_State_3_x
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_14_x
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.__Active_State_Active_State_node_15_x
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_1.Active_State_Active_State_node.ni_3._arrow._first_x
                          BSCU_Active_State.ni_0.BSCU_Active_State_Active_State.ni_2._arrow._first_x)
))

