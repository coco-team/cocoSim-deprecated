(declare-datatypes () ((setresetwaitout_setresetwaitout__type POINTSetResetWaitOut_SetResetWaitOut POINT__TO__SETRESETWAITOUT_OFF_1 SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1 SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1 SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2 SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1 SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2 SETRESETWAITOUT_WAIT_IDL SETRESETWAITOUT_OFF_IDL SETRESETWAITOUT_ON_IDL)));

; SetResetWaitOut_Off_en
(declare-var SetResetWaitOut_Off_en.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_Off_en.on_off_1 Int)
(declare-var SetResetWaitOut_Off_en.isInner Bool)
(declare-var SetResetWaitOut_Off_en.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_Off_en.on_off Int)
(declare-var SetResetWaitOut_Off_en.on_off_2 Int)
(declare-rel SetResetWaitOut_Off_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWaitOut_Off_en.isInner) true))
               (= SetResetWaitOut_Off_en.on_off_2 0))
            (or (not (= (not SetResetWaitOut_Off_en.isInner) false))
               (= SetResetWaitOut_Off_en.on_off_2 SetResetWaitOut_Off_en.on_off_1))
       )
       (= SetResetWaitOut_Off_en.on_off SetResetWaitOut_Off_en.on_off_2)
       (= SetResetWaitOut_Off_en.idSetResetWaitOut_SetResetWaitOut 329)
       )
  (SetResetWaitOut_Off_en SetResetWaitOut_Off_en.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_Off_en.on_off_1 SetResetWaitOut_Off_en.isInner SetResetWaitOut_Off_en.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_Off_en.on_off)
))

; SetResetWaitOut_Off_ex
(declare-var SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_Off_ex.isInner Bool)
(declare-var SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-rel SetResetWaitOut_Off_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWaitOut_Off_ex.isInner) true))
               (= SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_2 0))
            (or (not (= (not SetResetWaitOut_Off_ex.isInner) false))
               (= SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_2 SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_1))
       )
       (= SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_2)
       )
  (SetResetWaitOut_Off_ex SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_Off_ex.isInner SetResetWaitOut_Off_ex.idSetResetWaitOut_SetResetWaitOut)
))

; SetResetWaitOut_On_en
(declare-var SetResetWaitOut_On_en.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_On_en.on_off_1 Int)
(declare-var SetResetWaitOut_On_en.isInner Bool)
(declare-var SetResetWaitOut_On_en.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_On_en.on_off Int)
(declare-var SetResetWaitOut_On_en.on_off_2 Int)
(declare-rel SetResetWaitOut_On_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWaitOut_On_en.isInner) true))
               (= SetResetWaitOut_On_en.on_off_2 1))
            (or (not (= (not SetResetWaitOut_On_en.isInner) false))
               (= SetResetWaitOut_On_en.on_off_2 SetResetWaitOut_On_en.on_off_1))
       )
       (= SetResetWaitOut_On_en.on_off SetResetWaitOut_On_en.on_off_2)
       (= SetResetWaitOut_On_en.idSetResetWaitOut_SetResetWaitOut 330)
       )
  (SetResetWaitOut_On_en SetResetWaitOut_On_en.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_On_en.on_off_1 SetResetWaitOut_On_en.isInner SetResetWaitOut_On_en.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_On_en.on_off)
))

