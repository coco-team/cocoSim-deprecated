(declare-datatypes () ((setresetwait_setresetwait__type POINTSetResetWait_SetResetWait POINT__TO__SETRESETWAIT_OFF_1 SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1 SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2 SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1 SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2 SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1 SETRESETWAIT_ON_IDL SETRESETWAIT_OFF_IDL SETRESETWAIT_WAIT_IDL)));

; SetResetWait_Off_en
(declare-var SetResetWait_Off_en.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_Off_en.s_1 Real)
(declare-var SetResetWait_Off_en.isInner Bool)
(declare-var SetResetWait_Off_en.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_Off_en.s Real)
(declare-var SetResetWait_Off_en.s_2 Real)
(declare-rel SetResetWait_Off_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_Off_en.isInner) true))
               (= SetResetWait_Off_en.s_2 3.))
            (or (not (= (not SetResetWait_Off_en.isInner) false))
               (= SetResetWait_Off_en.s_2 SetResetWait_Off_en.s_1))
       )
       (= SetResetWait_Off_en.s SetResetWait_Off_en.s_2)
       (= SetResetWait_Off_en.idSetResetWait_SetResetWait 269)
       )
  (SetResetWait_Off_en SetResetWait_Off_en.idSetResetWait_SetResetWait_1 SetResetWait_Off_en.s_1 SetResetWait_Off_en.isInner SetResetWait_Off_en.idSetResetWait_SetResetWait SetResetWait_Off_en.s)
))

; SetResetWait_Off_ex
(declare-var SetResetWait_Off_ex.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_Off_ex.isInner Bool)
(declare-var SetResetWait_Off_ex.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_Off_ex.idSetResetWait_SetResetWait_2 Int)
(declare-rel SetResetWait_Off_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_Off_ex.isInner) true))
               (= SetResetWait_Off_ex.idSetResetWait_SetResetWait_2 0))
            (or (not (= (not SetResetWait_Off_ex.isInner) false))
               (= SetResetWait_Off_ex.idSetResetWait_SetResetWait_2 SetResetWait_Off_ex.idSetResetWait_SetResetWait_1))
       )
       (= SetResetWait_Off_ex.idSetResetWait_SetResetWait SetResetWait_Off_ex.idSetResetWait_SetResetWait_2)
       )
  (SetResetWait_Off_ex SetResetWait_Off_ex.idSetResetWait_SetResetWait_1 SetResetWait_Off_ex.isInner SetResetWait_Off_ex.idSetResetWait_SetResetWait)
))

; SetResetWait_On_en
(declare-var SetResetWait_On_en.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_On_en.s_1 Real)
(declare-var SetResetWait_On_en.isInner Bool)
(declare-var SetResetWait_On_en.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_On_en.s Real)
(declare-var SetResetWait_On_en.s_2 Real)
(declare-rel SetResetWait_On_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_On_en.isInner) true))
               (= SetResetWait_On_en.s_2 1.))
            (or (not (= (not SetResetWait_On_en.isInner) false))
               (= SetResetWait_On_en.s_2 SetResetWait_On_en.s_1))
       )
       (= SetResetWait_On_en.s SetResetWait_On_en.s_2)
       (= SetResetWait_On_en.idSetResetWait_SetResetWait 268)
       )
  (SetResetWait_On_en SetResetWait_On_en.idSetResetWait_SetResetWait_1 SetResetWait_On_en.s_1 SetResetWait_On_en.isInner SetResetWait_On_en.idSetResetWait_SetResetWait SetResetWait_On_en.s)
))

; SetResetWait_Wait_en
(declare-var SetResetWait_Wait_en.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_Wait_en.s_1 Real)
(declare-var SetResetWait_Wait_en.isInner Bool)
(declare-var SetResetWait_Wait_en.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_Wait_en.s Real)
(declare-var SetResetWait_Wait_en.s_2 Real)
(declare-rel SetResetWait_Wait_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_Wait_en.isInner) true))
               (= SetResetWait_Wait_en.s_2 2.))
            (or (not (= (not SetResetWait_Wait_en.isInner) false))
               (= SetResetWait_Wait_en.s_2 SetResetWait_Wait_en.s_1))
       )
       (= SetResetWait_Wait_en.s SetResetWait_Wait_en.s_2)
       (= SetResetWait_Wait_en.idSetResetWait_SetResetWait 270)
       )
  (SetResetWait_Wait_en SetResetWait_Wait_en.idSetResetWait_SetResetWait_1 SetResetWait_Wait_en.s_1 SetResetWait_Wait_en.isInner SetResetWait_Wait_en.idSetResetWait_SetResetWait SetResetWait_Wait_en.s)
))

