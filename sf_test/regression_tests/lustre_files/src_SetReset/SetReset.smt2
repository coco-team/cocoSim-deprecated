(declare-datatypes () ((setreset_setreset__type POINTSetReset_SetReset POINT__TO__SETRESET_OFF_1 SETRESET_OFF__TO__SETRESET_ON_1 SETRESET_ON__TO__SETRESET_OFF_1 SETRESET_OFF_IDL SETRESET_ON_IDL)));

; SetReset_Off_en
(declare-var SetReset_Off_en.idSetReset_SetReset_1 Int)
(declare-var SetReset_Off_en.x_1 Int)
(declare-var SetReset_Off_en.isInner Bool)
(declare-var SetReset_Off_en.idSetReset_SetReset Int)
(declare-var SetReset_Off_en.x Int)
(declare-var SetReset_Off_en.x_2 Int)
(declare-rel SetReset_Off_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not SetReset_Off_en.isInner) true))
               (= SetReset_Off_en.x_2 0))
            (or (not (= (not SetReset_Off_en.isInner) false))
               (= SetReset_Off_en.x_2 SetReset_Off_en.x_1))
       )
       (= SetReset_Off_en.x SetReset_Off_en.x_2)
       (= SetReset_Off_en.idSetReset_SetReset 1357)
       )
  (SetReset_Off_en SetReset_Off_en.idSetReset_SetReset_1 SetReset_Off_en.x_1 SetReset_Off_en.isInner SetReset_Off_en.idSetReset_SetReset SetReset_Off_en.x)
))

; SetReset_Off_ex
(declare-var SetReset_Off_ex.idSetReset_SetReset_1 Int)
(declare-var SetReset_Off_ex.isInner Bool)
(declare-var SetReset_Off_ex.idSetReset_SetReset Int)
(declare-var SetReset_Off_ex.idSetReset_SetReset_2 Int)
(declare-rel SetReset_Off_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetReset_Off_ex.isInner) true))
               (= SetReset_Off_ex.idSetReset_SetReset_2 0))
            (or (not (= (not SetReset_Off_ex.isInner) false))
               (= SetReset_Off_ex.idSetReset_SetReset_2 SetReset_Off_ex.idSetReset_SetReset_1))
       )
       (= SetReset_Off_ex.idSetReset_SetReset SetReset_Off_ex.idSetReset_SetReset_1)
       )
  (SetReset_Off_ex SetReset_Off_ex.idSetReset_SetReset_1 SetReset_Off_ex.isInner SetReset_Off_ex.idSetReset_SetReset)
))

; SetReset_On_en
(declare-var SetReset_On_en.idSetReset_SetReset_1 Int)
(declare-var SetReset_On_en.x_1 Int)
(declare-var SetReset_On_en.isInner Bool)
(declare-var SetReset_On_en.idSetReset_SetReset Int)
(declare-var SetReset_On_en.x Int)
(declare-var SetReset_On_en.x_2 Int)
(declare-rel SetReset_On_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not SetReset_On_en.isInner) true))
               (= SetReset_On_en.x_2 1))
            (or (not (= (not SetReset_On_en.isInner) false))
               (= SetReset_On_en.x_2 SetReset_On_en.x_1))
       )
       (= SetReset_On_en.x SetReset_On_en.x_2)
       (= SetReset_On_en.idSetReset_SetReset 1358)
       )
  (SetReset_On_en SetReset_On_en.idSetReset_SetReset_1 SetReset_On_en.x_1 SetReset_On_en.isInner SetReset_On_en.idSetReset_SetReset SetReset_On_en.x)
))

; SetReset_On_ex
(declare-var SetReset_On_ex.idSetReset_SetReset_1 Int)
(declare-var SetReset_On_ex.isInner Bool)
(declare-var SetReset_On_ex.idSetReset_SetReset Int)
(declare-var SetReset_On_ex.idSetReset_SetReset_2 Int)
(declare-rel SetReset_On_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not SetReset_On_ex.isInner) true))
               (= SetReset_On_ex.idSetReset_SetReset_2 0))
            (or (not (= (not SetReset_On_ex.isInner) false))
               (= SetReset_On_ex.idSetReset_SetReset_2 SetReset_On_ex.idSetReset_SetReset_1))
       )
       (= SetReset_On_ex.idSetReset_SetReset SetReset_On_ex.idSetReset_SetReset_1)
       )
  (SetReset_On_ex SetReset_On_ex.idSetReset_SetReset_1 SetReset_On_ex.isInner SetReset_On_ex.idSetReset_SetReset)
))