; SetResetWaitOut_Wait_en
(declare-var SetResetWaitOut_Wait_en.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_Wait_en.suspended_1 Int)
(declare-var SetResetWaitOut_Wait_en.isInner Bool)
(declare-var SetResetWaitOut_Wait_en.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_Wait_en.suspended Int)
(declare-var SetResetWaitOut_Wait_en.suspended_2 Int)
(declare-rel SetResetWaitOut_Wait_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWaitOut_Wait_en.isInner) true))
               (= SetResetWaitOut_Wait_en.suspended_2 1))
            (or (not (= (not SetResetWaitOut_Wait_en.isInner) false))
               (= SetResetWaitOut_Wait_en.suspended_2 SetResetWaitOut_Wait_en.suspended_1))
       )
       (= SetResetWaitOut_Wait_en.suspended SetResetWaitOut_Wait_en.suspended_2)
       (= SetResetWaitOut_Wait_en.idSetResetWaitOut_SetResetWaitOut 328)
       )
  (SetResetWaitOut_Wait_en SetResetWaitOut_Wait_en.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_Wait_en.suspended_1 SetResetWaitOut_Wait_en.isInner SetResetWaitOut_Wait_en.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_Wait_en.suspended)
))

; SetResetWaitOut_On_ex
(declare-var SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_On_ex.isInner Bool)
(declare-var SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-rel SetResetWaitOut_On_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetResetWaitOut_On_ex.isInner) true))
               (= SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_2 0))
            (or (not (= (not SetResetWaitOut_On_ex.isInner) false))
               (= SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_2 SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_1))
       )
       (= SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_2)
       )
  (SetResetWaitOut_On_ex SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_On_ex.isInner SetResetWaitOut_On_ex.idSetResetWaitOut_SetResetWaitOut)
))

; SetResetWaitOut_Wait_ex
(declare-var SetResetWaitOut_Wait_ex.suspended_1 Int)
(declare-var SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_Wait_ex.isInner Bool)
(declare-var SetResetWaitOut_Wait_ex.suspended Int)
(declare-var SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_Wait_ex.__SetResetWaitOut_Wait_ex_1 Bool)
(declare-var SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var SetResetWaitOut_Wait_ex.suspended_2 Int)
(declare-rel SetResetWaitOut_Wait_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= SetResetWaitOut_Wait_ex.__SetResetWaitOut_Wait_ex_1 (not SetResetWaitOut_Wait_ex.isInner))
       (and (or (not (= SetResetWaitOut_Wait_ex.__SetResetWaitOut_Wait_ex_1 false))
               (and (= SetResetWaitOut_Wait_ex.suspended_2 SetResetWaitOut_Wait_ex.suspended_1)
                    (= SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_2 SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_1)
                    ))
            (or (not (= SetResetWaitOut_Wait_ex.__SetResetWaitOut_Wait_ex_1 true))
               (and (= SetResetWaitOut_Wait_ex.suspended_2 0)
                    (= SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_2 0)
                    ))
       )
       (= SetResetWaitOut_Wait_ex.suspended SetResetWaitOut_Wait_ex.suspended_2)
       (= SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_2)
       )
  (SetResetWaitOut_Wait_ex SetResetWaitOut_Wait_ex.suspended_1 SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_Wait_ex.isInner SetResetWaitOut_Wait_ex.suspended SetResetWaitOut_Wait_ex.idSetResetWaitOut_SetResetWaitOut)
))

; setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_out Int)
(declare-rel setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_out setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__restart_in false)
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_out setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_1)
       )
  (setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_1 setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_1 setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.on_off_out setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Clear Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Set Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Suspend Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Reset Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_1 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_2 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_3 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_4 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_5 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_6 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_7 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_8 Bool)