; SetResetWait_On_ex
(declare-var SetResetWait_On_ex.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_On_ex.isInner Bool)
(declare-var SetResetWait_On_ex.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_On_ex.idSetResetWait_SetResetWait_2 Int)
(declare-rel SetResetWait_On_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_On_ex.isInner) true))
               (= SetResetWait_On_ex.idSetResetWait_SetResetWait_2 0))
            (or (not (= (not SetResetWait_On_ex.isInner) false))
               (= SetResetWait_On_ex.idSetResetWait_SetResetWait_2 SetResetWait_On_ex.idSetResetWait_SetResetWait_1))
       )
       (= SetResetWait_On_ex.idSetResetWait_SetResetWait SetResetWait_On_ex.idSetResetWait_SetResetWait_2)
       )
  (SetResetWait_On_ex SetResetWait_On_ex.idSetResetWait_SetResetWait_1 SetResetWait_On_ex.isInner SetResetWait_On_ex.idSetResetWait_SetResetWait)
))

; SetResetWait_Wait_ex
(declare-var SetResetWait_Wait_ex.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_Wait_ex.isInner Bool)
(declare-var SetResetWait_Wait_ex.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_Wait_ex.idSetResetWait_SetResetWait_2 Int)
(declare-rel SetResetWait_Wait_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWait_Wait_ex.isInner) true))
               (= SetResetWait_Wait_ex.idSetResetWait_SetResetWait_2 0))
            (or (not (= (not SetResetWait_Wait_ex.isInner) false))
               (= SetResetWait_Wait_ex.idSetResetWait_SetResetWait_2 SetResetWait_Wait_ex.idSetResetWait_SetResetWait_1))
       )
       (= SetResetWait_Wait_ex.idSetResetWait_SetResetWait SetResetWait_Wait_ex.idSetResetWait_SetResetWait_2)
       )
  (SetResetWait_Wait_ex SetResetWait_Wait_ex.idSetResetWait_SetResetWait_1 SetResetWait_Wait_ex.isInner SetResetWait_Wait_ex.idSetResetWait_SetResetWait)
))

; setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_out Real)
(declare-rel setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__restart_in false)
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_out setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_1)
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_1)
       )
  (setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_1 setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until.s_out)
))

; setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Suspend Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Reset Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Set Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Clear Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_1 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_2 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_3 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_4 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_5 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_6 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_7 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_8 Bool)
(declare-var setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_9 Bool)
(declare-rel setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless (Bool setresetwait_setresetwait__type Int Bool Bool Bool Bool Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_9 (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 270))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_8 (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 269))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_7 (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 268))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_6 (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 270) setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Clear))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_5 (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 269) setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Suspend))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_4 (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 269) setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Set))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_3 (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 268) setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Reset))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_2 (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 268) setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Suspend))
       (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_1 (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 0))
       (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_1 false))
               (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_2 false))
                       (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_3 false))
                               (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_4 false))
                                       (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_5 false))
                                               (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_6 false))
                                                       (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_7 false))
                                                               (and (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_8 false))
                                                                    (and 
                                                                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_9 false))
                                                                    (and 
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_in)
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_in)
                                                                    ))
                                                                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_9 true))
                                                                    (and 
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_WAIT_IDL)
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_8 true))
                                                                    (and 
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_OFF_IDL)
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_7 true))
                                                               (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_ON_IDL)
                                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_6 true))
                                                       (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1)
                                                            (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_5 true))
                                               (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2)
                                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_4 true))
                                       (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1)
                                            (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                            ))
                               ))
                            (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_3 true))
                               (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2)
                                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                                    ))
                       ))
                    (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_2 true))
                       (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1)
                            (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                            ))
               ))
            (or (not (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.__setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless_1 true))
               (and (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act POINT__TO__SETRESETWAIT_OFF_1)
                    (= setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act true)
                    ))
       )
       )
  (setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Suspend setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Reset setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Set setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.Clear setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_Off_en setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1
                            setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_1
                            false
                            setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2
                            setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_2)
       (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_out setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_2)
       (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2)
       )
  (setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_1 setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until.s_out)
))

; setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_out Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__restart_in true)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_1)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_1)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_3 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_Off_ex setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_1
                            false
                            setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_2)
       (SetResetWait_On_en setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_2
                           setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_1
                           false
                           setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_3
                           setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_3)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_3 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_Off_ex setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_1
                            false
                            setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_2)
       (SetResetWait_Wait_en setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_2
                             setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_1
                             false
                             setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_3
                             setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_3)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_out Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__restart_in true)
       (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_1)
       (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_1)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_3 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_On_ex setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_1
                           false
                           setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_2)
       (SetResetWait_Off_en setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_2
                            setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_1
                            false
                            setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_3
                            setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_3)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_3 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_On_ex setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_1
                           false
                           setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_2)
       (SetResetWait_Wait_en setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_2
                             setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_1
                             false
                             setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_3
                             setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_3)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_out Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__restart_in true)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_1)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_1)
       )
  (setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless.setresetwait_setresetwait__state_act)
))

; setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_1 Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_out Real)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_3 Int)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_2 Real)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until (Int Real Bool setresetwait_setresetwait__type Int Real))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in true)
       (SetResetWait_Wait_ex setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1
                             false
                             setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2)
       (SetResetWait_Off_en setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_2
                            setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_1
                            false
                            setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_3
                            setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_out setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_2)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_3)
       )
  (setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_1 setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_1 setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.idSetResetWait_SetResetWait_out setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until.s_out)
))

; setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act Bool)
(declare-var setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-rel setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless (Bool setresetwait_setresetwait__type Bool setresetwait_setresetwait__type))
(rule (=> 
  (and (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in)
       (= setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in)
       )
  (setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_in setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_in setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__restart_act setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless.setresetwait_setresetwait__state_act)
))

; SetResetWait_SetResetWait_node
(declare-var SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_SetResetWait_node.s_1 Real)
(declare-var SetResetWait_SetResetWait_node.Suspend Bool)
(declare-var SetResetWait_SetResetWait_node.Reset Bool)
(declare-var SetResetWait_SetResetWait_node.Set Bool)
(declare-var SetResetWait_SetResetWait_node.Clear Bool)
(declare-var SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_SetResetWait_node.s Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_1 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_10 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_11 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_12 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_13 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_14 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_15 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_16 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_17 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_18 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_19 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_2 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_20 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_21 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_22 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_23 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_24 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_25 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_26 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_27 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_28 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_29 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_3 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_30 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_31 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_32 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_33 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_34 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_35 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_36 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_37 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_38 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_39 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_4 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_40 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_41 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_42 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_43 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_44 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_45 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_46 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_47 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_48 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_49 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_5 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_50 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_51 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_52 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_53 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_54 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_55 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_56 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_57 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_58 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_59 Int)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_6 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_60 Real)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_61 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_7 Bool)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_8 setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_9 Bool)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in Bool)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act Bool)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in Bool)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in setresetwait_setresetwait__type)
(declare-rel SetResetWait_SetResetWait_node_reset (Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool))
(declare-rel SetResetWait_SetResetWait_node_step (Int Real Bool Bool Bool Bool Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool))

