(declare-datatypes () ((setresetout_setresetout__type POINTSetResetOut_SetResetOut POINT__TO__SETRESETOUT_OFF_1 SETRESETOUT_ON__TO__SETRESETOUT_OFF_1 SETRESETOUT_OFF__TO__SETRESETOUT_ON_1 SETRESETOUT_ON_IDL SETRESETOUT_OFF_IDL)));

; SetResetOut_Off_en
(declare-var SetResetOut_Off_en.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_Off_en.is_set_1 Int)
(declare-var SetResetOut_Off_en.offcnt_1 Int)
(declare-var SetResetOut_Off_en.isInner Bool)
(declare-var SetResetOut_Off_en.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_Off_en.is_set Int)
(declare-var SetResetOut_Off_en.offcnt Int)
(declare-var SetResetOut_Off_en.__SetResetOut_Off_en_1 Bool)
(declare-var SetResetOut_Off_en.is_set_2 Int)
(declare-var SetResetOut_Off_en.offcnt_2 Int)
(declare-rel SetResetOut_Off_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (= SetResetOut_Off_en.__SetResetOut_Off_en_1 (not SetResetOut_Off_en.isInner))
       (and (or (not (= SetResetOut_Off_en.__SetResetOut_Off_en_1 false))
               (and (= SetResetOut_Off_en.offcnt_2 SetResetOut_Off_en.offcnt_1)
                    (= SetResetOut_Off_en.is_set_2 SetResetOut_Off_en.is_set_1)
                    ))
            (or (not (= SetResetOut_Off_en.__SetResetOut_Off_en_1 true))
               (and (= SetResetOut_Off_en.offcnt_2 (+ SetResetOut_Off_en.offcnt_1 1))
                    (= SetResetOut_Off_en.is_set_2 2)
                    ))
       )
       (= SetResetOut_Off_en.offcnt SetResetOut_Off_en.offcnt_2)
       (= SetResetOut_Off_en.is_set SetResetOut_Off_en.is_set_2)
       (= SetResetOut_Off_en.idSetResetOut_SetResetOut 218)
       )
  (SetResetOut_Off_en SetResetOut_Off_en.idSetResetOut_SetResetOut_1 SetResetOut_Off_en.is_set_1 SetResetOut_Off_en.offcnt_1 SetResetOut_Off_en.isInner SetResetOut_Off_en.idSetResetOut_SetResetOut SetResetOut_Off_en.is_set SetResetOut_Off_en.offcnt)
))

; SetResetOut_Off_du
(declare-var SetResetOut_Off_du.offcnt_1 Int)
(declare-var SetResetOut_Off_du.offcnt Int)
(declare-rel SetResetOut_Off_du (Int Int))
(rule (=> 
  (= SetResetOut_Off_du.offcnt (+ SetResetOut_Off_du.offcnt_1 1))
  (SetResetOut_Off_du SetResetOut_Off_du.offcnt_1 SetResetOut_Off_du.offcnt)
))

; SetResetOut_Off_ex
(declare-var SetResetOut_Off_ex.is_reset_1 Int)
(declare-var SetResetOut_Off_ex.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_Off_ex.isInner Bool)
(declare-var SetResetOut_Off_ex.is_reset Int)
(declare-var SetResetOut_Off_ex.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_Off_ex.__SetResetOut_Off_ex_1 Bool)
(declare-var SetResetOut_Off_ex.idSetResetOut_SetResetOut_2 Int)
(declare-var SetResetOut_Off_ex.is_reset_2 Int)
(declare-rel SetResetOut_Off_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= SetResetOut_Off_ex.__SetResetOut_Off_ex_1 (not SetResetOut_Off_ex.isInner))
       (and (or (not (= SetResetOut_Off_ex.__SetResetOut_Off_ex_1 false))
               (and (= SetResetOut_Off_ex.is_reset_2 SetResetOut_Off_ex.is_reset_1)
                    (= SetResetOut_Off_ex.idSetResetOut_SetResetOut_2 SetResetOut_Off_ex.idSetResetOut_SetResetOut_1)
                    ))
            (or (not (= SetResetOut_Off_ex.__SetResetOut_Off_ex_1 true))
               (and (= SetResetOut_Off_ex.is_reset_2 2)
                    (= SetResetOut_Off_ex.idSetResetOut_SetResetOut_2 0)
                    ))
       )
       (= SetResetOut_Off_ex.is_reset SetResetOut_Off_ex.is_reset_2)
       (= SetResetOut_Off_ex.idSetResetOut_SetResetOut SetResetOut_Off_ex.idSetResetOut_SetResetOut_2)
       )
  (SetResetOut_Off_ex SetResetOut_Off_ex.is_reset_1 SetResetOut_Off_ex.idSetResetOut_SetResetOut_1 SetResetOut_Off_ex.isInner SetResetOut_Off_ex.is_reset SetResetOut_Off_ex.idSetResetOut_SetResetOut)
))