(declare-var setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_9 Bool)
(declare-rel setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless (Bool setresetwaitout_setresetwaitout__type Int Bool Bool Bool Bool Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_9 (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 330))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_8 (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 329))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_7 (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 328))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_6 (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 330) setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Reset))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_5 (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 330) setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Suspend))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_4 (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 329) setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Suspend))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_3 (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 329) setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Set))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_2 (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 328) setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Clear))
       (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_1 (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 0))
       (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_1 false))
               (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_2 false))
                       (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_3 false))
                               (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_4 false))
                                       (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_5 false))
                                               (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_6 false))
                                                       (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_7 false))
                                                               (and (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_8 false))
                                                                    (and 
                                                                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_9 false))
                                                                    (and 
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_in)
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_in)
                                                                    ))
                                                                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_9 true))
                                                                    (and 
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON_IDL)
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_8 true))
                                                                    (and 
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF_IDL)
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_7 true))
                                                               (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_WAIT_IDL)
                                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_6 true))
                                                       (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2)
                                                            (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_5 true))
                                               (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1)
                                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_4 true))
                                       (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2)
                                            (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                            ))
                               ))
                            (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_3 true))
                               (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1)
                                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                                    ))
                       ))
                    (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_2 true))
                       (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1)
                            (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                            ))
               ))
            (or (not (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.__setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless_1 true))
               (and (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act POINT__TO__SETRESETWAITOUT_OFF_1)
                    (= setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act true)
                    ))
       )
       )
  (setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Clear setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Set setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Suspend setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.Reset setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2 Int)
(declare-rel setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (SetResetWaitOut_Off_en setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                               setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1
                               false
                               setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                               setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       )
  (setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1 setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1 setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_out Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_2 Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (SetResetWaitOut_Off_ex setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                               false
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       (SetResetWaitOut_On_en setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                              setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_1
                              false
                              setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3
                              setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_2 Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (SetResetWaitOut_Off_ex setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                               false
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       (SetResetWaitOut_Wait_en setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_1
                                false
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_out Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_2 Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (SetResetWaitOut_On_ex setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                              false
                              setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       (SetResetWaitOut_Off_en setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_1
                               false
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_3)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_2 Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (SetResetWaitOut_On_ex setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                              false
                              setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       (SetResetWaitOut_Wait_en setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_1
                                false
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_out Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_1)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless.setresetwaitout_setresetwaitout__state_act)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2 Int)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_2 Int)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until (Int Int Int Bool setresetwaitout_setresetwaitout__type Int Int Int))
(rule (=> 
  (and (SetResetWaitOut_Wait_ex setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1
                                false
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_2
                                setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in true)
       (SetResetWaitOut_Off_en setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_2
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1
                               false
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3
                               setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_2)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_3)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_1 setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.idSetResetWaitOut_SetResetWaitOut_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.on_off_out setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until.suspended_out)
))

; setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-rel setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless (Bool setresetwaitout_setresetwaitout__type Bool setresetwaitout_setresetwaitout__type))
(rule (=> 
  (and (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in)
       (= setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in)
       )
  (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__restart_act setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless.setresetwaitout_setresetwaitout__state_act)
))

; SetResetWaitOut_SetResetWaitOut_node
(declare-var SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.on_off_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.Clear Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.suspended_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.Set Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.Suspend Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.Reset Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.on_off Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.suspended Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_1 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_10 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_11 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_12 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_13 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_14 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_15 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_16 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_17 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_18 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_19 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_2 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_20 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_21 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_22 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_23 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_24 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_25 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_26 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_27 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_28 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_29 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_3 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_30 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_31 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_32 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_33 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_34 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_35 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_36 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_37 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_38 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_39 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_4 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_40 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_41 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_42 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_43 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_44 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_45 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_46 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_47 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_48 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_49 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_5 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_50 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_51 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_52 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_53 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_54 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_55 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_56 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_57 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_58 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_59 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_6 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_60 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_61 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_62 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_63 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_64 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_65 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_66 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_67 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_68 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_69 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_7 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_70 Int)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_71 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_8 setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_9 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in Bool)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in setresetwaitout_setresetwaitout__type)
(declare-rel SetResetWaitOut_SetResetWaitOut_node_reset (Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool))
(declare-rel SetResetWaitOut_SetResetWaitOut_node_step (Int Int Bool Int Bool Bool Bool Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool))