(rule (=> 
  (and 
       (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
       (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
       (= SetResetWait_SetResetWait_node.ni_7._arrow._first_m true)
  )
  (SetResetWait_SetResetWait_node_reset SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                        SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                        SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                        SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                        SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                        SetResetWait_SetResetWait_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
       (and (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_61 (ite SetResetWait_SetResetWait_node.ni_7._arrow._first_m true false))
            (= SetResetWait_SetResetWait_node.ni_7._arrow._first_x false))
       (and (or (not (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_61 false))
               (and (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_61 true))
               (and (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in false)
                    ))
       )
       (and (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in POINTSetResetWait_SetResetWait))
               (and (setresetwait_setresetwait__POINTSetResetWait_SetResetWait_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.Suspend
                    SetResetWait_SetResetWait_node.Reset
                    SetResetWait_SetResetWait_node.Set
                    SetResetWait_SetResetWait_node.Clear
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_19
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_20)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_20)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_19)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in POINT__TO__SETRESETWAIT_OFF_1))
               (and (setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_17
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_18)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_18)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_17)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_OFF_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_3
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_4)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_4)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_3)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_11
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_12)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_12)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_11)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_9
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_10)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_10)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_9)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_ON_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON_IDL_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_5
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_6)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_6)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_5)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_13
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_14)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_14)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_13)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_15
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_16)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_16)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_15)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_WAIT_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_2)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_2)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_1)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_unless 
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_in
                    SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_in
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_7
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_8)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_8)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__restart_act SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_7)
                    ))
       )
       (and (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act POINTSetResetWait_SetResetWait))
               (and (setresetwait_setresetwait__POINTSetResetWait_SetResetWait_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_57
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_58
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_59
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_60)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_58)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_57)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_60)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_59)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act POINT__TO__SETRESETWAIT_OFF_1))
               (and (setresetwait_setresetwait__POINT__TO__SETRESETWAIT_OFF_1_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_53
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_54
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_55
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_56)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_54)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_53)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_56)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_55)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_OFF_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF_IDL_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_25
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_26
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_27
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_28)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_26)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_25)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_28)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_27)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_ON_1_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_41
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_42
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_43
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_44)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_42)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_41)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_44)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_43)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2))
               (and (setresetwait_setresetwait__SETRESETWAIT_OFF__TO__SETRESETWAIT_WAIT_2_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_37
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_38
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_39
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_40)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_38)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_37)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_40)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_39)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_ON_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON_IDL_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_29
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_30
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_31
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_32)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_30)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_29)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_32)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_31)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_OFF_2_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_45
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_46
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_47
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_48)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_46)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_45)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_48)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_47)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_ON__TO__SETRESETWAIT_WAIT_1_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_49
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_50
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_51
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_52)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_50)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_49)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_52)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_51)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_WAIT_IDL))
               (and (setresetwait_setresetwait__SETRESETWAIT_WAIT_IDL_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_21
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_22
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_23
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_24)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_22)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_21)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_24)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_23)
                    ))
            (or (not (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__state_act SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1))
               (and (setresetwait_setresetwait__SETRESETWAIT_WAIT__TO__SETRESETWAIT_OFF_1_handler_until 
                    SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                    SetResetWait_SetResetWait_node.s_1
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_33
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_34
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_35
                    SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_36)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_34)
                    (= SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_33)
                    (= SetResetWait_SetResetWait_node.s SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_36)
                    (= SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_35)
                    ))
       )
       (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_state_in)
       (= SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x SetResetWait_SetResetWait_node.setresetwait_setresetwait__next_restart_in)
       )
  (SetResetWait_SetResetWait_node_step SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait_1
                                       SetResetWait_SetResetWait_node.s_1
                                       SetResetWait_SetResetWait_node.Suspend
                                       SetResetWait_SetResetWait_node.Reset
                                       SetResetWait_SetResetWait_node.Set
                                       SetResetWait_SetResetWait_node.Clear
                                       SetResetWait_SetResetWait_node.idSetResetWait_SetResetWait
                                       SetResetWait_SetResetWait_node.s
                                       SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                       SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                       SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                       SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                       SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                       SetResetWait_SetResetWait_node.ni_7._arrow._first_x)
))

; SetResetWait_SetResetWait
(declare-var SetResetWait_SetResetWait.Clear Bool)
(declare-var SetResetWait_SetResetWait.Reset Bool)
(declare-var SetResetWait_SetResetWait.Suspend Bool)
(declare-var SetResetWait_SetResetWait.Set Bool)
(declare-var SetResetWait_SetResetWait.s Real)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c Real)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait.ni_6._arrow._first_c Bool)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m Real)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait.ni_6._arrow._first_m Bool)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x Real)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait.ni_6._arrow._first_x Bool)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_2 Real)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_3 Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_4 Real)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_5 Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_6 Real)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_7 Int)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_8 Real)
(declare-var SetResetWait_SetResetWait.__SetResetWait_SetResetWait_9 Bool)
(declare-var SetResetWait_SetResetWait.idSetResetWait_SetResetWait Int)
(declare-var SetResetWait_SetResetWait.idSetResetWait_SetResetWait_1 Int)
(declare-var SetResetWait_SetResetWait.idSetResetWait_SetResetWait_2 Int)
(declare-var SetResetWait_SetResetWait.idSetResetWait_SetResetWait_3 Int)
(declare-var SetResetWait_SetResetWait.idSetResetWait_SetResetWait_4 Int)
(declare-var SetResetWait_SetResetWait.s_1 Real)
(declare-var SetResetWait_SetResetWait.s_2 Real)
(declare-var SetResetWait_SetResetWait.s_3 Real)
(declare-var SetResetWait_SetResetWait.s_4 Real)
(declare-rel SetResetWait_SetResetWait_reset (Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool))
(declare-rel SetResetWait_SetResetWait_step (Bool Bool Bool Bool Real Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool))