; SetResetOut_On_en
(declare-var SetResetOut_On_en.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_On_en.is_set_1 Int)
(declare-var SetResetOut_On_en.oncnt_1 Int)
(declare-var SetResetOut_On_en.isInner Bool)
(declare-var SetResetOut_On_en.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_On_en.is_set Int)
(declare-var SetResetOut_On_en.oncnt Int)
(declare-var SetResetOut_On_en.__SetResetOut_On_en_1 Bool)
(declare-var SetResetOut_On_en.is_set_2 Int)
(declare-var SetResetOut_On_en.oncnt_2 Int)
(declare-rel SetResetOut_On_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (= SetResetOut_On_en.__SetResetOut_On_en_1 (not SetResetOut_On_en.isInner))
       (and (or (not (= SetResetOut_On_en.__SetResetOut_On_en_1 false))
               (and (= SetResetOut_On_en.oncnt_2 SetResetOut_On_en.oncnt_1)
                    (= SetResetOut_On_en.is_set_2 SetResetOut_On_en.is_set_1)
                    ))
            (or (not (= SetResetOut_On_en.__SetResetOut_On_en_1 true))
               (and (= SetResetOut_On_en.oncnt_2 (+ SetResetOut_On_en.oncnt_1 1))
                    (= SetResetOut_On_en.is_set_2 1)
                    ))
       )
       (= SetResetOut_On_en.oncnt SetResetOut_On_en.oncnt_2)
       (= SetResetOut_On_en.is_set SetResetOut_On_en.is_set_2)
       (= SetResetOut_On_en.idSetResetOut_SetResetOut 217)
       )
  (SetResetOut_On_en SetResetOut_On_en.idSetResetOut_SetResetOut_1 SetResetOut_On_en.is_set_1 SetResetOut_On_en.oncnt_1 SetResetOut_On_en.isInner SetResetOut_On_en.idSetResetOut_SetResetOut SetResetOut_On_en.is_set SetResetOut_On_en.oncnt)
))

; SetResetOut_On_du
(declare-var SetResetOut_On_du.oncnt_1 Int)
(declare-var SetResetOut_On_du.oncnt Int)
(declare-rel SetResetOut_On_du (Int Int))
(rule (=> 
  (= SetResetOut_On_du.oncnt (+ SetResetOut_On_du.oncnt_1 1))
  (SetResetOut_On_du SetResetOut_On_du.oncnt_1 SetResetOut_On_du.oncnt)
))

; SetResetOut_On_ex
(declare-var SetResetOut_On_ex.is_reset_1 Int)
(declare-var SetResetOut_On_ex.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_On_ex.isInner Bool)
(declare-var SetResetOut_On_ex.is_reset Int)
(declare-var SetResetOut_On_ex.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_On_ex.__SetResetOut_On_ex_1 Bool)
(declare-var SetResetOut_On_ex.idSetResetOut_SetResetOut_2 Int)
(declare-var SetResetOut_On_ex.is_reset_2 Int)
(declare-rel SetResetOut_On_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= SetResetOut_On_ex.__SetResetOut_On_ex_1 (not SetResetOut_On_ex.isInner))
       (and (or (not (= SetResetOut_On_ex.__SetResetOut_On_ex_1 false))
               (and (= SetResetOut_On_ex.is_reset_2 SetResetOut_On_ex.is_reset_1)
                    (= SetResetOut_On_ex.idSetResetOut_SetResetOut_2 SetResetOut_On_ex.idSetResetOut_SetResetOut_1)
                    ))
            (or (not (= SetResetOut_On_ex.__SetResetOut_On_ex_1 true))
               (and (= SetResetOut_On_ex.is_reset_2 1)
                    (= SetResetOut_On_ex.idSetResetOut_SetResetOut_2 0)
                    ))
       )
       (= SetResetOut_On_ex.is_reset SetResetOut_On_ex.is_reset_2)
       (= SetResetOut_On_ex.idSetResetOut_SetResetOut SetResetOut_On_ex.idSetResetOut_SetResetOut_2)
       )
  (SetResetOut_On_ex SetResetOut_On_ex.is_reset_1 SetResetOut_On_ex.idSetResetOut_SetResetOut_1 SetResetOut_On_ex.isInner SetResetOut_On_ex.is_reset SetResetOut_On_ex.idSetResetOut_SetResetOut)
))

; setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_out Int)
(declare-rel setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__restart_in false)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_1)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_1)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_1)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_1)
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_1)
       )
  (setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.setresetout_setresetout__state_in setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_reset_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.is_set_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.offcnt_out setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until.oncnt_out)
))

; setresetout_setresetout__POINTSetResetOut_SetResetOut_unless
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Reset Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Set Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_1 Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_2 Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_3 Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_4 Bool)
(declare-var setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_5 Bool)
(declare-rel setresetout_setresetout__POINTSetResetOut_SetResetOut_unless (Bool setresetout_setresetout__type Int Bool Bool Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_5 (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 218))
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_4 (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 217))
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_3 (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 218) setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Set))
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_2 (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 217) setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Reset))
       (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_1 (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 0))
       (and (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_1 false))
               (and (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_2 false))
                       (and (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_3 false))
                               (and (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_4 false))
                                       (and (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_5 false))
                                               (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_in)
                                                    (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_in)
                                                    ))
                                            (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_5 true))
                                               (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act SETRESETOUT_OFF_IDL)
                                                    (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_4 true))
                                       (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act SETRESETOUT_ON_IDL)
                                            (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act true)
                                            ))
                               ))
                            (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_3 true))
                               (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act SETRESETOUT_OFF__TO__SETRESETOUT_ON_1)
                                    (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act true)
                                    ))
                       ))
                    (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_2 true))
                       (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act SETRESETOUT_ON__TO__SETRESETOUT_OFF_1)
                            (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act true)
                            ))
               ))
            (or (not (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.__setresetout_setresetout__POINTSetResetOut_SetResetOut_unless_1 true))
               (and (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act POINT__TO__SETRESETOUT_OFF_1)
                    (= setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act true)
                    ))
       )
       )
  (setresetout_setresetout__POINTSetResetOut_SetResetOut_unless setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_in setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_in setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.idSetResetOut_SetResetOut_1 setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Reset setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.Set setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__restart_act setresetout_setresetout__POINTSetResetOut_SetResetOut_unless.setresetout_setresetout__state_act)
))

; setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_2 Int)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2 Int)
(declare-rel setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in true)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1)
       (SetResetOut_Off_en setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1
                           setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_1
                           setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1
                           false
                           setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2
                           setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_2
                           setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_2)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2)
       )
  (setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_1 setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1 setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1 setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1 setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.is_set_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out)
))

; setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-rel setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless (Bool setresetout_setresetout__type Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in)
       (= setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in)
       )
  (setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act)
))

; setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_2 Int)
(declare-rel setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__restart_in true)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_1)
       (SetResetOut_Off_du setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_1
                           setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_2)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_2)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_1)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_1)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_1)
       )
  (setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_1 setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_1 setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_1 setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_1 setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until.oncnt_out)
))

; setresetout_setresetout__SETRESETOUT_OFF_IDL_unless
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-rel setresetout_setresetout__SETRESETOUT_OFF_IDL_unless (Bool setresetout_setresetout__type Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_act setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_in)
       (= setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_in)
       )
  (setresetout_setresetout__SETRESETOUT_OFF_IDL_unless setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_OFF_IDL_unless.setresetout_setresetout__state_act)
))

; setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_3 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_2 Int)
(declare-rel setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__restart_in true)
       (SetResetOut_Off_ex setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_1
                           setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_1
                           false
                           setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_2
                           setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_2)
       (SetResetOut_On_en setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_2
                          setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_1
                          setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_1
                          false
                          setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_3
                          setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_2
                          setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_2)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_2)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_1)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_2)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_2)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_3)
       )
  (setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_1 setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_1 setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_1 setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_1 setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until.oncnt_out)
))

; setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-rel setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless (Bool setresetout_setresetout__type Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_act setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_in)
       (= setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_in)
       )
  (setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless.setresetout_setresetout__state_act)
))

; setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_2 Int)
(declare-rel setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__restart_in true)
       (SetResetOut_On_du setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_1
                          setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_2)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_2)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_1)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_1)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_1)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_1)
       )
  (setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_1 setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_1 setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_1 setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_1 setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until.oncnt_out)
))

; setresetout_setresetout__SETRESETOUT_ON_IDL_unless
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-rel setresetout_setresetout__SETRESETOUT_ON_IDL_unless (Bool setresetout_setresetout__type Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_act setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_in)
       (= setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_in)
       )
  (setresetout_setresetout__SETRESETOUT_ON_IDL_unless setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_ON_IDL_unless.setresetout_setresetout__state_act)
))

; setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_3 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_2 Int)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2 Int)
(declare-rel setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until (Int Int Int Int Int Bool setresetout_setresetout__type Int Int Int Int Int))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in true)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1)
       (SetResetOut_On_ex setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1
                          setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1
                          false
                          setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_2
                          setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2)
       (SetResetOut_Off_en setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_2
                           setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_1
                           setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1
                           false
                           setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_3
                           setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_2
                           setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_2)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_2)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_2)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_3)
       )
  (setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_1 setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_1 setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_1 setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_1 setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_1 setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.idSetResetOut_SetResetOut_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_reset_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.is_set_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.offcnt_out setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until.oncnt_out)
))

; setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act Bool)
(declare-var setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-rel setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless (Bool setresetout_setresetout__type Bool setresetout_setresetout__type))
(rule (=> 
  (and (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in)
       (= setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in)
       )
  (setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_in setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_in setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__restart_act setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless.setresetout_setresetout__state_act)
))

; SetResetOut_SetResetOut_node
(declare-var SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_SetResetOut_node.is_set_1 Int)
(declare-var SetResetOut_SetResetOut_node.offcnt_1 Int)
(declare-var SetResetOut_SetResetOut_node.Reset Bool)
(declare-var SetResetOut_SetResetOut_node.is_reset_1 Int)
(declare-var SetResetOut_SetResetOut_node.Set Bool)
(declare-var SetResetOut_SetResetOut_node.oncnt_1 Int)
(declare-var SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_SetResetOut_node.is_set Int)
(declare-var SetResetOut_SetResetOut_node.offcnt Int)
(declare-var SetResetOut_SetResetOut_node.is_reset Int)
(declare-var SetResetOut_SetResetOut_node.oncnt Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.ni_5._arrow._first_c Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.ni_5._arrow._first_m Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.ni_5._arrow._first_x Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_1 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_10 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_11 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_12 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_13 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_14 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_15 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_16 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_17 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_18 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_19 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_2 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_20 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_21 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_22 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_23 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_24 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_25 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_26 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_27 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_28 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_29 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_3 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_30 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_31 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_32 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_33 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_34 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_35 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_36 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_37 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_38 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_39 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_4 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_40 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_41 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_42 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_43 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_44 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_45 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_46 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_47 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_48 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_49 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_5 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_50 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_51 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_52 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_53 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_54 Int)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_55 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_6 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_7 Bool)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_8 setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_9 Bool)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in Bool)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act Bool)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in Bool)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__state_act setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut_node.setresetout_setresetout__state_in setresetout_setresetout__type)
(declare-rel SetResetOut_SetResetOut_node_reset (Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool))
(declare-rel SetResetOut_SetResetOut_node_step (Int Int Int Bool Int Bool Int Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool))