; setreset_setreset__POINTSetReset_SetReset_handler_until
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.x_1 Int)
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__POINTSetReset_SetReset_handler_until.x_out Int)
(declare-rel setreset_setreset__POINTSetReset_SetReset_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (= setreset_setreset__POINTSetReset_SetReset_handler_until.x_out setreset_setreset__POINTSetReset_SetReset_handler_until.x_1)
       (= setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__restart_in false)
       (= setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_out setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_1)
       )
  (setreset_setreset__POINTSetReset_SetReset_handler_until setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_1 setreset_setreset__POINTSetReset_SetReset_handler_until.x_1 setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__restart_in setreset_setreset__POINTSetReset_SetReset_handler_until.setreset_setreset__state_in setreset_setreset__POINTSetReset_SetReset_handler_until.idSetReset_SetReset_out setreset_setreset__POINTSetReset_SetReset_handler_until.x_out)
))

; setreset_setreset__POINTSetReset_SetReset_unless
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.Set Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.Reset Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_1 Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_2 Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_3 Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_4 Bool)
(declare-var setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_5 Bool)
(declare-rel setreset_setreset__POINTSetReset_SetReset_unless (Bool setreset_setreset__type Int Bool Bool Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_5 (= setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 1358))
       (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_4 (= setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 1357))
       (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_3 (and (= setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 1358) setreset_setreset__POINTSetReset_SetReset_unless.Reset))
       (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_2 (and (= setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 1357) setreset_setreset__POINTSetReset_SetReset_unless.Set))
       (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_1 (= setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 0))
       (and (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_1 false))
               (and (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_2 false))
                       (and (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_3 false))
                               (and (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_4 false))
                                       (and (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_5 false))
                                               (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_in)
                                                    (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_in)
                                                    ))
                                            (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_5 true))
                                               (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act SETRESET_ON_IDL)
                                                    (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_4 true))
                                       (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act SETRESET_OFF_IDL)
                                            (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act true)
                                            ))
                               ))
                            (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_3 true))
                               (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act SETRESET_ON__TO__SETRESET_OFF_1)
                                    (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act true)
                                    ))
                       ))
                    (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_2 true))
                       (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act SETRESET_OFF__TO__SETRESET_ON_1)
                            (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act true)
                            ))
               ))
            (or (not (= setreset_setreset__POINTSetReset_SetReset_unless.__setreset_setreset__POINTSetReset_SetReset_unless_1 true))
               (and (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act POINT__TO__SETRESET_OFF_1)
                    (= setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act true)
                    ))
       )
       )
  (setreset_setreset__POINTSetReset_SetReset_unless setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_in setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_in setreset_setreset__POINTSetReset_SetReset_unless.idSetReset_SetReset_1 setreset_setreset__POINTSetReset_SetReset_unless.Set setreset_setreset__POINTSetReset_SetReset_unless.Reset setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__restart_act setreset_setreset__POINTSetReset_SetReset_unless.setreset_setreset__state_act)
))

; setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_1 Int)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_out Int)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2 Int)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_2 Int)
(declare-rel setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (SetReset_Off_en setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1
                        setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_1
                        false
                        setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2
                        setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_2)
       (= setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_out setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_2)
       (= setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in true)
       (= setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2)
       )
  (setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1 setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_1 setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until.x_out)
))

; setreset_setreset__POINT__TO__SETRESET_OFF_1_unless
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-rel setreset_setreset__POINT__TO__SETRESET_OFF_1_unless (Bool setreset_setreset__type Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in)
       (= setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in)
       )
  (setreset_setreset__POINT__TO__SETRESET_OFF_1_unless setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act setreset_setreset__POINT__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act)
))