(rule (=> 
  (and 
       (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c)
       (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c)
       (= SetResetWait_SetResetWait.ni_6._arrow._first_m true)
       (SetResetWait_SetResetWait_node_reset SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                             SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                             SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                             SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                             SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                             SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m)
       (SetResetWait_SetResetWait_node_reset SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                             SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                             SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                             SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                             SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                             SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m)
       (SetResetWait_SetResetWait_node_reset SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                             SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                             SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                             SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                             SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                             SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m)
       (SetResetWait_SetResetWait_node_reset SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                             SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                             SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                             SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                             SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                             SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m)
  )
  (SetResetWait_SetResetWait_reset SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c
                                   SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                   SetResetWait_SetResetWait.ni_6._arrow._first_c
                                   SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m
                                   SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                   SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                   SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                   SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                   SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                   SetResetWait_SetResetWait.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWait_SetResetWait.ni_6._arrow._first_m SetResetWait_SetResetWait.ni_6._arrow._first_c)
       (and (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_9 (ite SetResetWait_SetResetWait.ni_6._arrow._first_m true false))
            (= SetResetWait_SetResetWait.ni_6._arrow._first_x false))
       (and (or (not (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_9 false))
               (and (= SetResetWait_SetResetWait.s_1 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_1 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c)
                    ))
            (or (not (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_9 true))
               (and (= SetResetWait_SetResetWait.s_1 0.)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_1 0)
                    ))
       )
       (and (= SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            )
       (SetResetWait_SetResetWait_node_step SetResetWait_SetResetWait.idSetResetWait_SetResetWait_1
                                            SetResetWait_SetResetWait.s_1
                                            false
                                            false
                                            false
                                            SetResetWait_SetResetWait.Clear
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_7
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_8
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                            SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWait_SetResetWait.Clear false))
               (and (= SetResetWait_SetResetWait.s_2 SetResetWait_SetResetWait.s_1)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_2 SetResetWait_SetResetWait.idSetResetWait_SetResetWait_1)
                    ))
            (or (not (= SetResetWait_SetResetWait.Clear true))
               (and (= SetResetWait_SetResetWait.s_2 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_8)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_2 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_7)
                    ))
       )
       (and (= SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            )
       (SetResetWait_SetResetWait_node_step SetResetWait_SetResetWait.idSetResetWait_SetResetWait_2
                                            SetResetWait_SetResetWait.s_2
                                            false
                                            SetResetWait_SetResetWait.Reset
                                            false
                                            false
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_5
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_6
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                            SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWait_SetResetWait.Reset false))
               (and (= SetResetWait_SetResetWait.s_3 SetResetWait_SetResetWait.s_2)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_3 SetResetWait_SetResetWait.idSetResetWait_SetResetWait_2)
                    ))
            (or (not (= SetResetWait_SetResetWait.Reset true))
               (and (= SetResetWait_SetResetWait.s_3 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_6)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_3 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_5)
                    ))
       )
       (and (= SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            )
       (SetResetWait_SetResetWait_node_step SetResetWait_SetResetWait.idSetResetWait_SetResetWait_3
                                            SetResetWait_SetResetWait.s_3
                                            SetResetWait_SetResetWait.Suspend
                                            false
                                            false
                                            false
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_3
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_4
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                            SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWait_SetResetWait.Suspend false))
               (and (= SetResetWait_SetResetWait.s_4 SetResetWait_SetResetWait.s_3)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_4 SetResetWait_SetResetWait.idSetResetWait_SetResetWait_3)
                    ))
            (or (not (= SetResetWait_SetResetWait.Suspend true))
               (and (= SetResetWait_SetResetWait.s_4 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_4)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait_4 SetResetWait_SetResetWait.__SetResetWait_SetResetWait_3)
                    ))
       )
       (and (= SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            )
       (SetResetWait_SetResetWait_node_step SetResetWait_SetResetWait.idSetResetWait_SetResetWait_4
                                            SetResetWait_SetResetWait.s_4
                                            false
                                            false
                                            SetResetWait_SetResetWait.Set
                                            false
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_1
                                            SetResetWait_SetResetWait.__SetResetWait_SetResetWait_2
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                            SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWait_SetResetWait.Set false))
               (and (= SetResetWait_SetResetWait.s SetResetWait_SetResetWait.s_4)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait SetResetWait_SetResetWait.idSetResetWait_SetResetWait_4)
                    ))
            (or (not (= SetResetWait_SetResetWait.Set true))
               (and (= SetResetWait_SetResetWait.s SetResetWait_SetResetWait.__SetResetWait_SetResetWait_2)
                    (= SetResetWait_SetResetWait.idSetResetWait_SetResetWait SetResetWait_SetResetWait.__SetResetWait_SetResetWait_1)
                    ))
       )
       (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x SetResetWait_SetResetWait.s)
       (= SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x SetResetWait_SetResetWait.idSetResetWait_SetResetWait)
       )
  (SetResetWait_SetResetWait_step SetResetWait_SetResetWait.Clear
                                  SetResetWait_SetResetWait.Reset
                                  SetResetWait_SetResetWait.Suspend
                                  SetResetWait_SetResetWait.Set
                                  SetResetWait_SetResetWait.s
                                  SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c
                                  SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                  SetResetWait_SetResetWait.ni_6._arrow._first_c
                                  SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x
                                  SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                  SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                  SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                  SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                  SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                  SetResetWait_SetResetWait.ni_6._arrow._first_x)
))