(rule (=> 
  (and 
       (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
       (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
       (= SetResetOut_SetResetOut_node.ni_5._arrow._first_m true)
  )
  (SetResetOut_SetResetOut_node_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                      SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                      SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                      SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                      SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                      SetResetOut_SetResetOut_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= SetResetOut_SetResetOut_node.ni_5._arrow._first_m SetResetOut_SetResetOut_node.ni_5._arrow._first_c)
       (and (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_55 (ite SetResetOut_SetResetOut_node.ni_5._arrow._first_m true false))
            (= SetResetOut_SetResetOut_node.ni_5._arrow._first_x false))
       (and (or (not (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_55 false))
               (and (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_55 true))
               (and (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in false)
                    ))
       )
       (and (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in POINTSetResetOut_SetResetOut))
               (and (setresetout_setresetout__POINTSetResetOut_SetResetOut_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.Reset
                    SetResetOut_SetResetOut_node.Set
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_11
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_12)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_12)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_11)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in POINT__TO__SETRESETOUT_OFF_1))
               (and (setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_9
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_10)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_10)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_9)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in SETRESETOUT_OFF_IDL))
               (and (setresetout_setresetout__SETRESETOUT_OFF_IDL_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_2)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_2)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_1)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in SETRESETOUT_OFF__TO__SETRESETOUT_ON_1))
               (and (setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_5
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_6)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_6)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_5)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in SETRESETOUT_ON_IDL))
               (and (setresetout_setresetout__SETRESETOUT_ON_IDL_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_3
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_4)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_4)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_3)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_in SETRESETOUT_ON__TO__SETRESETOUT_OFF_1))
               (and (setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_unless 
                    SetResetOut_SetResetOut_node.setresetout_setresetout__restart_in
                    SetResetOut_SetResetOut_node.setresetout_setresetout__state_in
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_7
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_8)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_8)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__restart_act SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_7)
                    ))
       )
       (and (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act POINTSetResetOut_SetResetOut))
               (and (setresetout_setresetout__POINTSetResetOut_SetResetOut_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_48
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_49
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_50
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_51
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_52
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_53
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_54)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_49)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_48)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_54)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_53)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_52)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_51)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_50)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act POINT__TO__SETRESETOUT_OFF_1))
               (and (setresetout_setresetout__POINT__TO__SETRESETOUT_OFF_1_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_41
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_42
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_43
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_44
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_45
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_46
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_47)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_42)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_41)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_47)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_46)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_45)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_44)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_43)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SETRESETOUT_OFF_IDL))
               (and (setresetout_setresetout__SETRESETOUT_OFF_IDL_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_13
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_14
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_15
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_16
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_17
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_18
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_19)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_14)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_13)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_19)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_18)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_17)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_16)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_15)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SETRESETOUT_OFF__TO__SETRESETOUT_ON_1))
               (and (setresetout_setresetout__SETRESETOUT_OFF__TO__SETRESETOUT_ON_1_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_27
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_28
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_29
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_30
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_31
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_32
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_33)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_28)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_27)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_33)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_32)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_31)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_30)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_29)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SETRESETOUT_ON_IDL))
               (and (setresetout_setresetout__SETRESETOUT_ON_IDL_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_20
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_21
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_22
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_23
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_24
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_25
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_26)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_21)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_20)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_26)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_25)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_24)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_23)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_22)
                    ))
            (or (not (= SetResetOut_SetResetOut_node.setresetout_setresetout__state_act SETRESETOUT_ON__TO__SETRESETOUT_OFF_1))
               (and (setresetout_setresetout__SETRESETOUT_ON__TO__SETRESETOUT_OFF_1_handler_until 
                    SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                    SetResetOut_SetResetOut_node.is_set_1
                    SetResetOut_SetResetOut_node.offcnt_1
                    SetResetOut_SetResetOut_node.is_reset_1
                    SetResetOut_SetResetOut_node.oncnt_1
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_34
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_35
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_36
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_37
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_38
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_39
                    SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_40)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_35)
                    (= SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_34)
                    (= SetResetOut_SetResetOut_node.oncnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_40)
                    (= SetResetOut_SetResetOut_node.offcnt SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_39)
                    (= SetResetOut_SetResetOut_node.is_set SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_38)
                    (= SetResetOut_SetResetOut_node.is_reset SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_37)
                    (= SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_36)
                    ))
       )
       (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x SetResetOut_SetResetOut_node.setresetout_setresetout__next_state_in)
       (= SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x SetResetOut_SetResetOut_node.setresetout_setresetout__next_restart_in)
       )
  (SetResetOut_SetResetOut_node_step SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut_1
                                     SetResetOut_SetResetOut_node.is_set_1
                                     SetResetOut_SetResetOut_node.offcnt_1
                                     SetResetOut_SetResetOut_node.Reset
                                     SetResetOut_SetResetOut_node.is_reset_1
                                     SetResetOut_SetResetOut_node.Set
                                     SetResetOut_SetResetOut_node.oncnt_1
                                     SetResetOut_SetResetOut_node.idSetResetOut_SetResetOut
                                     SetResetOut_SetResetOut_node.is_set
                                     SetResetOut_SetResetOut_node.offcnt
                                     SetResetOut_SetResetOut_node.is_reset
                                     SetResetOut_SetResetOut_node.oncnt
                                     SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                     SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                     SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                     SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                     SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                     SetResetOut_SetResetOut_node.ni_5._arrow._first_x)
))