; setreset_setreset__SETRESET_OFF_IDL_handler_until
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.x_1 Int)
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__SETRESET_OFF_IDL_handler_until.x_out Int)
(declare-rel setreset_setreset__SETRESET_OFF_IDL_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (= setreset_setreset__SETRESET_OFF_IDL_handler_until.x_out setreset_setreset__SETRESET_OFF_IDL_handler_until.x_1)
       (= setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__restart_in true)
       (= setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_1)
       )
  (setreset_setreset__SETRESET_OFF_IDL_handler_until setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_1 setreset_setreset__SETRESET_OFF_IDL_handler_until.x_1 setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__restart_in setreset_setreset__SETRESET_OFF_IDL_handler_until.setreset_setreset__state_in setreset_setreset__SETRESET_OFF_IDL_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_OFF_IDL_handler_until.x_out)
))

; setreset_setreset__SETRESET_OFF_IDL_unless
(declare-var setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-rel setreset_setreset__SETRESET_OFF_IDL_unless (Bool setreset_setreset__type Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_act setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_in)
       (= setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_in)
       )
  (setreset_setreset__SETRESET_OFF_IDL_unless setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_in setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_in setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_OFF_IDL_unless.setreset_setreset__state_act)
))

; setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_1 Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_out Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_2 Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_3 Int)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_2 Int)
(declare-rel setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (SetReset_Off_ex setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_1
                        false
                        setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_2)
       (SetReset_On_en setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_2
                       setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_1
                       false
                       setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_3
                       setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_2)
       (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_out setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_2)
       (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__restart_in true)
       (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_3)
       )
  (setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_1 setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_1 setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__restart_in setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.setreset_setreset__state_in setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until.x_out)
))

; setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-rel setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless (Bool setreset_setreset__type Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_act setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_in)
       (= setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_in)
       )
  (setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_in setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_in setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless.setreset_setreset__state_act)
))

; setreset_setreset__SETRESET_ON_IDL_handler_until
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.x_1 Int)
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__SETRESET_ON_IDL_handler_until.x_out Int)
(declare-rel setreset_setreset__SETRESET_ON_IDL_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (= setreset_setreset__SETRESET_ON_IDL_handler_until.x_out setreset_setreset__SETRESET_ON_IDL_handler_until.x_1)
       (= setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__restart_in true)
       (= setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_1)
       )
  (setreset_setreset__SETRESET_ON_IDL_handler_until setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_1 setreset_setreset__SETRESET_ON_IDL_handler_until.x_1 setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__restart_in setreset_setreset__SETRESET_ON_IDL_handler_until.setreset_setreset__state_in setreset_setreset__SETRESET_ON_IDL_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_ON_IDL_handler_until.x_out)
))

; setreset_setreset__SETRESET_ON_IDL_unless
(declare-var setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-rel setreset_setreset__SETRESET_ON_IDL_unless (Bool setreset_setreset__type Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_act setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_in)
       (= setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_in)
       )
  (setreset_setreset__SETRESET_ON_IDL_unless setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_in setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_in setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_ON_IDL_unless.setreset_setreset__state_act)
))

; setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1 Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_1 Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_out Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2 Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_3 Int)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_2 Int)
(declare-rel setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until (Int Int Bool setreset_setreset__type Int Int))
(rule (=> 
  (and (SetReset_On_ex setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1
                       false
                       setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2)
       (SetReset_Off_en setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_2
                        setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_1
                        false
                        setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_3
                        setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_2)
       (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_out setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_2)
       (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in POINTSetReset_SetReset)
       (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in true)
       (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_3)
       )
  (setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_1 setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_1 setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__restart_in setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.setreset_setreset__state_in setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.idSetReset_SetReset_out setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until.x_out)
))

; setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in Bool)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in setreset_setreset__type)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act Bool)
(declare-var setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act setreset_setreset__type)
(declare-rel setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless (Bool setreset_setreset__type Bool setreset_setreset__type))
(rule (=> 
  (and (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in)
       (= setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in)
       )
  (setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_in setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_in setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__restart_act setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless.setreset_setreset__state_act)
))