(rule (=> 
  (and 
       (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
       (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
       (= SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m true)
  )
  (SetResetWaitOut_SetResetWaitOut_node_reset SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                              SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                              SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                              SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                              SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                              SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
       (and (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_71 (ite SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m true false))
            (= SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x false))
       (and (or (not (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_71 false))
               (and (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_71 true))
               (and (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in false)
                    ))
       )
       (and (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in POINTSetResetWaitOut_SetResetWaitOut))
               (and (setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.Clear
                    SetResetWaitOut_SetResetWaitOut_node.Set
                    SetResetWaitOut_SetResetWaitOut_node.Suspend
                    SetResetWaitOut_SetResetWaitOut_node.Reset
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_19
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_20)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_20)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_19)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in POINT__TO__SETRESETWAITOUT_OFF_1))
               (and (setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_17
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_18)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_18)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_17)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_OFF_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_3
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_4)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_4)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_3)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_13
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_14)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_14)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_13)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_11
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_12)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_12)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_11)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_ON_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_2)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_2)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_1)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_7
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_8)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_8)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_7)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_9
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_10)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_10)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_9)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_WAIT_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_5
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_6)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_6)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_5)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_unless 
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_in
                    SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_in
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_15
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_16)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_16)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__restart_act SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_15)
                    ))
       )
       (and (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act POINTSetResetWaitOut_SetResetWaitOut))
               (and (setresetwaitout_setresetwaitout__POINTSetResetWaitOut_SetResetWaitOut_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_66
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_67
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_68
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_69
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_70)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_70)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_67)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_66)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_69)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_68)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act POINT__TO__SETRESETWAITOUT_OFF_1))
               (and (setresetwaitout_setresetwaitout__POINT__TO__SETRESETWAITOUT_OFF_1_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_61
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_62
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_63
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_64
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_65)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_65)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_62)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_61)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_64)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_63)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF_IDL_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_26
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_27
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_28
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_29
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_30)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_30)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_27)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_26)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_29)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_28)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_ON_1_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_51
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_52
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_53
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_54
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_55)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_55)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_52)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_51)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_54)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_53)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_OFF__TO__SETRESETWAITOUT_WAIT_2_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_46
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_47
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_48
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_49
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_50)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_50)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_47)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_46)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_49)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_48)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON_IDL_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_21
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_22
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_23
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_24
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_25)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_25)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_22)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_21)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_24)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_23)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_OFF_2_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_36
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_37
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_38
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_39
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_40)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_40)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_37)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_36)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_39)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_38)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_ON__TO__SETRESETWAITOUT_WAIT_1_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_41
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_42
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_43
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_44
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_45)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_45)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_42)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_41)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_44)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_43)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_WAIT_IDL))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT_IDL_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_31
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_32
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_33
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_34
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_35)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_35)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_32)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_31)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_34)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_33)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__state_act SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1))
               (and (setresetwaitout_setresetwaitout__SETRESETWAITOUT_WAIT__TO__SETRESETWAITOUT_OFF_1_handler_until 
                    SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                    SetResetWaitOut_SetResetWaitOut_node.on_off_1
                    SetResetWaitOut_SetResetWaitOut_node.suspended_1
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_56
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_57
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_58
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_59
                    SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_60)
                    (= SetResetWaitOut_SetResetWaitOut_node.suspended SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_60)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_57)
                    (= SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_56)
                    (= SetResetWaitOut_SetResetWaitOut_node.on_off SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_59)
                    (= SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_58)
                    ))
       )
       (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_state_in)
       (= SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x SetResetWaitOut_SetResetWaitOut_node.setresetwaitout_setresetwaitout__next_restart_in)
       )
  (SetResetWaitOut_SetResetWaitOut_node_step SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut_1
                                             SetResetWaitOut_SetResetWaitOut_node.on_off_1
                                             SetResetWaitOut_SetResetWaitOut_node.Clear
                                             SetResetWaitOut_SetResetWaitOut_node.suspended_1
                                             SetResetWaitOut_SetResetWaitOut_node.Set
                                             SetResetWaitOut_SetResetWaitOut_node.Suspend
                                             SetResetWaitOut_SetResetWaitOut_node.Reset
                                             SetResetWaitOut_SetResetWaitOut_node.idSetResetWaitOut_SetResetWaitOut
                                             SetResetWaitOut_SetResetWaitOut_node.on_off
                                             SetResetWaitOut_SetResetWaitOut_node.suspended
                                             SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                             SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                             SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                             SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                             SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                             SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x)
))