; SetResetOut_SetResetOut
(declare-var SetResetOut_SetResetOut.Set Bool)
(declare-var SetResetOut_SetResetOut.Reset Bool)
(declare-var SetResetOut_SetResetOut.is_set Int)
(declare-var SetResetOut_SetResetOut.oncnt Int)
(declare-var SetResetOut_SetResetOut.offcnt Int)
(declare-var SetResetOut_SetResetOut.is_reset Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c Int)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c Bool)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c Bool)
(declare-var SetResetOut_SetResetOut.ni_4._arrow._first_c Bool)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m Int)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m Bool)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m Bool)
(declare-var SetResetOut_SetResetOut.ni_4._arrow._first_m Bool)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x Int)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x Bool)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x Bool)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x setresetout_setresetout__type)
(declare-var SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x Bool)
(declare-var SetResetOut_SetResetOut.ni_4._arrow._first_x Bool)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_10 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_11 Bool)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_2 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_3 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_4 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_5 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_6 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_7 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_8 Int)
(declare-var SetResetOut_SetResetOut.__SetResetOut_SetResetOut_9 Int)
(declare-var SetResetOut_SetResetOut.idSetResetOut_SetResetOut Int)
(declare-var SetResetOut_SetResetOut.idSetResetOut_SetResetOut_1 Int)
(declare-var SetResetOut_SetResetOut.idSetResetOut_SetResetOut_2 Int)
(declare-var SetResetOut_SetResetOut.is_reset_1 Int)
(declare-var SetResetOut_SetResetOut.is_reset_2 Int)
(declare-var SetResetOut_SetResetOut.is_set_1 Int)
(declare-var SetResetOut_SetResetOut.is_set_2 Int)
(declare-var SetResetOut_SetResetOut.offcnt_1 Int)
(declare-var SetResetOut_SetResetOut.offcnt_2 Int)
(declare-var SetResetOut_SetResetOut.oncnt_1 Int)
(declare-var SetResetOut_SetResetOut.oncnt_2 Int)
(declare-rel SetResetOut_SetResetOut_reset (Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool))
(declare-rel SetResetOut_SetResetOut_step (Bool Bool Int Int Int Int Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool))