; SetReset_SetReset_node
(declare-var SetReset_SetReset_node.idSetReset_SetReset_1 Int)
(declare-var SetReset_SetReset_node.x_1 Int)
(declare-var SetReset_SetReset_node.Set Bool)
(declare-var SetReset_SetReset_node.Reset Bool)
(declare-var SetReset_SetReset_node.idSetReset_SetReset Int)
(declare-var SetReset_SetReset_node.x Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_38_c Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_39_c setreset_setreset__type)
(declare-var SetReset_SetReset_node.ni_5._arrow._first_c Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_38_m Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_39_m setreset_setreset__type)
(declare-var SetReset_SetReset_node.ni_5._arrow._first_m Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_38_x Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_39_x setreset_setreset__type)
(declare-var SetReset_SetReset_node.ni_5._arrow._first_x Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_1 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_10 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_11 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_12 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_13 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_14 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_15 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_16 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_17 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_18 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_19 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_2 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_20 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_21 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_22 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_23 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_24 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_25 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_26 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_27 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_28 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_29 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_3 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_30 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_31 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_32 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_33 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_34 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_35 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_36 Int)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_37 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_4 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_5 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_6 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_7 Bool)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_8 setreset_setreset__type)
(declare-var SetReset_SetReset_node.__SetReset_SetReset_node_9 Bool)
(declare-var SetReset_SetReset_node.setreset_setreset__next_restart_in Bool)
(declare-var SetReset_SetReset_node.setreset_setreset__next_state_in setreset_setreset__type)
(declare-var SetReset_SetReset_node.setreset_setreset__restart_act Bool)
(declare-var SetReset_SetReset_node.setreset_setreset__restart_in Bool)
(declare-var SetReset_SetReset_node.setreset_setreset__state_act setreset_setreset__type)
(declare-var SetReset_SetReset_node.setreset_setreset__state_in setreset_setreset__type)
(declare-rel SetReset_SetReset_node_reset (Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool))
(declare-rel SetReset_SetReset_node_step (Int Int Bool Bool Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool))