; SetResetWaitOut_SetResetWaitOut
(declare-var SetResetWaitOut_SetResetWaitOut.off_val Int)
(declare-var SetResetWaitOut_SetResetWaitOut.on_val Int)
(declare-var SetResetWaitOut_SetResetWaitOut.Clear Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.Reset Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.Set Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.Suspend Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.on_off Int)
(declare-var SetResetWaitOut_SetResetWaitOut.suspended Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c Int)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m Int)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x Int)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_10 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_11 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_12 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_13 Bool)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_4 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_5 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_6 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_7 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_8 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_9 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut Int)
(declare-var SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_2 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_3 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_4 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.on_off_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.on_off_2 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.on_off_3 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.on_off_4 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.suspended_1 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.suspended_2 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.suspended_3 Int)
(declare-var SetResetWaitOut_SetResetWaitOut.suspended_4 Int)
(declare-rel SetResetWaitOut_SetResetWaitOut_reset (Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool))
(declare-rel SetResetWaitOut_SetResetWaitOut_step (Int Int Bool Bool Bool Bool Int Int Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool))

(rule (=> 
  (and 
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c)
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c)
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c)
       (= SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m true)
       (SetResetWaitOut_SetResetWaitOut_node_reset SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m)
       (SetResetWaitOut_SetResetWaitOut_node_reset SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m)
       (SetResetWaitOut_SetResetWaitOut_node_reset SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m)
       (SetResetWaitOut_SetResetWaitOut_node_reset SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                                   SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                   SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m)
  )
  (SetResetWaitOut_SetResetWaitOut_reset SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c
                                         SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c
                                         SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                         SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c
                                         SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m
                                         SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m
                                         SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                         SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                         SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                         SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                         SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                         SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c)
       (and (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_13 (ite SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m true false))
            (= SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x false))
       (and (or (not (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_13 false))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_1 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_1 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_1 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_13 true))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_1 0)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_1 0)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_1 0)
                    ))
       )
       (and (= SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            )
       (SetResetWaitOut_SetResetWaitOut_node_step SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_1
                                                  SetResetWaitOut_SetResetWaitOut.on_off_1
                                                  SetResetWaitOut_SetResetWaitOut.Clear
                                                  SetResetWaitOut_SetResetWaitOut.suspended_1
                                                  false
                                                  false
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_10
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_11
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_12
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWaitOut_SetResetWaitOut.Clear false))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_2 SetResetWaitOut_SetResetWaitOut.suspended_1)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_2 SetResetWaitOut_SetResetWaitOut.on_off_1)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_2 SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_1)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut.Clear true))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_2 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_12)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_2 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_11)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_2 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_10)
                    ))
       )
       (and (= SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            )
       (SetResetWaitOut_SetResetWaitOut_node_step SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_2
                                                  SetResetWaitOut_SetResetWaitOut.on_off_2
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.suspended_2
                                                  false
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.Reset
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_7
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_8
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_9
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWaitOut_SetResetWaitOut.Reset false))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_3 SetResetWaitOut_SetResetWaitOut.suspended_2)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_3 SetResetWaitOut_SetResetWaitOut.on_off_2)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_3 SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_2)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut.Reset true))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_3 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_9)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_3 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_8)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_3 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_7)
                    ))
       )
       (and (= SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            )
       (SetResetWaitOut_SetResetWaitOut_node_step SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_3
                                                  SetResetWaitOut_SetResetWaitOut.on_off_3
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.suspended_3
                                                  SetResetWaitOut_SetResetWaitOut.Set
                                                  false
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_4
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_5
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_6
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWaitOut_SetResetWaitOut.Set false))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_4 SetResetWaitOut_SetResetWaitOut.suspended_3)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_4 SetResetWaitOut_SetResetWaitOut.on_off_3)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_4 SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_3)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut.Set true))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended_4 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_6)
                    (= SetResetWaitOut_SetResetWaitOut.on_off_4 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_5)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_4 SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_4)
                    ))
       )
       (and (= SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            )
       (SetResetWaitOut_SetResetWaitOut_node_step SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_4
                                                  SetResetWaitOut_SetResetWaitOut.on_off_4
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.suspended_4
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.Suspend
                                                  false
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_1
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_2
                                                  SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_3
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                                  SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x)
       (and (or (not (= SetResetWaitOut_SetResetWaitOut.Suspend false))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended SetResetWaitOut_SetResetWaitOut.suspended_4)
                    (= SetResetWaitOut_SetResetWaitOut.on_off SetResetWaitOut_SetResetWaitOut.on_off_4)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut_4)
                    ))
            (or (not (= SetResetWaitOut_SetResetWaitOut.Suspend true))
               (and (= SetResetWaitOut_SetResetWaitOut.suspended SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_3)
                    (= SetResetWaitOut_SetResetWaitOut.on_off SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_2)
                    (= SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_1)
                    ))
       )
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x SetResetWaitOut_SetResetWaitOut.on_off)
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x SetResetWaitOut_SetResetWaitOut.suspended)
       (= SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x SetResetWaitOut_SetResetWaitOut.idSetResetWaitOut_SetResetWaitOut)
       )
  (SetResetWaitOut_SetResetWaitOut_step SetResetWaitOut_SetResetWaitOut.off_val
                                        SetResetWaitOut_SetResetWaitOut.on_val
                                        SetResetWaitOut_SetResetWaitOut.Clear
                                        SetResetWaitOut_SetResetWaitOut.Reset
                                        SetResetWaitOut_SetResetWaitOut.Set
                                        SetResetWaitOut_SetResetWaitOut.Suspend
                                        SetResetWaitOut_SetResetWaitOut.on_off
                                        SetResetWaitOut_SetResetWaitOut.suspended
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                        SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x
                                        SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                        SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                        SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                        SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                        SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                        SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x)
))