; SetResetWait
(declare-var SetResetWait.clear_1_1 Real)
(declare-var SetResetWait.reset_1_1 Real)
(declare-var SetResetWait.set_1_1 Real)
(declare-var SetResetWait.suspend_1_1 Real)
(declare-var SetResetWait.s_1_1 Real)
(declare-var SetResetWait.__SetResetWait_2_c Real)
(declare-var SetResetWait.__SetResetWait_3_c Real)
(declare-var SetResetWait.__SetResetWait_4_c Real)
(declare-var SetResetWait.__SetResetWait_5_c Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c Int)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_c Bool)
(declare-var SetResetWait.ni_1._arrow._first_c Bool)
(declare-var SetResetWait.__SetResetWait_2_m Real)
(declare-var SetResetWait.__SetResetWait_3_m Real)
(declare-var SetResetWait.__SetResetWait_4_m Real)
(declare-var SetResetWait.__SetResetWait_5_m Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m Int)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_m Bool)
(declare-var SetResetWait.ni_1._arrow._first_m Bool)
(declare-var SetResetWait.__SetResetWait_2_x Real)
(declare-var SetResetWait.__SetResetWait_3_x Real)
(declare-var SetResetWait.__SetResetWait_4_x Real)
(declare-var SetResetWait.__SetResetWait_5_x Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x Int)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x Real)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x setresetwait_setresetwait__type)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_x Bool)
(declare-var SetResetWait.ni_1._arrow._first_x Bool)
(declare-var SetResetWait.Mux_1_1_event Bool)
(declare-var SetResetWait.Mux_1_2_event Bool)
(declare-var SetResetWait.Mux_1_3_event Bool)
(declare-var SetResetWait.Mux_1_4_event Bool)
(declare-var SetResetWait.SetResetWait_1_1 Real)
(declare-var SetResetWait.__SetResetWait_1 Bool)
(declare-rel SetResetWait_reset (Real Real Real Real Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Bool Real Real Real Real Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Bool))
(declare-rel SetResetWait_step (Real Real Real Real Real Real Real Real Real Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Bool Real Real Real Real Int Real Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool setresetwait_setresetwait__type Bool Bool Bool))