(rule (=> 
  (and 
       (= SetReset_SetReset_node.__SetReset_SetReset_node_38_m SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
       (= SetReset_SetReset_node.__SetReset_SetReset_node_39_m SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
       (= SetReset_SetReset_node.ni_5._arrow._first_m true)
  )
  (SetReset_SetReset_node_reset SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                                SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                                SetReset_SetReset_node.ni_5._arrow._first_c
                                SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                SetReset_SetReset_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= SetReset_SetReset_node.ni_5._arrow._first_m SetReset_SetReset_node.ni_5._arrow._first_c)
       (and (= SetReset_SetReset_node.__SetReset_SetReset_node_37 (ite SetReset_SetReset_node.ni_5._arrow._first_m true false))
            (= SetReset_SetReset_node.ni_5._arrow._first_x false))
       (and (or (not (= SetReset_SetReset_node.__SetReset_SetReset_node_37 false))
               (and (= SetReset_SetReset_node.setreset_setreset__state_in SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
                    (= SetReset_SetReset_node.setreset_setreset__restart_in SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
                    ))
            (or (not (= SetReset_SetReset_node.__SetReset_SetReset_node_37 true))
               (and (= SetReset_SetReset_node.setreset_setreset__state_in POINTSetReset_SetReset)
                    (= SetReset_SetReset_node.setreset_setreset__restart_in false)
                    ))
       )
       (and (or (not (= SetReset_SetReset_node.setreset_setreset__state_in POINTSetReset_SetReset))
               (and (setreset_setreset__POINTSetReset_SetReset_unless 
                    SetReset_SetReset_node.setreset_setreset__restart_in
                    SetReset_SetReset_node.setreset_setreset__state_in
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.Set
                    SetReset_SetReset_node.Reset
                    SetReset_SetReset_node.__SetReset_SetReset_node_11
                    SetReset_SetReset_node.__SetReset_SetReset_node_12)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_12)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_11)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_in POINT__TO__SETRESET_OFF_1))
               (and (setreset_setreset__POINT__TO__SETRESET_OFF_1_unless 
                    SetReset_SetReset_node.setreset_setreset__restart_in
                    SetReset_SetReset_node.setreset_setreset__state_in
                    SetReset_SetReset_node.__SetReset_SetReset_node_9
                    SetReset_SetReset_node.__SetReset_SetReset_node_10)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_10)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_9)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_in SETRESET_OFF_IDL))
               (and (setreset_setreset__SETRESET_OFF_IDL_unless SetReset_SetReset_node.setreset_setreset__restart_in
                                                                SetReset_SetReset_node.setreset_setreset__state_in
                                                                SetReset_SetReset_node.__SetReset_SetReset_node_3
                                                                SetReset_SetReset_node.__SetReset_SetReset_node_4)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_4)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_3)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_in SETRESET_OFF__TO__SETRESET_ON_1))
               (and (setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_unless 
                    SetReset_SetReset_node.setreset_setreset__restart_in
                    SetReset_SetReset_node.setreset_setreset__state_in
                    SetReset_SetReset_node.__SetReset_SetReset_node_7
                    SetReset_SetReset_node.__SetReset_SetReset_node_8)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_8)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_7)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_in SETRESET_ON_IDL))
               (and (setreset_setreset__SETRESET_ON_IDL_unless SetReset_SetReset_node.setreset_setreset__restart_in
                                                               SetReset_SetReset_node.setreset_setreset__state_in
                                                               SetReset_SetReset_node.__SetReset_SetReset_node_1
                                                               SetReset_SetReset_node.__SetReset_SetReset_node_2)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_2)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_1)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_in SETRESET_ON__TO__SETRESET_OFF_1))
               (and (setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_unless 
                    SetReset_SetReset_node.setreset_setreset__restart_in
                    SetReset_SetReset_node.setreset_setreset__state_in
                    SetReset_SetReset_node.__SetReset_SetReset_node_5
                    SetReset_SetReset_node.__SetReset_SetReset_node_6)
                    (= SetReset_SetReset_node.setreset_setreset__state_act SetReset_SetReset_node.__SetReset_SetReset_node_6)
                    (= SetReset_SetReset_node.setreset_setreset__restart_act SetReset_SetReset_node.__SetReset_SetReset_node_5)
                    ))
       )
       (and (or (not (= SetReset_SetReset_node.setreset_setreset__state_act POINTSetReset_SetReset))
               (and (setreset_setreset__POINTSetReset_SetReset_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_33
                    SetReset_SetReset_node.__SetReset_SetReset_node_34
                    SetReset_SetReset_node.__SetReset_SetReset_node_35
                    SetReset_SetReset_node.__SetReset_SetReset_node_36)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_36)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_34)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_33)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_35)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_act POINT__TO__SETRESET_OFF_1))
               (and (setreset_setreset__POINT__TO__SETRESET_OFF_1_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_29
                    SetReset_SetReset_node.__SetReset_SetReset_node_30
                    SetReset_SetReset_node.__SetReset_SetReset_node_31
                    SetReset_SetReset_node.__SetReset_SetReset_node_32)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_32)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_30)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_29)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_31)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_act SETRESET_OFF_IDL))
               (and (setreset_setreset__SETRESET_OFF_IDL_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_17
                    SetReset_SetReset_node.__SetReset_SetReset_node_18
                    SetReset_SetReset_node.__SetReset_SetReset_node_19
                    SetReset_SetReset_node.__SetReset_SetReset_node_20)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_20)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_18)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_17)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_19)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_act SETRESET_OFF__TO__SETRESET_ON_1))
               (and (setreset_setreset__SETRESET_OFF__TO__SETRESET_ON_1_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_25
                    SetReset_SetReset_node.__SetReset_SetReset_node_26
                    SetReset_SetReset_node.__SetReset_SetReset_node_27
                    SetReset_SetReset_node.__SetReset_SetReset_node_28)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_28)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_26)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_25)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_27)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_act SETRESET_ON_IDL))
               (and (setreset_setreset__SETRESET_ON_IDL_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_13
                    SetReset_SetReset_node.__SetReset_SetReset_node_14
                    SetReset_SetReset_node.__SetReset_SetReset_node_15
                    SetReset_SetReset_node.__SetReset_SetReset_node_16)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_16)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_14)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_13)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_15)
                    ))
            (or (not (= SetReset_SetReset_node.setreset_setreset__state_act SETRESET_ON__TO__SETRESET_OFF_1))
               (and (setreset_setreset__SETRESET_ON__TO__SETRESET_OFF_1_handler_until 
                    SetReset_SetReset_node.idSetReset_SetReset_1
                    SetReset_SetReset_node.x_1
                    SetReset_SetReset_node.__SetReset_SetReset_node_21
                    SetReset_SetReset_node.__SetReset_SetReset_node_22
                    SetReset_SetReset_node.__SetReset_SetReset_node_23
                    SetReset_SetReset_node.__SetReset_SetReset_node_24)
                    (= SetReset_SetReset_node.x SetReset_SetReset_node.__SetReset_SetReset_node_24)
                    (= SetReset_SetReset_node.setreset_setreset__next_state_in SetReset_SetReset_node.__SetReset_SetReset_node_22)
                    (= SetReset_SetReset_node.setreset_setreset__next_restart_in SetReset_SetReset_node.__SetReset_SetReset_node_21)
                    (= SetReset_SetReset_node.idSetReset_SetReset SetReset_SetReset_node.__SetReset_SetReset_node_23)
                    ))
       )
       (= SetReset_SetReset_node.__SetReset_SetReset_node_39_x SetReset_SetReset_node.setreset_setreset__next_state_in)
       (= SetReset_SetReset_node.__SetReset_SetReset_node_38_x SetReset_SetReset_node.setreset_setreset__next_restart_in)
       )
  (SetReset_SetReset_node_step SetReset_SetReset_node.idSetReset_SetReset_1
                               SetReset_SetReset_node.x_1
                               SetReset_SetReset_node.Set
                               SetReset_SetReset_node.Reset
                               SetReset_SetReset_node.idSetReset_SetReset
                               SetReset_SetReset_node.x
                               SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                               SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                               SetReset_SetReset_node.ni_5._arrow._first_c
                               SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                               SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                               SetReset_SetReset_node.ni_5._arrow._first_x)
))