; SetResetWaitOut
(declare-var SetResetWaitOut.clear_1_1 Real)
(declare-var SetResetWaitOut.reset_1_1 Real)
(declare-var SetResetWaitOut.set_1_1 Real)
(declare-var SetResetWaitOut.suspend_1_1 Real)
(declare-var SetResetWaitOut.off_val_1_1 Int)
(declare-var SetResetWaitOut.on_val_1_1 Int)
(declare-var SetResetWaitOut.on_off_1_1 Int)
(declare-var SetResetWaitOut.suspended_2_1 Int)
(declare-var SetResetWaitOut.__SetResetWaitOut_2_c Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_3_c Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_4_c Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_5_c Real)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c Bool)
(declare-var SetResetWaitOut.ni_1._arrow._first_c Bool)
(declare-var SetResetWaitOut.__SetResetWaitOut_2_m Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_3_m Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_4_m Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_5_m Real)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m Bool)
(declare-var SetResetWaitOut.ni_1._arrow._first_m Bool)
(declare-var SetResetWaitOut.__SetResetWaitOut_2_x Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_3_x Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_4_x Real)
(declare-var SetResetWaitOut.__SetResetWaitOut_5_x Real)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x Int)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x setresetwaitout_setresetwaitout__type)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x Bool)
(declare-var SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x Bool)
(declare-var SetResetWaitOut.ni_1._arrow._first_x Bool)
(declare-var SetResetWaitOut.Mux_1_1_event Bool)
(declare-var SetResetWaitOut.Mux_1_2_event Bool)
(declare-var SetResetWaitOut.Mux_1_3_event Bool)
(declare-var SetResetWaitOut.Mux_1_4_event Bool)
(declare-var SetResetWaitOut.SetResetWaitOut_1_1 Int)
(declare-var SetResetWaitOut.SetResetWaitOut_2_1 Int)
(declare-var SetResetWaitOut.__SetResetWaitOut_1 Bool)
(declare-rel SetResetWaitOut_reset (Real Real Real Real Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Bool Real Real Real Real Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Bool))
(declare-rel SetResetWaitOut_step (Real Real Real Real Int Int Int Int Real Real Real Real Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Bool Real Real Real Real Int Int Int Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool setresetwaitout_setresetwaitout__type Bool Bool Bool))