(rule (=> 
  (and 
       (= SetResetWait.__SetResetWait_2_m SetResetWait.__SetResetWait_2_c)
       (= SetResetWait.__SetResetWait_3_m SetResetWait.__SetResetWait_3_c)
       (= SetResetWait.__SetResetWait_4_m SetResetWait.__SetResetWait_4_c)
       (= SetResetWait.__SetResetWait_5_m SetResetWait.__SetResetWait_5_c)
       (= SetResetWait.ni_1._arrow._first_m true)
       (SetResetWait_SetResetWait_reset SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_c
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                        SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_m)
  )
  (SetResetWait_reset SetResetWait.__SetResetWait_2_c
                      SetResetWait.__SetResetWait_3_c
                      SetResetWait.__SetResetWait_4_c
                      SetResetWait.__SetResetWait_5_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_c
                      SetResetWait.ni_1._arrow._first_c
                      SetResetWait.__SetResetWait_2_m
                      SetResetWait.__SetResetWait_3_m
                      SetResetWait.__SetResetWait_4_m
                      SetResetWait.__SetResetWait_5_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                      SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_m
                      SetResetWait.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWait.ni_1._arrow._first_m SetResetWait.ni_1._arrow._first_c)
       (and (= SetResetWait.__SetResetWait_1 (ite SetResetWait.ni_1._arrow._first_m true false))
            (= SetResetWait.ni_1._arrow._first_x false))
       (and (or (not (= SetResetWait.__SetResetWait_1 true))
               (= SetResetWait.Mux_1_4_event false))
            (or (not (= SetResetWait.__SetResetWait_1 false))
               (= SetResetWait.Mux_1_4_event (or (and (> SetResetWait.__SetResetWait_2_c 0.) (<= SetResetWait.suspend_1_1 0.)) (and (<= SetResetWait.__SetResetWait_2_c 0.) (> SetResetWait.suspend_1_1 0.)))))
       )
       (and (or (not (= SetResetWait.__SetResetWait_1 true))
               (= SetResetWait.Mux_1_3_event false))
            (or (not (= SetResetWait.__SetResetWait_1 false))
               (= SetResetWait.Mux_1_3_event (or (and (> SetResetWait.__SetResetWait_3_c 0.) (<= SetResetWait.set_1_1 0.)) (and (<= SetResetWait.__SetResetWait_3_c 0.) (> SetResetWait.set_1_1 0.)))))
       )
       (and (or (not (= SetResetWait.__SetResetWait_1 true))
               (= SetResetWait.Mux_1_2_event false))
            (or (not (= SetResetWait.__SetResetWait_1 false))
               (= SetResetWait.Mux_1_2_event (or (and (> SetResetWait.__SetResetWait_4_c 0.) (<= SetResetWait.reset_1_1 0.)) (and (<= SetResetWait.__SetResetWait_4_c 0.) (> SetResetWait.reset_1_1 0.)))))
       )
       (and (or (not (= SetResetWait.__SetResetWait_1 true))
               (= SetResetWait.Mux_1_1_event false))
            (or (not (= SetResetWait.__SetResetWait_1 false))
               (= SetResetWait.Mux_1_1_event (or (and (> SetResetWait.__SetResetWait_5_c 0.) (<= SetResetWait.clear_1_1 0.)) (and (<= SetResetWait.__SetResetWait_5_c 0.) (> SetResetWait.clear_1_1 0.)))))
       )
       (and (= SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c)
            (= SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_m SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_c)
            )
       (SetResetWait_SetResetWait_step SetResetWait.Mux_1_1_event
                                       SetResetWait.Mux_1_2_event
                                       SetResetWait.Mux_1_3_event
                                       SetResetWait.Mux_1_4_event
                                       SetResetWait.SetResetWait_1_1
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_m
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                                       SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_x)
       (= SetResetWait.s_1_1 SetResetWait.SetResetWait_1_1)
       (= SetResetWait.__SetResetWait_5_x SetResetWait.clear_1_1)
       (= SetResetWait.__SetResetWait_4_x SetResetWait.reset_1_1)
       (= SetResetWait.__SetResetWait_3_x SetResetWait.set_1_1)
       (= SetResetWait.__SetResetWait_2_x SetResetWait.suspend_1_1)
       )
  (SetResetWait_step SetResetWait.clear_1_1
                     SetResetWait.reset_1_1
                     SetResetWait.set_1_1
                     SetResetWait.suspend_1_1
                     SetResetWait.s_1_1
                     SetResetWait.__SetResetWait_2_c
                     SetResetWait.__SetResetWait_3_c
                     SetResetWait.__SetResetWait_4_c
                     SetResetWait.__SetResetWait_5_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_c
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_c
                     SetResetWait.ni_1._arrow._first_c
                     SetResetWait.__SetResetWait_2_x
                     SetResetWait.__SetResetWait_3_x
                     SetResetWait.__SetResetWait_4_x
                     SetResetWait.__SetResetWait_5_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_10_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.__SetResetWait_SetResetWait_11_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_2.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_3.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_4.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_62_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.__SetResetWait_SetResetWait_node_63_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_5.SetResetWait_SetResetWait_node.ni_7._arrow._first_x
                     SetResetWait.ni_0.SetResetWait_SetResetWait.ni_6._arrow._first_x
                     SetResetWait.ni_1._arrow._first_x)
))