(rule (=> 
  (and 
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c)
       (= SetResetOut_SetResetOut.ni_4._arrow._first_m true)
       (SetResetOut_SetResetOut_node_reset SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                           SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                           SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                           SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                           SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                           SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m)
       (SetResetOut_SetResetOut_node_reset SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                           SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                           SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                           SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                           SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                           SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m)
  )
  (SetResetOut_SetResetOut_reset SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                 SetResetOut_SetResetOut.ni_4._arrow._first_c
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m
                                 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                 SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                 SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                 SetResetOut_SetResetOut.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= SetResetOut_SetResetOut.ni_4._arrow._first_m SetResetOut_SetResetOut.ni_4._arrow._first_c)
       (and (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_11 (ite SetResetOut_SetResetOut.ni_4._arrow._first_m true false))
            (= SetResetOut_SetResetOut.ni_4._arrow._first_x false))
       (and (or (not (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_11 false))
               (and (= SetResetOut_SetResetOut.oncnt_1 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c)
                    (= SetResetOut_SetResetOut.offcnt_1 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c)
                    (= SetResetOut_SetResetOut.is_set_1 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c)
                    (= SetResetOut_SetResetOut.is_reset_1 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut_1 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c)
                    ))
            (or (not (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_11 true))
               (and (= SetResetOut_SetResetOut.oncnt_1 0)
                    (= SetResetOut_SetResetOut.offcnt_1 0)
                    (= SetResetOut_SetResetOut.is_set_1 0)
                    (= SetResetOut_SetResetOut.is_reset_1 0)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut_1 0)
                    ))
       )
       (and (= SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
            (= SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
            (= SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c)
            )
       (SetResetOut_SetResetOut_node_step SetResetOut_SetResetOut.idSetResetOut_SetResetOut_1
                                          SetResetOut_SetResetOut.is_set_1
                                          SetResetOut_SetResetOut.offcnt_1
                                          false
                                          SetResetOut_SetResetOut.is_reset_1
                                          SetResetOut_SetResetOut.Set
                                          SetResetOut_SetResetOut.oncnt_1
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_6
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_7
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_8
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_9
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_10
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                          SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x)
       (and (or (not (= SetResetOut_SetResetOut.Set false))
               (and (= SetResetOut_SetResetOut.oncnt_2 SetResetOut_SetResetOut.oncnt_1)
                    (= SetResetOut_SetResetOut.offcnt_2 SetResetOut_SetResetOut.offcnt_1)
                    (= SetResetOut_SetResetOut.is_set_2 SetResetOut_SetResetOut.is_set_1)
                    (= SetResetOut_SetResetOut.is_reset_2 SetResetOut_SetResetOut.is_reset_1)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut_2 SetResetOut_SetResetOut.idSetResetOut_SetResetOut_1)
                    ))
            (or (not (= SetResetOut_SetResetOut.Set true))
               (and (= SetResetOut_SetResetOut.oncnt_2 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_10)
                    (= SetResetOut_SetResetOut.offcnt_2 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_8)
                    (= SetResetOut_SetResetOut.is_set_2 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_7)
                    (= SetResetOut_SetResetOut.is_reset_2 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_9)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut_2 SetResetOut_SetResetOut.__SetResetOut_SetResetOut_6)
                    ))
       )
       (and (= SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
            (= SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
            (= SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c)
            )
       (SetResetOut_SetResetOut_node_step SetResetOut_SetResetOut.idSetResetOut_SetResetOut_2
                                          SetResetOut_SetResetOut.is_set_2
                                          SetResetOut_SetResetOut.offcnt_2
                                          SetResetOut_SetResetOut.Reset
                                          SetResetOut_SetResetOut.is_reset_2
                                          false
                                          SetResetOut_SetResetOut.oncnt_2
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_1
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_2
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_3
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_4
                                          SetResetOut_SetResetOut.__SetResetOut_SetResetOut_5
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                          SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x)
       (and (or (not (= SetResetOut_SetResetOut.Reset false))
               (and (= SetResetOut_SetResetOut.oncnt SetResetOut_SetResetOut.oncnt_2)
                    (= SetResetOut_SetResetOut.offcnt SetResetOut_SetResetOut.offcnt_2)
                    (= SetResetOut_SetResetOut.is_set SetResetOut_SetResetOut.is_set_2)
                    (= SetResetOut_SetResetOut.is_reset SetResetOut_SetResetOut.is_reset_2)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut SetResetOut_SetResetOut.idSetResetOut_SetResetOut_2)
                    ))
            (or (not (= SetResetOut_SetResetOut.Reset true))
               (and (= SetResetOut_SetResetOut.oncnt SetResetOut_SetResetOut.__SetResetOut_SetResetOut_5)
                    (= SetResetOut_SetResetOut.offcnt SetResetOut_SetResetOut.__SetResetOut_SetResetOut_3)
                    (= SetResetOut_SetResetOut.is_set SetResetOut_SetResetOut.__SetResetOut_SetResetOut_2)
                    (= SetResetOut_SetResetOut.is_reset SetResetOut_SetResetOut.__SetResetOut_SetResetOut_4)
                    (= SetResetOut_SetResetOut.idSetResetOut_SetResetOut SetResetOut_SetResetOut.__SetResetOut_SetResetOut_1)
                    ))
       )
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x SetResetOut_SetResetOut.is_set)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x SetResetOut_SetResetOut.oncnt)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x SetResetOut_SetResetOut.offcnt)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x SetResetOut_SetResetOut.is_reset)
       (= SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x SetResetOut_SetResetOut.idSetResetOut_SetResetOut)
       )
  (SetResetOut_SetResetOut_step SetResetOut_SetResetOut.Set
                                SetResetOut_SetResetOut.Reset
                                SetResetOut_SetResetOut.is_set
                                SetResetOut_SetResetOut.oncnt
                                SetResetOut_SetResetOut.offcnt
                                SetResetOut_SetResetOut.is_reset
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                SetResetOut_SetResetOut.ni_4._arrow._first_c
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x
                                SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                                SetResetOut_SetResetOut.ni_4._arrow._first_x)
))

; SetResetOut
(declare-var SetResetOut.Set_1_1 Real)
(declare-var SetResetOut.Reset_1_1 Real)
(declare-var SetResetOut.is_set_1_1 Int)
(declare-var SetResetOut.oncnt_2_1 Int)
(declare-var SetResetOut.offcnt_3_1 Int)
(declare-var SetResetOut.is_reset_4_1 Int)
(declare-var SetResetOut.__SetResetOut_2_c Real)
(declare-var SetResetOut.__SetResetOut_3_c Real)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_c Bool)
(declare-var SetResetOut.ni_1._arrow._first_c Bool)
(declare-var SetResetOut.__SetResetOut_2_m Real)
(declare-var SetResetOut.__SetResetOut_3_m Real)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_m Bool)
(declare-var SetResetOut.ni_1._arrow._first_m Bool)
(declare-var SetResetOut.__SetResetOut_2_x Real)
(declare-var SetResetOut.__SetResetOut_3_x Real)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x Int)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x setresetout_setresetout__type)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x Bool)
(declare-var SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_x Bool)
(declare-var SetResetOut.ni_1._arrow._first_x Bool)
(declare-var SetResetOut.Mux1_1_1_event Bool)
(declare-var SetResetOut.Mux1_1_2_event Bool)
(declare-var SetResetOut.SetResetOut_1_1 Int)
(declare-var SetResetOut.SetResetOut_2_1 Int)
(declare-var SetResetOut.SetResetOut_3_1 Int)
(declare-var SetResetOut.SetResetOut_4_1 Int)
(declare-var SetResetOut.__SetResetOut_1 Bool)
(declare-rel SetResetOut_reset (Real Real Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Bool Real Real Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Bool))
(declare-rel SetResetOut_step (Real Real Int Int Int Int Real Real Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Bool Real Real Int Int Int Int Int Bool setresetout_setresetout__type Bool Bool setresetout_setresetout__type Bool Bool Bool))