(rule (=> 
  (and 
       (= SetResetWaitOut.__SetResetWaitOut_2_m SetResetWaitOut.__SetResetWaitOut_2_c)
       (= SetResetWaitOut.__SetResetWaitOut_3_m SetResetWaitOut.__SetResetWaitOut_3_c)
       (= SetResetWaitOut.__SetResetWaitOut_4_m SetResetWaitOut.__SetResetWaitOut_4_c)
       (= SetResetWaitOut.__SetResetWaitOut_5_m SetResetWaitOut.__SetResetWaitOut_5_c)
       (= SetResetWaitOut.ni_1._arrow._first_m true)
       (SetResetWaitOut_SetResetWaitOut_reset SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                              SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m)
  )
  (SetResetWaitOut_reset SetResetWaitOut.__SetResetWaitOut_2_c
                         SetResetWaitOut.__SetResetWaitOut_3_c
                         SetResetWaitOut.__SetResetWaitOut_4_c
                         SetResetWaitOut.__SetResetWaitOut_5_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c
                         SetResetWaitOut.ni_1._arrow._first_c
                         SetResetWaitOut.__SetResetWaitOut_2_m
                         SetResetWaitOut.__SetResetWaitOut_3_m
                         SetResetWaitOut.__SetResetWaitOut_4_m
                         SetResetWaitOut.__SetResetWaitOut_5_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                         SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m
                         SetResetWaitOut.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= SetResetWaitOut.ni_1._arrow._first_m SetResetWaitOut.ni_1._arrow._first_c)
       (and (= SetResetWaitOut.__SetResetWaitOut_1 (ite SetResetWaitOut.ni_1._arrow._first_m true false))
            (= SetResetWaitOut.ni_1._arrow._first_x false))
       (and (or (not (= SetResetWaitOut.__SetResetWaitOut_1 true))
               (= SetResetWaitOut.Mux_1_4_event false))
            (or (not (= SetResetWaitOut.__SetResetWaitOut_1 false))
               (= SetResetWaitOut.Mux_1_4_event (or (and (> SetResetWaitOut.__SetResetWaitOut_2_c 0.) (<= SetResetWaitOut.suspend_1_1 0.)) (and (<= SetResetWaitOut.__SetResetWaitOut_2_c 0.) (> SetResetWaitOut.suspend_1_1 0.)))))
       )
       (and (or (not (= SetResetWaitOut.__SetResetWaitOut_1 true))
               (= SetResetWaitOut.Mux_1_3_event false))
            (or (not (= SetResetWaitOut.__SetResetWaitOut_1 false))
               (= SetResetWaitOut.Mux_1_3_event (or (and (> SetResetWaitOut.__SetResetWaitOut_3_c 0.) (<= SetResetWaitOut.set_1_1 0.)) (and (<= SetResetWaitOut.__SetResetWaitOut_3_c 0.) (> SetResetWaitOut.set_1_1 0.)))))
       )
       (and (or (not (= SetResetWaitOut.__SetResetWaitOut_1 true))
               (= SetResetWaitOut.Mux_1_2_event false))
            (or (not (= SetResetWaitOut.__SetResetWaitOut_1 false))
               (= SetResetWaitOut.Mux_1_2_event (or (and (> SetResetWaitOut.__SetResetWaitOut_4_c 0.) (<= SetResetWaitOut.reset_1_1 0.)) (and (<= SetResetWaitOut.__SetResetWaitOut_4_c 0.) (> SetResetWaitOut.reset_1_1 0.)))))
       )
       (and (or (not (= SetResetWaitOut.__SetResetWaitOut_1 true))
               (= SetResetWaitOut.Mux_1_1_event false))
            (or (not (= SetResetWaitOut.__SetResetWaitOut_1 false))
               (= SetResetWaitOut.Mux_1_1_event (or (and (> SetResetWaitOut.__SetResetWaitOut_5_c 0.) (<= SetResetWaitOut.clear_1_1 0.)) (and (<= SetResetWaitOut.__SetResetWaitOut_5_c 0.) (> SetResetWaitOut.clear_1_1 0.)))))
       )
       (and (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c)
            (= SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c)
            )
       (SetResetWaitOut_SetResetWaitOut_step SetResetWaitOut.off_val_1_1
                                             SetResetWaitOut.on_val_1_1
                                             SetResetWaitOut.Mux_1_1_event
                                             SetResetWaitOut.Mux_1_2_event
                                             SetResetWaitOut.Mux_1_3_event
                                             SetResetWaitOut.Mux_1_4_event
                                             SetResetWaitOut.SetResetWaitOut_1_1
                                             SetResetWaitOut.SetResetWaitOut_2_1
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_m
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                                             SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x)
       (= SetResetWaitOut.suspended_2_1 SetResetWaitOut.SetResetWaitOut_2_1)
       (= SetResetWaitOut.on_off_1_1 SetResetWaitOut.SetResetWaitOut_1_1)
       (= SetResetWaitOut.__SetResetWaitOut_5_x SetResetWaitOut.clear_1_1)
       (= SetResetWaitOut.__SetResetWaitOut_4_x SetResetWaitOut.reset_1_1)
       (= SetResetWaitOut.__SetResetWaitOut_3_x SetResetWaitOut.set_1_1)
       (= SetResetWaitOut.__SetResetWaitOut_2_x SetResetWaitOut.suspend_1_1)
       )
  (SetResetWaitOut_step SetResetWaitOut.clear_1_1
                        SetResetWaitOut.reset_1_1
                        SetResetWaitOut.set_1_1
                        SetResetWaitOut.suspend_1_1
                        SetResetWaitOut.off_val_1_1
                        SetResetWaitOut.on_val_1_1
                        SetResetWaitOut.on_off_1_1
                        SetResetWaitOut.suspended_2_1
                        SetResetWaitOut.__SetResetWaitOut_2_c
                        SetResetWaitOut.__SetResetWaitOut_3_c
                        SetResetWaitOut.__SetResetWaitOut_4_c
                        SetResetWaitOut.__SetResetWaitOut_5_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_c
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_c
                        SetResetWaitOut.ni_1._arrow._first_c
                        SetResetWaitOut.__SetResetWaitOut_2_x
                        SetResetWaitOut.__SetResetWaitOut_3_x
                        SetResetWaitOut.__SetResetWaitOut_4_x
                        SetResetWaitOut.__SetResetWaitOut_5_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_14_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_15_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.__SetResetWaitOut_SetResetWaitOut_16_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_2.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_3.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_4.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_72_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.__SetResetWaitOut_SetResetWaitOut_node_73_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_5.SetResetWaitOut_SetResetWaitOut_node.ni_7._arrow._first_x
                        SetResetWaitOut.ni_0.SetResetWaitOut_SetResetWaitOut.ni_6._arrow._first_x
                        SetResetWaitOut.ni_1._arrow._first_x)
))