; SetReset_SetReset
(declare-var SetReset_SetReset.Set Bool)
(declare-var SetReset_SetReset.Reset Bool)
(declare-var SetReset_SetReset.x Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_6_c Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_7_c Int)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c Bool)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c setreset_setreset__type)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c setreset_setreset__type)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c Bool)
(declare-var SetReset_SetReset.ni_4._arrow._first_c Bool)
(declare-var SetReset_SetReset.__SetReset_SetReset_6_m Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_7_m Int)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m Bool)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m setreset_setreset__type)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m setreset_setreset__type)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m Bool)
(declare-var SetReset_SetReset.ni_4._arrow._first_m Bool)
(declare-var SetReset_SetReset.__SetReset_SetReset_6_x Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_7_x Int)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x Bool)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x setreset_setreset__type)
(declare-var SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x Bool)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x setreset_setreset__type)
(declare-var SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x Bool)
(declare-var SetReset_SetReset.ni_4._arrow._first_x Bool)
(declare-var SetReset_SetReset.__SetReset_SetReset_1 Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_2 Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_3 Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_4 Int)
(declare-var SetReset_SetReset.__SetReset_SetReset_5 Bool)
(declare-var SetReset_SetReset.idSetReset_SetReset Int)
(declare-var SetReset_SetReset.idSetReset_SetReset_1 Int)
(declare-var SetReset_SetReset.idSetReset_SetReset_2 Int)
(declare-var SetReset_SetReset.x_1 Int)
(declare-var SetReset_SetReset.x_2 Int)
(declare-rel SetReset_SetReset_reset (Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool))
(declare-rel SetReset_SetReset_step (Bool Bool Int Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool))