(rule (=> 
  (and 
       (= SetResetOut.__SetResetOut_2_m SetResetOut.__SetResetOut_2_c)
       (= SetResetOut.__SetResetOut_3_m SetResetOut.__SetResetOut_3_c)
       (= SetResetOut.ni_1._arrow._first_m true)
       (SetResetOut_SetResetOut_reset SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_c
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                      SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_m)
  )
  (SetResetOut_reset SetResetOut.__SetResetOut_2_c
                     SetResetOut.__SetResetOut_3_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_c
                     SetResetOut.ni_1._arrow._first_c
                     SetResetOut.__SetResetOut_2_m
                     SetResetOut.__SetResetOut_3_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_m
                     SetResetOut.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= SetResetOut.ni_1._arrow._first_m SetResetOut.ni_1._arrow._first_c)
       (and (= SetResetOut.__SetResetOut_1 (ite SetResetOut.ni_1._arrow._first_m true false))
            (= SetResetOut.ni_1._arrow._first_x false))
       (and (or (not (= SetResetOut.__SetResetOut_1 true))
               (= SetResetOut.Mux1_1_2_event false))
            (or (not (= SetResetOut.__SetResetOut_1 false))
               (= SetResetOut.Mux1_1_2_event (or (and (> SetResetOut.__SetResetOut_2_c 0.) (<= SetResetOut.Reset_1_1 0.)) (and (<= SetResetOut.__SetResetOut_2_c 0.) (> SetResetOut.Reset_1_1 0.)))))
       )
       (and (or (not (= SetResetOut.__SetResetOut_1 true))
               (= SetResetOut.Mux1_1_1_event false))
            (or (not (= SetResetOut.__SetResetOut_1 false))
               (= SetResetOut.Mux1_1_1_event (or (and (> SetResetOut.__SetResetOut_3_c 0.) (<= SetResetOut.Set_1_1 0.)) (and (<= SetResetOut.__SetResetOut_3_c 0.) (> SetResetOut.Set_1_1 0.)))))
       )
       (and (= SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c)
            (= SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_m SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_c)
            )
       (SetResetOut_SetResetOut_step SetResetOut.Mux1_1_1_event
                                     SetResetOut.Mux1_1_2_event
                                     SetResetOut.SetResetOut_1_1
                                     SetResetOut.SetResetOut_2_1
                                     SetResetOut.SetResetOut_3_1
                                     SetResetOut.SetResetOut_4_1
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_m
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                                     SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_x)
       (= SetResetOut.oncnt_2_1 SetResetOut.SetResetOut_2_1)
       (= SetResetOut.offcnt_3_1 SetResetOut.SetResetOut_3_1)
       (= SetResetOut.is_set_1_1 SetResetOut.SetResetOut_1_1)
       (= SetResetOut.is_reset_4_1 SetResetOut.SetResetOut_4_1)
       (= SetResetOut.__SetResetOut_3_x SetResetOut.Set_1_1)
       (= SetResetOut.__SetResetOut_2_x SetResetOut.Reset_1_1)
       )
  (SetResetOut_step SetResetOut.Set_1_1
                    SetResetOut.Reset_1_1
                    SetResetOut.is_set_1_1
                    SetResetOut.oncnt_2_1
                    SetResetOut.offcnt_3_1
                    SetResetOut.is_reset_4_1
                    SetResetOut.__SetResetOut_2_c
                    SetResetOut.__SetResetOut_3_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_c
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_c
                    SetResetOut.ni_1._arrow._first_c
                    SetResetOut.__SetResetOut_2_x
                    SetResetOut.__SetResetOut_3_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_12_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_13_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_14_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_15_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.__SetResetOut_SetResetOut_16_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_2.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_56_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.__SetResetOut_SetResetOut_node_57_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_3.SetResetOut_SetResetOut_node.ni_5._arrow._first_x
                    SetResetOut.ni_0.SetResetOut_SetResetOut.ni_4._arrow._first_x
                    SetResetOut.ni_1._arrow._first_x)
))