(rule (=> 
  (and 
       (= SetReset_SetReset.__SetReset_SetReset_6_m SetReset_SetReset.__SetReset_SetReset_6_c)
       (= SetReset_SetReset.__SetReset_SetReset_7_m SetReset_SetReset.__SetReset_SetReset_7_c)
       (= SetReset_SetReset.ni_4._arrow._first_m true)
       (SetReset_SetReset_node_reset SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                                     SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                                     SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                                     SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                     SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                     SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m)
       (SetReset_SetReset_node_reset SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                                     SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                                     SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                                     SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                     SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                     SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m)
  )
  (SetReset_SetReset_reset SetReset_SetReset.__SetReset_SetReset_6_c
                           SetReset_SetReset.__SetReset_SetReset_7_c
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                           SetReset_SetReset.ni_4._arrow._first_c
                           SetReset_SetReset.__SetReset_SetReset_6_m
                           SetReset_SetReset.__SetReset_SetReset_7_m
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                           SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                           SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m
                           SetReset_SetReset.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= SetReset_SetReset.ni_4._arrow._first_m SetReset_SetReset.ni_4._arrow._first_c)
       (and (= SetReset_SetReset.__SetReset_SetReset_5 (ite SetReset_SetReset.ni_4._arrow._first_m true false))
            (= SetReset_SetReset.ni_4._arrow._first_x false))
       (and (or (not (= SetReset_SetReset.__SetReset_SetReset_5 false))
               (and (= SetReset_SetReset.x_1 SetReset_SetReset.__SetReset_SetReset_7_c)
                    (= SetReset_SetReset.idSetReset_SetReset_1 SetReset_SetReset.__SetReset_SetReset_6_c)
                    ))
            (or (not (= SetReset_SetReset.__SetReset_SetReset_5 true))
               (and (= SetReset_SetReset.x_1 0)
                    (= SetReset_SetReset.idSetReset_SetReset_1 0)
                    ))
       )
       (and (= SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
            (= SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
            (= SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c)
            )
       (SetReset_SetReset_node_step SetReset_SetReset.idSetReset_SetReset_1
                                    SetReset_SetReset.x_1
                                    SetReset_SetReset.Set
                                    false
                                    SetReset_SetReset.__SetReset_SetReset_3
                                    SetReset_SetReset.__SetReset_SetReset_4
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                                    SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x)
       (and (or (not (= SetReset_SetReset.Set false))
               (and (= SetReset_SetReset.x_2 SetReset_SetReset.x_1)
                    (= SetReset_SetReset.idSetReset_SetReset_2 SetReset_SetReset.idSetReset_SetReset_1)
                    ))
            (or (not (= SetReset_SetReset.Set true))
               (and (= SetReset_SetReset.x_2 SetReset_SetReset.__SetReset_SetReset_4)
                    (= SetReset_SetReset.idSetReset_SetReset_2 SetReset_SetReset.__SetReset_SetReset_3)
                    ))
       )
       (and (= SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
            (= SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
            (= SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c)
            )
       (SetReset_SetReset_node_step SetReset_SetReset.idSetReset_SetReset_2
                                    SetReset_SetReset.x_2
                                    false
                                    SetReset_SetReset.Reset
                                    SetReset_SetReset.__SetReset_SetReset_1
                                    SetReset_SetReset.__SetReset_SetReset_2
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                                    SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x)
       (and (or (not (= SetReset_SetReset.Reset false))
               (and (= SetReset_SetReset.x SetReset_SetReset.x_2)
                    (= SetReset_SetReset.idSetReset_SetReset SetReset_SetReset.idSetReset_SetReset_2)
                    ))
            (or (not (= SetReset_SetReset.Reset true))
               (and (= SetReset_SetReset.x SetReset_SetReset.__SetReset_SetReset_2)
                    (= SetReset_SetReset.idSetReset_SetReset SetReset_SetReset.__SetReset_SetReset_1)
                    ))
       )
       (= SetReset_SetReset.__SetReset_SetReset_7_x SetReset_SetReset.x)
       (= SetReset_SetReset.__SetReset_SetReset_6_x SetReset_SetReset.idSetReset_SetReset)
       )
  (SetReset_SetReset_step SetReset_SetReset.Set
                          SetReset_SetReset.Reset
                          SetReset_SetReset.x
                          SetReset_SetReset.__SetReset_SetReset_6_c
                          SetReset_SetReset.__SetReset_SetReset_7_c
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                          SetReset_SetReset.ni_4._arrow._first_c
                          SetReset_SetReset.__SetReset_SetReset_6_x
                          SetReset_SetReset.__SetReset_SetReset_7_x
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                          SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                          SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x
                          SetReset_SetReset.ni_4._arrow._first_x)
))

; SetReset
(declare-var SetReset.Set_1_1 Real)
(declare-var SetReset.Reset_1_1 Real)
(declare-var SetReset.output_1_1 Int)
(declare-var SetReset.__SetReset_2_c Real)
(declare-var SetReset.__SetReset_3_c Real)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_c Int)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_c Int)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_c Bool)
(declare-var SetReset.ni_1._arrow._first_c Bool)
(declare-var SetReset.__SetReset_2_m Real)
(declare-var SetReset.__SetReset_3_m Real)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_m Int)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_m Int)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_m Bool)
(declare-var SetReset.ni_1._arrow._first_m Bool)
(declare-var SetReset.__SetReset_2_x Real)
(declare-var SetReset.__SetReset_3_x Real)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_x Int)
(declare-var SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_x Int)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x setreset_setreset__type)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x Bool)
(declare-var SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_x Bool)
(declare-var SetReset.ni_1._arrow._first_x Bool)
(declare-var SetReset.Mux_1_1_event Bool)
(declare-var SetReset.Mux_1_2_event Bool)
(declare-var SetReset.SetReset_1_1 Int)
(declare-var SetReset.__SetReset_1 Bool)
(declare-rel SetReset_reset (Real Real Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Bool Real Real Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Bool))
(declare-rel SetReset_step (Real Real Int Real Real Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Bool Real Real Int Int Bool setreset_setreset__type Bool Bool setreset_setreset__type Bool Bool Bool))

(rule (=> 
  (and 
       (= SetReset.__SetReset_2_m SetReset.__SetReset_2_c)
       (= SetReset.__SetReset_3_m SetReset.__SetReset_3_c)
       (= SetReset.ni_1._arrow._first_m true)
       (SetReset_SetReset_reset SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_c
                                SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_c
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                                SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_c
                                SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_m
                                SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_m
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                                SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m
                                SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_m)
  )
  (SetReset_reset SetReset.__SetReset_2_c
                  SetReset.__SetReset_3_c
                  SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_c
                  SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_c
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                  SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_c
                  SetReset.ni_1._arrow._first_c
                  SetReset.__SetReset_2_m
                  SetReset.__SetReset_3_m
                  SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_m
                  SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_m
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                  SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                  SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m
                  SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_m
                  SetReset.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= SetReset.ni_1._arrow._first_m SetReset.ni_1._arrow._first_c)
       (and (= SetReset.__SetReset_1 (ite SetReset.ni_1._arrow._first_m true false))
            (= SetReset.ni_1._arrow._first_x false))
       (and (or (not (= SetReset.__SetReset_1 true))
               (= SetReset.Mux_1_2_event false))
            (or (not (= SetReset.__SetReset_1 false))
               (= SetReset.Mux_1_2_event (and (<= SetReset.__SetReset_2_c 0.) (> SetReset.Reset_1_1 0.))))
       )
       (and (or (not (= SetReset.__SetReset_1 true))
               (= SetReset.Mux_1_1_event false))
            (or (not (= SetReset.__SetReset_1 false))
               (= SetReset.Mux_1_1_event (and (<= SetReset.__SetReset_3_c 0.) (> SetReset.Set_1_1 0.))))
       )
       (and (= SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_m SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_c)
            (= SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_m SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c)
            (= SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_m SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_c)
            )
       (SetReset_SetReset_step SetReset.Mux_1_1_event
                               SetReset.Mux_1_2_event
                               SetReset.SetReset_1_1
                               SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_m
                               SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_m
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_m
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_m
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_m
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_m
                               SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_m
                               SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_x
                               SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_x
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                               SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                               SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x
                               SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_x)
       (= SetReset.output_1_1 SetReset.SetReset_1_1)
       (= SetReset.__SetReset_3_x SetReset.Set_1_1)
       (= SetReset.__SetReset_2_x SetReset.Reset_1_1)
       )
  (SetReset_step SetReset.Set_1_1
                 SetReset.Reset_1_1
                 SetReset.output_1_1
                 SetReset.__SetReset_2_c
                 SetReset.__SetReset_3_c
                 SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_c
                 SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_c
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_c
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_c
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_c
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_c
                 SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_c
                 SetReset.ni_1._arrow._first_c
                 SetReset.__SetReset_2_x
                 SetReset.__SetReset_3_x
                 SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_6_x
                 SetReset.ni_0.SetReset_SetReset.__SetReset_SetReset_7_x
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                 SetReset.ni_0.SetReset_SetReset.ni_2.SetReset_SetReset_node.ni_5._arrow._first_x
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_38_x
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.__SetReset_SetReset_node_39_x
                 SetReset.ni_0.SetReset_SetReset.ni_3.SetReset_SetReset_node.ni_5._arrow._first_x
                 SetReset.ni_0.SetReset_SetReset.ni_4._arrow._first_x
                 SetReset.ni_1._arrow._first_x)
))

