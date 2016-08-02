(declare-datatypes () ((cruisestatemgt_cruisestatemgt__type POINTCruiseStateMgt_CruiseStateMgt POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1 CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1 CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1 CRUISESTATEMGT_DISABLED_IDL CRUISESTATEMGT_ENABLED_IDL)));

(declare-datatypes () ((cruisestatemgt_enabled__type POINTCruiseStateMgt_Enabled POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1 ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1 ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1 ENABLED_REGULATION_IDL ENABLED_INTERRUPTED_IDL)));

(declare-datatypes () ((enabled_regulation__type POINTEnabled_Regulation POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1 REGULATION_STANDBY__TO__REGULATION_ON_1 REGULATION_ON__TO__REGULATION_STANDBY_1 REGULATION_STANDBY_IDL REGULATION_ON_IDL)));

; Regulation_On_en
(declare-var Regulation_On_en.idEnabled_Regulation_1 Int)
(declare-var Regulation_On_en.Regul_OFF_1 Bool)
(declare-var Regulation_On_en.Regul_ON_1 Bool)
(declare-var Regulation_On_en.Regul_STDBY_1 Bool)
(declare-var Regulation_On_en.isInner Bool)
(declare-var Regulation_On_en.idEnabled_Regulation Int)
(declare-var Regulation_On_en.Regul_OFF Bool)
(declare-var Regulation_On_en.Regul_ON Bool)
(declare-var Regulation_On_en.Regul_STDBY Bool)
(declare-var Regulation_On_en.Regul_OFF_2 Bool)
(declare-var Regulation_On_en.Regul_ON_2 Bool)
(declare-var Regulation_On_en.Regul_STDBY_2 Bool)
(declare-var Regulation_On_en.__Regulation_On_en_1 Bool)
(declare-rel Regulation_On_en (Int Bool Bool Bool Bool Int Bool Bool Bool))
(rule (=> 
  (and (= Regulation_On_en.__Regulation_On_en_1 (not Regulation_On_en.isInner))
       (and (or (not (= Regulation_On_en.__Regulation_On_en_1 false))
               (and (= Regulation_On_en.Regul_STDBY_2 Regulation_On_en.Regul_STDBY_1)
                    (= Regulation_On_en.Regul_ON_2 Regulation_On_en.Regul_ON_1)
                    (= Regulation_On_en.Regul_OFF_2 Regulation_On_en.Regul_OFF_1)
                    ))
            (or (not (= Regulation_On_en.__Regulation_On_en_1 true))
               (and (= Regulation_On_en.Regul_STDBY_2 false)
                    (= Regulation_On_en.Regul_ON_2 true)
                    (= Regulation_On_en.Regul_OFF_2 false)
                    ))
       )
       (= Regulation_On_en.idEnabled_Regulation 945)
       (= Regulation_On_en.Regul_STDBY Regulation_On_en.Regul_STDBY_2)
       (= Regulation_On_en.Regul_ON Regulation_On_en.Regul_ON_2)
       (= Regulation_On_en.Regul_OFF Regulation_On_en.Regul_OFF_2)
       )
  (Regulation_On_en Regulation_On_en.idEnabled_Regulation_1 Regulation_On_en.Regul_OFF_1 Regulation_On_en.Regul_ON_1 Regulation_On_en.Regul_STDBY_1 Regulation_On_en.isInner Regulation_On_en.idEnabled_Regulation Regulation_On_en.Regul_OFF Regulation_On_en.Regul_ON Regulation_On_en.Regul_STDBY)
))

; Regulation_StandBy_en
(declare-var Regulation_StandBy_en.idEnabled_Regulation_1 Int)
(declare-var Regulation_StandBy_en.Regul_OFF_1 Bool)
(declare-var Regulation_StandBy_en.Regul_ON_1 Bool)
(declare-var Regulation_StandBy_en.Regul_STDBY_1 Bool)
(declare-var Regulation_StandBy_en.isInner Bool)
(declare-var Regulation_StandBy_en.idEnabled_Regulation Int)
(declare-var Regulation_StandBy_en.Regul_OFF Bool)
(declare-var Regulation_StandBy_en.Regul_ON Bool)
(declare-var Regulation_StandBy_en.Regul_STDBY Bool)
(declare-var Regulation_StandBy_en.Regul_OFF_2 Bool)
(declare-var Regulation_StandBy_en.Regul_ON_2 Bool)
(declare-var Regulation_StandBy_en.Regul_STDBY_2 Bool)
(declare-var Regulation_StandBy_en.__Regulation_StandBy_en_1 Bool)
(declare-rel Regulation_StandBy_en (Int Bool Bool Bool Bool Int Bool Bool Bool))
(rule (=> 
  (and (= Regulation_StandBy_en.__Regulation_StandBy_en_1 (not Regulation_StandBy_en.isInner))
       (and (or (not (= Regulation_StandBy_en.__Regulation_StandBy_en_1 false))
               (and (= Regulation_StandBy_en.Regul_STDBY_2 Regulation_StandBy_en.Regul_STDBY_1)
                    (= Regulation_StandBy_en.Regul_ON_2 Regulation_StandBy_en.Regul_ON_1)
                    (= Regulation_StandBy_en.Regul_OFF_2 Regulation_StandBy_en.Regul_OFF_1)
                    ))
            (or (not (= Regulation_StandBy_en.__Regulation_StandBy_en_1 true))
               (and (= Regulation_StandBy_en.Regul_STDBY_2 true)
                    (= Regulation_StandBy_en.Regul_ON_2 false)
                    (= Regulation_StandBy_en.Regul_OFF_2 false)
                    ))
       )
       (= Regulation_StandBy_en.idEnabled_Regulation 946)
       (= Regulation_StandBy_en.Regul_STDBY Regulation_StandBy_en.Regul_STDBY_2)
       (= Regulation_StandBy_en.Regul_ON Regulation_StandBy_en.Regul_ON_2)
       (= Regulation_StandBy_en.Regul_OFF Regulation_StandBy_en.Regul_OFF_2)
       )
  (Regulation_StandBy_en Regulation_StandBy_en.idEnabled_Regulation_1 Regulation_StandBy_en.Regul_OFF_1 Regulation_StandBy_en.Regul_ON_1 Regulation_StandBy_en.Regul_STDBY_1 Regulation_StandBy_en.isInner Regulation_StandBy_en.idEnabled_Regulation Regulation_StandBy_en.Regul_OFF Regulation_StandBy_en.Regul_ON Regulation_StandBy_en.Regul_STDBY)
))

; Regulation_On_ex
(declare-var Regulation_On_ex.idEnabled_Regulation_1 Int)
(declare-var Regulation_On_ex.isInner Bool)
(declare-var Regulation_On_ex.idEnabled_Regulation Int)
(declare-var Regulation_On_ex.idEnabled_Regulation_2 Int)
(declare-rel Regulation_On_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Regulation_On_ex.isInner) true))
               (= Regulation_On_ex.idEnabled_Regulation_2 0))
            (or (not (= (not Regulation_On_ex.isInner) false))
               (= Regulation_On_ex.idEnabled_Regulation_2 Regulation_On_ex.idEnabled_Regulation_1))
       )
       (= Regulation_On_ex.idEnabled_Regulation Regulation_On_ex.idEnabled_Regulation_2)
       )
  (Regulation_On_ex Regulation_On_ex.idEnabled_Regulation_1 Regulation_On_ex.isInner Regulation_On_ex.idEnabled_Regulation)
))

; Regulation_StandBy_ex
(declare-var Regulation_StandBy_ex.idEnabled_Regulation_1 Int)
(declare-var Regulation_StandBy_ex.isInner Bool)
(declare-var Regulation_StandBy_ex.idEnabled_Regulation Int)
(declare-var Regulation_StandBy_ex.idEnabled_Regulation_2 Int)
(declare-rel Regulation_StandBy_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Regulation_StandBy_ex.isInner) true))
               (= Regulation_StandBy_ex.idEnabled_Regulation_2 0))
            (or (not (= (not Regulation_StandBy_ex.isInner) false))
               (= Regulation_StandBy_ex.idEnabled_Regulation_2 Regulation_StandBy_ex.idEnabled_Regulation_1))
       )
       (= Regulation_StandBy_ex.idEnabled_Regulation Regulation_StandBy_ex.idEnabled_Regulation_2)
       )
  (Regulation_StandBy_ex Regulation_StandBy_ex.idEnabled_Regulation_1 Regulation_StandBy_ex.isInner Regulation_StandBy_ex.idEnabled_Regulation)
))

; enabled_regulation__POINTEnabled_Regulation_handler_until
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_out Int)
(declare-rel enabled_regulation__POINTEnabled_Regulation_handler_until (Int Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (= enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_out enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_1)
       (= enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__restart_in false)
       (= enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_out enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_1)
       (= enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_out enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_1)
       (= enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_out enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_1)
       )
  (enabled_regulation__POINTEnabled_Regulation_handler_until enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_1 enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_1 enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_1 enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_1 enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__restart_in enabled_regulation__POINTEnabled_Regulation_handler_until.enabled_regulation__state_in enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_OFF_out enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_ON_out enabled_regulation__POINTEnabled_Regulation_handler_until.Regul_STDBY_out enabled_regulation__POINTEnabled_Regulation_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__POINTEnabled_Regulation_unless
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.AccelPressed Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.SpeedOutOffLimits Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_1 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_2 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_3 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_4 Bool)
(declare-var enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_5 Bool)
(declare-rel enabled_regulation__POINTEnabled_Regulation_unless (Bool enabled_regulation__type Int Bool Bool Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_5 (= enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 945))
       (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_4 (= enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 946))
       (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_3 (and (= enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 945) (or enabled_regulation__POINTEnabled_Regulation_unless.AccelPressed enabled_regulation__POINTEnabled_Regulation_unless.SpeedOutOffLimits)))
       (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_2 (and (= enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 946) (and (not enabled_regulation__POINTEnabled_Regulation_unless.AccelPressed) (not enabled_regulation__POINTEnabled_Regulation_unless.SpeedOutOffLimits))))
       (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_1 (= enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 0))
       (and (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_1 false))
               (and (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_2 false))
                       (and (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_3 false))
                               (and (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_4 false))
                                       (and (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_5 false))
                                               (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_in)
                                                    (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_in)
                                                    ))
                                            (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_5 true))
                                               (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act REGULATION_ON_IDL)
                                                    (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_4 true))
                                       (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act REGULATION_STANDBY_IDL)
                                            (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act true)
                                            ))
                               ))
                            (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_3 true))
                               (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act REGULATION_ON__TO__REGULATION_STANDBY_1)
                                    (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act true)
                                    ))
                       ))
                    (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_2 true))
                       (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act REGULATION_STANDBY__TO__REGULATION_ON_1)
                            (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act true)
                            ))
               ))
            (or (not (= enabled_regulation__POINTEnabled_Regulation_unless.__enabled_regulation__POINTEnabled_Regulation_unless_1 true))
               (and (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1)
                    (= enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act true)
                    ))
       )
       )
  (enabled_regulation__POINTEnabled_Regulation_unless enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_in enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_in enabled_regulation__POINTEnabled_Regulation_unless.idEnabled_Regulation_1 enabled_regulation__POINTEnabled_Regulation_unless.AccelPressed enabled_regulation__POINTEnabled_Regulation_unless.SpeedOutOffLimits enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__restart_act enabled_regulation__POINTEnabled_Regulation_unless.enabled_regulation__state_act)
))

; enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.AccelPressed Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.SpeedOutOffLimits Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_out Int)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_2 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_3 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_2 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_3 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_2 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_3 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_2 Int)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_3 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_4 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_5 Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation Int)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_2 Int)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_3 Int)
(declare-rel enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until (Int Bool Bool Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (Regulation_On_en enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_1
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_1
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_1
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_1
                         false
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_3
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_3
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_3
                         enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_3)
       (Regulation_StandBy_en enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_1
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_1
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_1
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_1
                              false
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_2
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_3
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_4
                              enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_5)
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 (or enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.AccelPressed enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.SpeedOutOffLimits))
       (and (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 false))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_1)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_3)
                    ))
            (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 true))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_2)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_2)
                    ))
       )
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation)
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__restart_in true)
       (and (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 false))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_1)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_3)
                    ))
            (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 true))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_5)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_2)
                    ))
       )
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY)
       (and (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 false))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_1)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_3)
                    ))
            (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 true))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_4)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_2)
                    ))
       )
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON)
       (and (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 false))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_1)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_3)
                    ))
            (or (not (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_1 true))
               (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_2 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.__enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until_3)
                    (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_2)
                    ))
       )
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF)
       )
  (enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_1 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.AccelPressed enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.SpeedOutOffLimits enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_1 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_1 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_1 enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__restart_in enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.enabled_regulation__state_in enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_OFF_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_ON_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.Regul_STDBY_out enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-rel enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless (Bool enabled_regulation__type Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_act enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_in)
       (= enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_act enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_in)
       )
  (enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_in enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_in enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__restart_act enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless.enabled_regulation__state_act)
))

; enabled_regulation__REGULATION_ON_IDL_handler_until
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-rel enabled_regulation__REGULATION_ON_IDL_handler_until (Int Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (= enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_out enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_1)
       (= enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__restart_in true)
       (= enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_1)
       (= enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_out enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_1)
       (= enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_out enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_1)
       )
  (enabled_regulation__REGULATION_ON_IDL_handler_until enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_1 enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_1 enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_1 enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_1 enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__restart_in enabled_regulation__REGULATION_ON_IDL_handler_until.enabled_regulation__state_in enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_OFF_out enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_ON_out enabled_regulation__REGULATION_ON_IDL_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_ON_IDL_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__REGULATION_ON_IDL_unless
(declare-var enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-rel enabled_regulation__REGULATION_ON_IDL_unless (Bool enabled_regulation__type Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_act enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_in)
       (= enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_in)
       )
  (enabled_regulation__REGULATION_ON_IDL_unless enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_in enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_in enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_ON_IDL_unless.enabled_regulation__state_act)
))

; enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_out Int)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_2 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_2 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_2 Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_2 Int)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_3 Int)
(declare-rel enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until (Int Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (Regulation_On_ex enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_1
                         false
                         enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_2)
       (Regulation_StandBy_en enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_2
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_1
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_1
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_1
                              false
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_3
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_2
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_2
                              enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_2)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_3)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__restart_in true)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_2)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_2)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_2)
       )
  (enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_1 enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_1 enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_1 enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_1 enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__restart_in enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.enabled_regulation__state_in enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_OFF_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_ON_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-rel enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless (Bool enabled_regulation__type Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_act enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_in)
       (= enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_in)
       )
  (enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_in enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_in enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless.enabled_regulation__state_act)
))

; enabled_regulation__REGULATION_STANDBY_IDL_handler_until
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-rel enabled_regulation__REGULATION_STANDBY_IDL_handler_until (Int Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_1)
       (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__restart_in true)
       (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_1)
       (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_1)
       (= enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_1)
       )
  (enabled_regulation__REGULATION_STANDBY_IDL_handler_until enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_1 enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_1 enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_1 enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_1 enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__restart_in enabled_regulation__REGULATION_STANDBY_IDL_handler_until.enabled_regulation__state_in enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_OFF_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_ON_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_STANDBY_IDL_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__REGULATION_STANDBY_IDL_unless
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-rel enabled_regulation__REGULATION_STANDBY_IDL_unless (Bool enabled_regulation__type Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_act enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_in)
       (= enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_in)
       )
  (enabled_regulation__REGULATION_STANDBY_IDL_unless enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_in enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_in enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_STANDBY_IDL_unless.enabled_regulation__state_act)
))

; enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_1 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_out Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_out Int)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_2 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_2 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_2 Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_2 Int)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_3 Int)
(declare-rel enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until (Int Bool Bool Bool Bool enabled_regulation__type Bool Bool Bool Int))
(rule (=> 
  (and (Regulation_StandBy_ex enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_1
                              false
                              enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_2)
       (Regulation_On_en enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_2
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_1
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_1
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_1
                         false
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_3
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_2
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_2
                         enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_2)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_3)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__state_in POINTEnabled_Regulation)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__restart_in true)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_2)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_2)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_2)
       )
  (enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_1 enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_1 enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_1 enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_1 enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__restart_in enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.enabled_regulation__state_in enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_OFF_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_ON_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.Regul_STDBY_out enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until.idEnabled_Regulation_out)
))

; enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_in Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_in enabled_regulation__type)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_act Bool)
(declare-var enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_act enabled_regulation__type)
(declare-rel enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless (Bool enabled_regulation__type Bool enabled_regulation__type))
(rule (=> 
  (and (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_act enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_in)
       (= enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_in)
       )
  (enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_in enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_in enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__restart_act enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless.enabled_regulation__state_act)
))

; Enabled_Interrupted_ex
(declare-var Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_1 Int)
(declare-var Enabled_Interrupted_ex.isInner Bool)
(declare-var Enabled_Interrupted_ex.idCruiseStateMgt_Enabled Int)
(declare-var Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_2 Int)
(declare-rel Enabled_Interrupted_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Enabled_Interrupted_ex.isInner) true))
               (= Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_2 0))
            (or (not (= (not Enabled_Interrupted_ex.isInner) false))
               (= Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_2 Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_1))
       )
       (= Enabled_Interrupted_ex.idCruiseStateMgt_Enabled Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_2)
       )
  (Enabled_Interrupted_ex Enabled_Interrupted_ex.idCruiseStateMgt_Enabled_1 Enabled_Interrupted_ex.isInner Enabled_Interrupted_ex.idCruiseStateMgt_Enabled)
))

; Enabled_Regulation_en
(declare-var Enabled_Regulation_en.idEnabled_Regulation_1 Int)
(declare-var Enabled_Regulation_en.idCruiseStateMgt_Enabled_1 Int)
(declare-var Enabled_Regulation_en.AccelPressed Bool)
(declare-var Enabled_Regulation_en.SpeedOutOffLimits Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_1 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_1 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_1 Bool)
(declare-var Enabled_Regulation_en.isInner Bool)
(declare-var Enabled_Regulation_en.idEnabled_Regulation Int)
(declare-var Enabled_Regulation_en.idCruiseStateMgt_Enabled Int)
(declare-var Enabled_Regulation_en.Regul_OFF Bool)
(declare-var Enabled_Regulation_en.Regul_ON Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_2 Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_3 Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_4 Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_5 Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_6 Bool)
(declare-var Enabled_Regulation_en.Regul_OFF_7 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_2 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_3 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_4 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_5 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_6 Bool)
(declare-var Enabled_Regulation_en.Regul_ON_7 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_2 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_3 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_4 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_5 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_6 Bool)
(declare-var Enabled_Regulation_en.Regul_STDBY_7 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_1 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_10 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_11 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_12 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_2 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_3 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_4 Int)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_5 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_6 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_7 Bool)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_8 Int)
(declare-var Enabled_Regulation_en.__Enabled_Regulation_en_9 Bool)
(declare-var Enabled_Regulation_en.idCruiseStateMgt_Enabled_3 Int)
(declare-var Enabled_Regulation_en.idCruiseStateMgt_Enabled_4 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_2 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_3 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_4 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_5 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_6 Int)
(declare-var Enabled_Regulation_en.idEnabled_Regulation_7 Int)
(declare-rel Enabled_Regulation_en (Int Int Bool Bool Bool Bool Bool Bool Int Int Bool Bool Bool))
(rule (=> 
  (and (Regulation_On_en Enabled_Regulation_en.idEnabled_Regulation_1
                         Enabled_Regulation_en.Regul_OFF_1
                         Enabled_Regulation_en.Regul_ON_1
                         Enabled_Regulation_en.Regul_STDBY_1
                         false
                         Enabled_Regulation_en.__Enabled_Regulation_en_4
                         Enabled_Regulation_en.__Enabled_Regulation_en_5
                         Enabled_Regulation_en.__Enabled_Regulation_en_6
                         Enabled_Regulation_en.__Enabled_Regulation_en_7)
       (= Enabled_Regulation_en.__Enabled_Regulation_en_3 (= Enabled_Regulation_en.idEnabled_Regulation_1 945))
       (= Enabled_Regulation_en.__Enabled_Regulation_en_2 (= Enabled_Regulation_en.idEnabled_Regulation_1 946))
       (= Enabled_Regulation_en.__Enabled_Regulation_en_12 (or Enabled_Regulation_en.AccelPressed Enabled_Regulation_en.SpeedOutOffLimits))
       (Regulation_StandBy_en Enabled_Regulation_en.idEnabled_Regulation_1
                              Enabled_Regulation_en.Regul_OFF_1
                              Enabled_Regulation_en.Regul_ON_1
                              Enabled_Regulation_en.Regul_STDBY_1
                              false
                              Enabled_Regulation_en.__Enabled_Regulation_en_8
                              Enabled_Regulation_en.__Enabled_Regulation_en_9
                              Enabled_Regulation_en.__Enabled_Regulation_en_10
                              Enabled_Regulation_en.__Enabled_Regulation_en_11)
       (= Enabled_Regulation_en.__Enabled_Regulation_en_1 (= Enabled_Regulation_en.idEnabled_Regulation_1 0))
       (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_3 false))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_6 Enabled_Regulation_en.idEnabled_Regulation_1)
                    (= Enabled_Regulation_en.Regul_STDBY_6 Enabled_Regulation_en.Regul_STDBY_1)
                    (= Enabled_Regulation_en.Regul_ON_6 Enabled_Regulation_en.Regul_ON_1)
                    (= Enabled_Regulation_en.Regul_OFF_6 Enabled_Regulation_en.Regul_OFF_1)
                    ))
            (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_3 true))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_6 Enabled_Regulation_en.__Enabled_Regulation_en_4)
                    (= Enabled_Regulation_en.Regul_STDBY_6 Enabled_Regulation_en.__Enabled_Regulation_en_7)
                    (= Enabled_Regulation_en.Regul_ON_6 Enabled_Regulation_en.__Enabled_Regulation_en_6)
                    (= Enabled_Regulation_en.Regul_OFF_6 Enabled_Regulation_en.__Enabled_Regulation_en_5)
                    ))
       )
       (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_2 false))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_5 Enabled_Regulation_en.idEnabled_Regulation_1)
                    (= Enabled_Regulation_en.Regul_STDBY_5 Enabled_Regulation_en.Regul_STDBY_1)
                    (= Enabled_Regulation_en.Regul_ON_5 Enabled_Regulation_en.Regul_ON_1)
                    (= Enabled_Regulation_en.Regul_OFF_5 Enabled_Regulation_en.Regul_OFF_1)
                    ))
            (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_2 true))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_5 Enabled_Regulation_en.__Enabled_Regulation_en_8)
                    (= Enabled_Regulation_en.Regul_STDBY_5 Enabled_Regulation_en.__Enabled_Regulation_en_11)
                    (= Enabled_Regulation_en.Regul_ON_5 Enabled_Regulation_en.__Enabled_Regulation_en_10)
                    (= Enabled_Regulation_en.Regul_OFF_5 Enabled_Regulation_en.__Enabled_Regulation_en_9)
                    ))
       )
       (Regulation_On_en Enabled_Regulation_en.idEnabled_Regulation_1
                         Enabled_Regulation_en.Regul_OFF_1
                         Enabled_Regulation_en.Regul_ON_1
                         Enabled_Regulation_en.Regul_STDBY_1
                         false
                         Enabled_Regulation_en.idEnabled_Regulation_3
                         Enabled_Regulation_en.Regul_OFF_3
                         Enabled_Regulation_en.Regul_ON_3
                         Enabled_Regulation_en.Regul_STDBY_3)
       (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_12 false))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_2 Enabled_Regulation_en.idEnabled_Regulation_1)
                    (= Enabled_Regulation_en.Regul_STDBY_2 Enabled_Regulation_en.Regul_STDBY_1)
                    (= Enabled_Regulation_en.Regul_ON_2 Enabled_Regulation_en.Regul_ON_1)
                    (= Enabled_Regulation_en.Regul_OFF_2 Enabled_Regulation_en.Regul_OFF_1)
                    ))
            (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_12 true))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_2 Enabled_Regulation_en.__Enabled_Regulation_en_8)
                    (= Enabled_Regulation_en.Regul_STDBY_2 Enabled_Regulation_en.__Enabled_Regulation_en_11)
                    (= Enabled_Regulation_en.Regul_ON_2 Enabled_Regulation_en.__Enabled_Regulation_en_10)
                    (= Enabled_Regulation_en.Regul_OFF_2 Enabled_Regulation_en.__Enabled_Regulation_en_9)
                    ))
       )
       (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_1 false))
               (and (= Enabled_Regulation_en.idEnabled_Regulation_4 Enabled_Regulation_en.idEnabled_Regulation_1)
                    (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_3 948)
                    (= Enabled_Regulation_en.Regul_STDBY_4 Enabled_Regulation_en.Regul_STDBY_1)
                    (= Enabled_Regulation_en.Regul_ON_4 Enabled_Regulation_en.Regul_ON_1)
                    (= Enabled_Regulation_en.Regul_OFF_4 Enabled_Regulation_en.Regul_OFF_1)
                    (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_2 false))
                            (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_3 false))
                                    (and (= Enabled_Regulation_en.idEnabled_Regulation_7 Enabled_Regulation_en.idEnabled_Regulation_1)
                                         (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_4 948)
                                         (= Enabled_Regulation_en.Regul_STDBY_7 Enabled_Regulation_en.Regul_STDBY_1)
                                         (= Enabled_Regulation_en.Regul_ON_7 Enabled_Regulation_en.Regul_ON_1)
                                         (= Enabled_Regulation_en.Regul_OFF_7 Enabled_Regulation_en.Regul_OFF_1)
                                         ))
                                 (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_3 true))
                                    (and (= Enabled_Regulation_en.idEnabled_Regulation_7 Enabled_Regulation_en.idEnabled_Regulation_6)
                                         (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_4 Enabled_Regulation_en.idCruiseStateMgt_Enabled_3)
                                         (= Enabled_Regulation_en.Regul_STDBY_7 Enabled_Regulation_en.Regul_STDBY_6)
                                         (= Enabled_Regulation_en.Regul_ON_7 Enabled_Regulation_en.Regul_ON_6)
                                         (= Enabled_Regulation_en.Regul_OFF_7 Enabled_Regulation_en.Regul_OFF_6)
                                         ))
                            ))
                         (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_2 true))
                            (and (= Enabled_Regulation_en.idEnabled_Regulation_7 Enabled_Regulation_en.idEnabled_Regulation_5)
                                 (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_4 Enabled_Regulation_en.idCruiseStateMgt_Enabled_3)
                                 (= Enabled_Regulation_en.Regul_STDBY_7 Enabled_Regulation_en.Regul_STDBY_5)
                                 (= Enabled_Regulation_en.Regul_ON_7 Enabled_Regulation_en.Regul_ON_5)
                                 (= Enabled_Regulation_en.Regul_OFF_7 Enabled_Regulation_en.Regul_OFF_5)
                                 ))
                    )
                    ))
            (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_1 true))
               (and (and (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_12 false))
                            (and (= Enabled_Regulation_en.idEnabled_Regulation_4 Enabled_Regulation_en.idEnabled_Regulation_3)
                                 (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_3 948)
                                 (= Enabled_Regulation_en.Regul_STDBY_4 Enabled_Regulation_en.Regul_STDBY_3)
                                 (= Enabled_Regulation_en.Regul_ON_4 Enabled_Regulation_en.Regul_ON_3)
                                 (= Enabled_Regulation_en.Regul_OFF_4 Enabled_Regulation_en.Regul_OFF_3)
                                 ))
                         (or (not (= Enabled_Regulation_en.__Enabled_Regulation_en_12 true))
                            (and (= Enabled_Regulation_en.idEnabled_Regulation_4 Enabled_Regulation_en.idEnabled_Regulation_2)
                                 (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_3 948)
                                 (= Enabled_Regulation_en.Regul_STDBY_4 Enabled_Regulation_en.Regul_STDBY_2)
                                 (= Enabled_Regulation_en.Regul_ON_4 Enabled_Regulation_en.Regul_ON_2)
                                 (= Enabled_Regulation_en.Regul_OFF_4 Enabled_Regulation_en.Regul_OFF_2)
                                 ))
                    )
                    (= Enabled_Regulation_en.idEnabled_Regulation_7 Enabled_Regulation_en.idEnabled_Regulation_4)
                    (= Enabled_Regulation_en.idCruiseStateMgt_Enabled_4 Enabled_Regulation_en.idCruiseStateMgt_Enabled_3)
                    (= Enabled_Regulation_en.Regul_STDBY_7 Enabled_Regulation_en.Regul_STDBY_4)
                    (= Enabled_Regulation_en.Regul_ON_7 Enabled_Regulation_en.Regul_ON_4)
                    (= Enabled_Regulation_en.Regul_OFF_7 Enabled_Regulation_en.Regul_OFF_4)
                    ))
       )
       (= Enabled_Regulation_en.idEnabled_Regulation Enabled_Regulation_en.idEnabled_Regulation_7)
       (= Enabled_Regulation_en.idCruiseStateMgt_Enabled Enabled_Regulation_en.idCruiseStateMgt_Enabled_4)
       (= Enabled_Regulation_en.Regul_STDBY Enabled_Regulation_en.Regul_STDBY_7)
       (= Enabled_Regulation_en.Regul_ON Enabled_Regulation_en.Regul_ON_7)
       (= Enabled_Regulation_en.Regul_OFF Enabled_Regulation_en.Regul_OFF_7)
       )
  (Enabled_Regulation_en Enabled_Regulation_en.idEnabled_Regulation_1 Enabled_Regulation_en.idCruiseStateMgt_Enabled_1 Enabled_Regulation_en.AccelPressed Enabled_Regulation_en.SpeedOutOffLimits Enabled_Regulation_en.Regul_OFF_1 Enabled_Regulation_en.Regul_ON_1 Enabled_Regulation_en.Regul_STDBY_1 Enabled_Regulation_en.isInner Enabled_Regulation_en.idEnabled_Regulation Enabled_Regulation_en.idCruiseStateMgt_Enabled Enabled_Regulation_en.Regul_OFF Enabled_Regulation_en.Regul_ON Enabled_Regulation_en.Regul_STDBY)
))

; Enabled_Regulation_node
(declare-var Enabled_Regulation_node.idEnabled_Regulation_1 Int)
(declare-var Enabled_Regulation_node.AccelPressed Bool)
(declare-var Enabled_Regulation_node.SpeedOutOffLimits Bool)
(declare-var Enabled_Regulation_node.Regul_OFF_1 Bool)
(declare-var Enabled_Regulation_node.Regul_ON_1 Bool)
(declare-var Enabled_Regulation_node.Regul_STDBY_1 Bool)
(declare-var Enabled_Regulation_node.idEnabled_Regulation Int)
(declare-var Enabled_Regulation_node.Regul_OFF Bool)
(declare-var Enabled_Regulation_node.Regul_ON Bool)
(declare-var Enabled_Regulation_node.Regul_STDBY Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_1 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_10 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_11 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_12 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_13 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_14 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_15 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_16 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_17 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_18 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_19 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_2 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_20 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_21 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_22 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_23 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_24 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_25 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_26 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_27 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_28 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_29 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_3 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_30 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_31 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_32 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_33 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_34 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_35 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_36 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_37 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_38 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_39 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_4 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_40 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_41 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_42 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_43 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_44 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_45 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_46 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_47 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_48 Int)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_49 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_5 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_6 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_7 Bool)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_8 enabled_regulation__type)
(declare-var Enabled_Regulation_node.__Enabled_Regulation_node_9 Bool)
(declare-var Enabled_Regulation_node.enabled_regulation__next_restart_in Bool)
(declare-var Enabled_Regulation_node.enabled_regulation__next_state_in enabled_regulation__type)
(declare-var Enabled_Regulation_node.enabled_regulation__restart_act Bool)
(declare-var Enabled_Regulation_node.enabled_regulation__restart_in Bool)
(declare-var Enabled_Regulation_node.enabled_regulation__state_act enabled_regulation__type)
(declare-var Enabled_Regulation_node.enabled_regulation__state_in enabled_regulation__type)
(declare-rel Enabled_Regulation_node_reset (Bool enabled_regulation__type Bool Bool enabled_regulation__type Bool))
(declare-rel Enabled_Regulation_node_step (Int Bool Bool Bool Bool Bool Int Bool Bool Bool Bool enabled_regulation__type Bool Bool enabled_regulation__type Bool))

(rule (=> 
  (and 
       (= Enabled_Regulation_node.__Enabled_Regulation_node_50_m Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
       (= Enabled_Regulation_node.__Enabled_Regulation_node_51_m Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
       (= Enabled_Regulation_node.ni_9._arrow._first_m true)
  )
  (Enabled_Regulation_node_reset Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                 Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                 Enabled_Regulation_node.ni_9._arrow._first_c
                                 Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                 Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                 Enabled_Regulation_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= Enabled_Regulation_node.ni_9._arrow._first_m Enabled_Regulation_node.ni_9._arrow._first_c)
       (and (= Enabled_Regulation_node.__Enabled_Regulation_node_49 (ite Enabled_Regulation_node.ni_9._arrow._first_m true false))
            (= Enabled_Regulation_node.ni_9._arrow._first_x false))
       (and (or (not (= Enabled_Regulation_node.__Enabled_Regulation_node_49 false))
               (and (= Enabled_Regulation_node.enabled_regulation__state_in Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
                    (= Enabled_Regulation_node.enabled_regulation__restart_in Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
                    ))
            (or (not (= Enabled_Regulation_node.__Enabled_Regulation_node_49 true))
               (and (= Enabled_Regulation_node.enabled_regulation__state_in POINTEnabled_Regulation)
                    (= Enabled_Regulation_node.enabled_regulation__restart_in false)
                    ))
       )
       (and (or (not (= Enabled_Regulation_node.enabled_regulation__state_in POINTEnabled_Regulation))
               (and (enabled_regulation__POINTEnabled_Regulation_unless 
                    Enabled_Regulation_node.enabled_regulation__restart_in
                    Enabled_Regulation_node.enabled_regulation__state_in
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.AccelPressed
                    Enabled_Regulation_node.SpeedOutOffLimits
                    Enabled_Regulation_node.__Enabled_Regulation_node_11
                    Enabled_Regulation_node.__Enabled_Regulation_node_12)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_12)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_11)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_in POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1))
               (and (enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_unless 
                    Enabled_Regulation_node.enabled_regulation__restart_in
                    Enabled_Regulation_node.enabled_regulation__state_in
                    Enabled_Regulation_node.__Enabled_Regulation_node_9
                    Enabled_Regulation_node.__Enabled_Regulation_node_10)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_10)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_9)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_in REGULATION_ON_IDL))
               (and (enabled_regulation__REGULATION_ON_IDL_unless Enabled_Regulation_node.enabled_regulation__restart_in
                                                                  Enabled_Regulation_node.enabled_regulation__state_in
                                                                  Enabled_Regulation_node.__Enabled_Regulation_node_1
                                                                  Enabled_Regulation_node.__Enabled_Regulation_node_2)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_2)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_1)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_in REGULATION_ON__TO__REGULATION_STANDBY_1))
               (and (enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_unless 
                    Enabled_Regulation_node.enabled_regulation__restart_in
                    Enabled_Regulation_node.enabled_regulation__state_in
                    Enabled_Regulation_node.__Enabled_Regulation_node_5
                    Enabled_Regulation_node.__Enabled_Regulation_node_6)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_6)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_5)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_in REGULATION_STANDBY_IDL))
               (and (enabled_regulation__REGULATION_STANDBY_IDL_unless 
                    Enabled_Regulation_node.enabled_regulation__restart_in
                    Enabled_Regulation_node.enabled_regulation__state_in
                    Enabled_Regulation_node.__Enabled_Regulation_node_3
                    Enabled_Regulation_node.__Enabled_Regulation_node_4)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_4)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_3)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_in REGULATION_STANDBY__TO__REGULATION_ON_1))
               (and (enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_unless 
                    Enabled_Regulation_node.enabled_regulation__restart_in
                    Enabled_Regulation_node.enabled_regulation__state_in
                    Enabled_Regulation_node.__Enabled_Regulation_node_7
                    Enabled_Regulation_node.__Enabled_Regulation_node_8)
                    (= Enabled_Regulation_node.enabled_regulation__state_act Enabled_Regulation_node.__Enabled_Regulation_node_8)
                    (= Enabled_Regulation_node.enabled_regulation__restart_act Enabled_Regulation_node.__Enabled_Regulation_node_7)
                    ))
       )
       (and (or (not (= Enabled_Regulation_node.enabled_regulation__state_act POINTEnabled_Regulation))
               (and (enabled_regulation__POINTEnabled_Regulation_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_43
                    Enabled_Regulation_node.__Enabled_Regulation_node_44
                    Enabled_Regulation_node.__Enabled_Regulation_node_45
                    Enabled_Regulation_node.__Enabled_Regulation_node_46
                    Enabled_Regulation_node.__Enabled_Regulation_node_47
                    Enabled_Regulation_node.__Enabled_Regulation_node_48)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_44)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_43)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1))
               (and (enabled_regulation__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.AccelPressed
                    Enabled_Regulation_node.SpeedOutOffLimits
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_37
                    Enabled_Regulation_node.__Enabled_Regulation_node_38
                    Enabled_Regulation_node.__Enabled_Regulation_node_39
                    Enabled_Regulation_node.__Enabled_Regulation_node_40
                    Enabled_Regulation_node.__Enabled_Regulation_node_41
                    Enabled_Regulation_node.__Enabled_Regulation_node_42)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_38)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_37)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_ON_IDL))
               (and (enabled_regulation__REGULATION_ON_IDL_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_13
                    Enabled_Regulation_node.__Enabled_Regulation_node_14
                    Enabled_Regulation_node.__Enabled_Regulation_node_15
                    Enabled_Regulation_node.__Enabled_Regulation_node_16
                    Enabled_Regulation_node.__Enabled_Regulation_node_17
                    Enabled_Regulation_node.__Enabled_Regulation_node_18)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_14)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_13)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_ON__TO__REGULATION_STANDBY_1))
               (and (enabled_regulation__REGULATION_ON__TO__REGULATION_STANDBY_1_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_25
                    Enabled_Regulation_node.__Enabled_Regulation_node_26
                    Enabled_Regulation_node.__Enabled_Regulation_node_27
                    Enabled_Regulation_node.__Enabled_Regulation_node_28
                    Enabled_Regulation_node.__Enabled_Regulation_node_29
                    Enabled_Regulation_node.__Enabled_Regulation_node_30)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_26)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_25)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_STANDBY_IDL))
               (and (enabled_regulation__REGULATION_STANDBY_IDL_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_19
                    Enabled_Regulation_node.__Enabled_Regulation_node_20
                    Enabled_Regulation_node.__Enabled_Regulation_node_21
                    Enabled_Regulation_node.__Enabled_Regulation_node_22
                    Enabled_Regulation_node.__Enabled_Regulation_node_23
                    Enabled_Regulation_node.__Enabled_Regulation_node_24)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_20)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_19)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_STANDBY__TO__REGULATION_ON_1))
               (and (enabled_regulation__REGULATION_STANDBY__TO__REGULATION_ON_1_handler_until 
                    Enabled_Regulation_node.idEnabled_Regulation_1
                    Enabled_Regulation_node.Regul_OFF_1
                    Enabled_Regulation_node.Regul_ON_1
                    Enabled_Regulation_node.Regul_STDBY_1
                    Enabled_Regulation_node.__Enabled_Regulation_node_31
                    Enabled_Regulation_node.__Enabled_Regulation_node_32
                    Enabled_Regulation_node.__Enabled_Regulation_node_33
                    Enabled_Regulation_node.__Enabled_Regulation_node_34
                    Enabled_Regulation_node.__Enabled_Regulation_node_35
                    Enabled_Regulation_node.__Enabled_Regulation_node_36)
                    (= Enabled_Regulation_node.enabled_regulation__next_state_in Enabled_Regulation_node.__Enabled_Regulation_node_32)
                    (= Enabled_Regulation_node.enabled_regulation__next_restart_in Enabled_Regulation_node.__Enabled_Regulation_node_31)
                    ))
       )
       (= Enabled_Regulation_node.__Enabled_Regulation_node_51_x Enabled_Regulation_node.enabled_regulation__next_state_in)
       (= Enabled_Regulation_node.__Enabled_Regulation_node_50_x Enabled_Regulation_node.enabled_regulation__next_restart_in)
       (and (or (not (= Enabled_Regulation_node.enabled_regulation__state_act POINTEnabled_Regulation))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_48)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_47)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_46)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_45)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION950_1))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_42)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_41)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_40)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_39)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_ON_IDL))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_18)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_17)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_16)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_15)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_ON__TO__REGULATION_STANDBY_1))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_30)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_29)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_28)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_27)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_STANDBY_IDL))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_24)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_23)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_22)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_21)
                    ))
            (or (not (= Enabled_Regulation_node.enabled_regulation__state_act REGULATION_STANDBY__TO__REGULATION_ON_1))
               (and (= Enabled_Regulation_node.idEnabled_Regulation Enabled_Regulation_node.__Enabled_Regulation_node_36)
                    (= Enabled_Regulation_node.Regul_STDBY Enabled_Regulation_node.__Enabled_Regulation_node_35)
                    (= Enabled_Regulation_node.Regul_ON Enabled_Regulation_node.__Enabled_Regulation_node_34)
                    (= Enabled_Regulation_node.Regul_OFF Enabled_Regulation_node.__Enabled_Regulation_node_33)
                    ))
       )
       )
  (Enabled_Regulation_node_step Enabled_Regulation_node.idEnabled_Regulation_1
                                Enabled_Regulation_node.AccelPressed
                                Enabled_Regulation_node.SpeedOutOffLimits
                                Enabled_Regulation_node.Regul_OFF_1
                                Enabled_Regulation_node.Regul_ON_1
                                Enabled_Regulation_node.Regul_STDBY_1
                                Enabled_Regulation_node.idEnabled_Regulation
                                Enabled_Regulation_node.Regul_OFF
                                Enabled_Regulation_node.Regul_ON
                                Enabled_Regulation_node.Regul_STDBY
                                Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                Enabled_Regulation_node.ni_9._arrow._first_c
                                Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                Enabled_Regulation_node.ni_9._arrow._first_x)
))

; Enabled_Interrupted_en
(declare-var Enabled_Interrupted_en.idCruiseStateMgt_Enabled_1 Int)
(declare-var Enabled_Interrupted_en.Regul_OFF_1 Bool)
(declare-var Enabled_Interrupted_en.Regul_ON_1 Bool)
(declare-var Enabled_Interrupted_en.Regul_STDBY_1 Bool)
(declare-var Enabled_Interrupted_en.isInner Bool)
(declare-var Enabled_Interrupted_en.idCruiseStateMgt_Enabled Int)
(declare-var Enabled_Interrupted_en.Regul_OFF Bool)
(declare-var Enabled_Interrupted_en.Regul_ON Bool)
(declare-var Enabled_Interrupted_en.Regul_STDBY Bool)
(declare-var Enabled_Interrupted_en.Regul_OFF_2 Bool)
(declare-var Enabled_Interrupted_en.Regul_ON_2 Bool)
(declare-var Enabled_Interrupted_en.Regul_STDBY_2 Bool)
(declare-var Enabled_Interrupted_en.__Enabled_Interrupted_en_1 Bool)
(declare-rel Enabled_Interrupted_en (Int Bool Bool Bool Bool Int Bool Bool Bool))
(rule (=> 
  (and (= Enabled_Interrupted_en.__Enabled_Interrupted_en_1 (not Enabled_Interrupted_en.isInner))
       (and (or (not (= Enabled_Interrupted_en.__Enabled_Interrupted_en_1 false))
               (and (= Enabled_Interrupted_en.Regul_STDBY_2 Enabled_Interrupted_en.Regul_STDBY_1)
                    (= Enabled_Interrupted_en.Regul_ON_2 Enabled_Interrupted_en.Regul_ON_1)
                    (= Enabled_Interrupted_en.Regul_OFF_2 Enabled_Interrupted_en.Regul_OFF_1)
                    ))
            (or (not (= Enabled_Interrupted_en.__Enabled_Interrupted_en_1 true))
               (and (= Enabled_Interrupted_en.Regul_STDBY_2 true)
                    (= Enabled_Interrupted_en.Regul_ON_2 false)
                    (= Enabled_Interrupted_en.Regul_OFF_2 true)
                    ))
       )
       (= Enabled_Interrupted_en.idCruiseStateMgt_Enabled 947)
       (= Enabled_Interrupted_en.Regul_STDBY Enabled_Interrupted_en.Regul_STDBY_2)
       (= Enabled_Interrupted_en.Regul_ON Enabled_Interrupted_en.Regul_ON_2)
       (= Enabled_Interrupted_en.Regul_OFF Enabled_Interrupted_en.Regul_OFF_2)
       )
  (Enabled_Interrupted_en Enabled_Interrupted_en.idCruiseStateMgt_Enabled_1 Enabled_Interrupted_en.Regul_OFF_1 Enabled_Interrupted_en.Regul_ON_1 Enabled_Interrupted_en.Regul_STDBY_1 Enabled_Interrupted_en.isInner Enabled_Interrupted_en.idCruiseStateMgt_Enabled Enabled_Interrupted_en.Regul_OFF Enabled_Interrupted_en.Regul_ON Enabled_Interrupted_en.Regul_STDBY)
))

; Enabled_Regulation_ex
(declare-var Enabled_Regulation_ex.idEnabled_Regulation_1 Int)
(declare-var Enabled_Regulation_ex.idCruiseStateMgt_Enabled_1 Int)
(declare-var Enabled_Regulation_ex.isInner Bool)
(declare-var Enabled_Regulation_ex.idEnabled_Regulation Int)
(declare-var Enabled_Regulation_ex.idCruiseStateMgt_Enabled Int)
(declare-var Enabled_Regulation_ex.__Enabled_Regulation_ex_2 Bool)
(declare-var Enabled_Regulation_ex.__Enabled_Regulation_ex_3 Bool)
(declare-var Enabled_Regulation_ex.__Enabled_Regulation_ex_4 Int)
(declare-var Enabled_Regulation_ex.__Enabled_Regulation_ex_5 Int)
(declare-var Enabled_Regulation_ex.idCruiseStateMgt_Enabled_2 Int)
(declare-var Enabled_Regulation_ex.idEnabled_Regulation_2 Int)
(declare-var Enabled_Regulation_ex.idEnabled_Regulation_3 Int)
(declare-var Enabled_Regulation_ex.idEnabled_Regulation_4 Int)
(declare-rel Enabled_Regulation_ex (Int Int Bool Int Int))
(rule (=> 
  (and (Regulation_On_ex Enabled_Regulation_ex.idEnabled_Regulation_1
                         false
                         Enabled_Regulation_ex.__Enabled_Regulation_ex_4)
       (= Enabled_Regulation_ex.__Enabled_Regulation_ex_3 (= Enabled_Regulation_ex.idEnabled_Regulation_1 945))
       (and (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_3 true))
               (= Enabled_Regulation_ex.idEnabled_Regulation_3 Enabled_Regulation_ex.__Enabled_Regulation_ex_4))
            (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_3 false))
               (= Enabled_Regulation_ex.idEnabled_Regulation_3 Enabled_Regulation_ex.idEnabled_Regulation_1))
       )
       (Regulation_StandBy_ex Enabled_Regulation_ex.idEnabled_Regulation_1
                              false
                              Enabled_Regulation_ex.__Enabled_Regulation_ex_5)
       (= Enabled_Regulation_ex.__Enabled_Regulation_ex_2 (= Enabled_Regulation_ex.idEnabled_Regulation_1 946))
       (and (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_2 false))
               (and (= Enabled_Regulation_ex.idEnabled_Regulation_2 Enabled_Regulation_ex.idEnabled_Regulation_1)
                    (and (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_3 true))
                            (= Enabled_Regulation_ex.idEnabled_Regulation_4 Enabled_Regulation_ex.idEnabled_Regulation_3))
                         (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_3 false))
                            (= Enabled_Regulation_ex.idEnabled_Regulation_4 Enabled_Regulation_ex.idEnabled_Regulation_1))
                    )
                    ))
            (or (not (= Enabled_Regulation_ex.__Enabled_Regulation_ex_2 true))
               (and (= Enabled_Regulation_ex.idEnabled_Regulation_2 Enabled_Regulation_ex.__Enabled_Regulation_ex_5)
                    (= Enabled_Regulation_ex.idEnabled_Regulation_4 Enabled_Regulation_ex.idEnabled_Regulation_2)
                    ))
       )
       (and (or (not (= (not Enabled_Regulation_ex.isInner) true))
               (= Enabled_Regulation_ex.idCruiseStateMgt_Enabled_2 0))
            (or (not (= (not Enabled_Regulation_ex.isInner) false))
               (= Enabled_Regulation_ex.idCruiseStateMgt_Enabled_2 Enabled_Regulation_ex.idCruiseStateMgt_Enabled_1))
       )
       (= Enabled_Regulation_ex.idEnabled_Regulation 0)
       (= Enabled_Regulation_ex.idCruiseStateMgt_Enabled Enabled_Regulation_ex.idCruiseStateMgt_Enabled_2)
       )
  (Enabled_Regulation_ex Enabled_Regulation_ex.idEnabled_Regulation_1 Enabled_Regulation_ex.idCruiseStateMgt_Enabled_1 Enabled_Regulation_ex.isInner Enabled_Regulation_ex.idEnabled_Regulation Enabled_Regulation_ex.idCruiseStateMgt_Enabled)
))

; cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-rel cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until (Int Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int))
(rule (=> 
  (and (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_1)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_1)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__restart_in true)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_1)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_1)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_1)
       )
  (cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-rel cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless (Bool cruisestatemgt_enabled__type Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_in)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_in)
       )
  (cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless.cruisestatemgt_enabled__state_act)
))

; cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_3 Int)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until (Int Bool Bool Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int))
(rule (=> 
  (and (Enabled_Interrupted_ex cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_1
                               false
                               cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_2)
       (Enabled_Regulation_en cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_1
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_2
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.AccelPressed
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.SpeedOutOffLimits
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_1
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_1
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_1
                              false
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_2
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_3
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_2
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_2
                              cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_3)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__restart_in true)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_2)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.AccelPressed cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.SpeedOutOffLimits cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-rel cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless (Bool cruisestatemgt_enabled__type Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_in)
       (= cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_in)
       )
  (cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless.cruisestatemgt_enabled__state_act)
))

; cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_reset (Bool enabled_regulation__type Bool Bool enabled_regulation__type Bool))
(declare-rel cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_step (Int Bool Bool Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int Bool enabled_regulation__type Bool Bool enabled_regulation__type Bool))

(rule (=> 
  (and 
       
       (Enabled_Regulation_node_reset cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                      cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                      cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                      cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                      cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                      cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m)
  )
  (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_reset 
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (and (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
            (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
            (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
            )
       (Enabled_Regulation_node_step cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_1
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.AccelPressed
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.SpeedOutOffLimits
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_1
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_1
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_1
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_2
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_2
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_2
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_2
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                     cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_1)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__restart_in true)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_step 
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_1
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_1
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_1
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_1
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.AccelPressed
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.SpeedOutOffLimits
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_1
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__restart_in
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.cruisestatemgt_enabled__state_in
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_OFF_out
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_ON_out
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.Regul_STDBY_out
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idCruiseStateMgt_Enabled_out
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.idEnabled_Regulation_out
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
  cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x)
))

; cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-rel cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless (Bool cruisestatemgt_enabled__type Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_in)
       (= cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_in)
       )
  (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless.cruisestatemgt_enabled__state_act)
))

; cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_3 Int)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until (Int Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int))
(rule (=> 
  (and (Enabled_Regulation_ex cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_1
                              cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_1
                              false
                              cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_2
                              cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_2)
       (Enabled_Interrupted_en cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_2
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_1
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_1
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_1
                               false
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_3
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_2
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_2
                               cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_3)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__restart_in true)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_2)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_1 cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_1 cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_1 cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_ON_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-rel cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless (Bool cruisestatemgt_enabled__type Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_in)
       (= cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_in)
       )
  (cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless.cruisestatemgt_enabled__state_act)
))

; cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_out Int)
(declare-rel cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until (Int Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int))
(rule (=> 
  (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_1)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_1)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__restart_in false)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_1)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_1)
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_1)
       )
  (cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_OFF_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_ON_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.Regul_STDBY_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.BrakePressed Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.Resume Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_1 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_2 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_3 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_4 Bool)
(declare-var cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_5 Bool)
(declare-rel cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless (Bool cruisestatemgt_enabled__type Int Bool Bool Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_5 (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 947))
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_4 (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 948))
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_3 (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 947) (and cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.Resume (not cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.BrakePressed))))
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_2 (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 948) cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.BrakePressed))
       (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_1 (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 0))
       (and (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_1 false))
               (and (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_2 false))
                       (and (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_3 false))
                               (and (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_4 false))
                                       (and (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_5 false))
                                               (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_in)
                                                    (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_in)
                                                    ))
                                            (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_5 true))
                                               (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED_IDL)
                                                    (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_4 true))
                                       (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act ENABLED_REGULATION_IDL)
                                            (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act true)
                                            ))
                               ))
                            (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_3 true))
                               (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1)
                                    (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act true)
                                    ))
                       ))
                    (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_2 true))
                       (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1)
                            (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act true)
                            ))
               ))
            (or (not (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.__cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless_1 true))
               (and (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1)
                    (= cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act true)
                    ))
       )
       )
  (cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.BrakePressed cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.Resume cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless.cruisestatemgt_enabled__state_act)
))

; cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_3 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_3 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_3 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_1 Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_2 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_3 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_4 Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_3 Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation Int)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until (Int Bool Bool Bool Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool Bool Bool Int Int))
(rule (=> 
  (and (Enabled_Regulation_en cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_1
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_1
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.AccelPressed
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.SpeedOutOffLimits
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_1
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_1
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_1
                              false
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_2
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_3
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_3
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_3
                              cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_3)
       (and (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed true))
               (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_1))
            (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed false))
               (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_2))
       )
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation)
       (Enabled_Interrupted_en cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_1
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_1
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_1
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_1
                               false
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_1
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_2
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_3
                               cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_4)
       (and (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed false))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_1)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_3)
                    ))
            (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed true))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_1)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_2)
                    ))
       )
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__restart_in true)
       (and (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed false))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_1)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_3)
                    ))
            (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed true))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_4)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_2)
                    ))
       )
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY)
       (and (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed false))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_1)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_3)
                    ))
            (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed true))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_3)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_2)
                    ))
       )
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON)
       (and (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed false))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_1)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_3)
                    ))
            (or (not (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed true))
               (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_2 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.__cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until_2)
                    (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_2)
                    ))
       )
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF)
       )
  (cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.BrakePressed cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_1 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_1 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_1 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.AccelPressed cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.SpeedOutOffLimits cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_OFF_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_ON_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.Regul_STDBY_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_in Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_act Bool)
(declare-var cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-rel cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless (Bool cruisestatemgt_enabled__type Bool cruisestatemgt_enabled__type))
(rule (=> 
  (and (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_in)
       (= cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_in)
       )
  (cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_in cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__restart_act cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless.cruisestatemgt_enabled__state_act)
))

; CruiseStateMgt_Disabled_ex
(declare-var CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseStateMgt_Disabled_ex.isInner Bool)
(declare-var CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_2 Int)
(declare-rel CruiseStateMgt_Disabled_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not CruiseStateMgt_Disabled_ex.isInner) true))
               (= CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_2 0))
            (or (not (= (not CruiseStateMgt_Disabled_ex.isInner) false))
               (= CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_2 CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_1))
       )
       (= CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_2)
       )
  (CruiseStateMgt_Disabled_ex CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt_1 CruiseStateMgt_Disabled_ex.isInner CruiseStateMgt_Disabled_ex.idCruiseStateMgt_CruiseStateMgt)
))

; CruiseStateMgt_Enabled_en
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseStateMgt_Enabled_en.BrakePressed Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_1 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_1 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_1 Bool)
(declare-var CruiseStateMgt_Enabled_en.AccelPressed Bool)
(declare-var CruiseStateMgt_Enabled_en.SpeedOutOffLimits Bool)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation_1 Int)
(declare-var CruiseStateMgt_Enabled_en.isInner Bool)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY Bool)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation Int)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_2 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_3 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_4 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_5 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_6 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_OFF_7 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_2 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_3 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_4 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_5 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_6 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_ON_7 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_2 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_3 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_4 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_5 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_6 Bool)
(declare-var CruiseStateMgt_Enabled_en.Regul_STDBY_7 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_1 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_10 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_11 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_12 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_4 Int)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_5 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_6 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_7 Bool)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_8 Int)
(declare-var CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_9 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_2 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_3 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_4 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_5 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_6 Int)
(declare-var CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7 Int)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation_2 Int)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation_3 Int)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation_4 Int)
(declare-var CruiseStateMgt_Enabled_en.idEnabled_Regulation_5 Int)
(declare-rel CruiseStateMgt_Enabled_en (Int Int Bool Bool Bool Bool Bool Bool Int Bool Int Int Bool Bool Bool Int))
(rule (=> 
  (and (Enabled_Interrupted_en CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1
                               CruiseStateMgt_Enabled_en.Regul_OFF_1
                               CruiseStateMgt_Enabled_en.Regul_ON_1
                               CruiseStateMgt_Enabled_en.Regul_STDBY_1
                               false
                               CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_4
                               CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_5
                               CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_6
                               CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_7)
       (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1 947))
       (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1 948))
       (Enabled_Regulation_en CruiseStateMgt_Enabled_en.idEnabled_Regulation_1
                              CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1
                              CruiseStateMgt_Enabled_en.AccelPressed
                              CruiseStateMgt_Enabled_en.SpeedOutOffLimits
                              CruiseStateMgt_Enabled_en.Regul_OFF_1
                              CruiseStateMgt_Enabled_en.Regul_ON_1
                              CruiseStateMgt_Enabled_en.Regul_STDBY_1
                              false
                              CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_8
                              CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_9
                              CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_10
                              CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_11
                              CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_12)
       (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_1 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1 0))
       (and (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 false))
               (and (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_6 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_6 CruiseStateMgt_Enabled_en.Regul_STDBY_1)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_6 CruiseStateMgt_Enabled_en.Regul_ON_1)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_6 CruiseStateMgt_Enabled_en.Regul_OFF_1)
                    ))
            (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 true))
               (and (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_6 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_4)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_6 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_7)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_6 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_6)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_6 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_5)
                    ))
       )
       (and (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 false))
               (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_4 CruiseStateMgt_Enabled_en.idEnabled_Regulation_1)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_5 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_5 CruiseStateMgt_Enabled_en.Regul_STDBY_1)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_5 CruiseStateMgt_Enabled_en.Regul_ON_1)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_5 CruiseStateMgt_Enabled_en.Regul_OFF_1)
                    ))
            (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 true))
               (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_4 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_8)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_5 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_9)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_5 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_12)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_5 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_11)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_5 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_10)
                    ))
       )
       (Enabled_Regulation_en CruiseStateMgt_Enabled_en.idEnabled_Regulation_1
                              CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1
                              CruiseStateMgt_Enabled_en.AccelPressed
                              CruiseStateMgt_Enabled_en.SpeedOutOffLimits
                              CruiseStateMgt_Enabled_en.Regul_OFF_1
                              CruiseStateMgt_Enabled_en.Regul_ON_1
                              CruiseStateMgt_Enabled_en.Regul_STDBY_1
                              false
                              CruiseStateMgt_Enabled_en.idEnabled_Regulation_2
                              CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_3
                              CruiseStateMgt_Enabled_en.Regul_OFF_3
                              CruiseStateMgt_Enabled_en.Regul_ON_3
                              CruiseStateMgt_Enabled_en.Regul_STDBY_3)
       (and (or (not (= CruiseStateMgt_Enabled_en.BrakePressed false))
               (and (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_2 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_2 CruiseStateMgt_Enabled_en.Regul_STDBY_1)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_2 CruiseStateMgt_Enabled_en.Regul_ON_1)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_2 CruiseStateMgt_Enabled_en.Regul_OFF_1)
                    ))
            (or (not (= CruiseStateMgt_Enabled_en.BrakePressed true))
               (and (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_2 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_4)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_2 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_7)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_2 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_6)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_2 CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_5)
                    ))
       )
       (and (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_1 false))
               (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_3 CruiseStateMgt_Enabled_en.idEnabled_Regulation_1)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3 949)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_4 CruiseStateMgt_Enabled_en.Regul_STDBY_1)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_4 CruiseStateMgt_Enabled_en.Regul_ON_1)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_4 CruiseStateMgt_Enabled_en.Regul_OFF_1)
                    (and (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 false))
                            (and (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 false))
                                    (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_5 CruiseStateMgt_Enabled_en.idEnabled_Regulation_1)
                                         (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1)
                                         (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4 949)
                                         (= CruiseStateMgt_Enabled_en.Regul_STDBY_7 CruiseStateMgt_Enabled_en.Regul_STDBY_1)
                                         (= CruiseStateMgt_Enabled_en.Regul_ON_7 CruiseStateMgt_Enabled_en.Regul_ON_1)
                                         (= CruiseStateMgt_Enabled_en.Regul_OFF_7 CruiseStateMgt_Enabled_en.Regul_OFF_1)
                                         ))
                                 (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_3 true))
                                    (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_5 CruiseStateMgt_Enabled_en.idEnabled_Regulation_4)
                                         (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_6)
                                         (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3)
                                         (= CruiseStateMgt_Enabled_en.Regul_STDBY_7 CruiseStateMgt_Enabled_en.Regul_STDBY_6)
                                         (= CruiseStateMgt_Enabled_en.Regul_ON_7 CruiseStateMgt_Enabled_en.Regul_ON_6)
                                         (= CruiseStateMgt_Enabled_en.Regul_OFF_7 CruiseStateMgt_Enabled_en.Regul_OFF_6)
                                         ))
                            ))
                         (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_2 true))
                            (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_5 CruiseStateMgt_Enabled_en.idEnabled_Regulation_4)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_5)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3)
                                 (= CruiseStateMgt_Enabled_en.Regul_STDBY_7 CruiseStateMgt_Enabled_en.Regul_STDBY_5)
                                 (= CruiseStateMgt_Enabled_en.Regul_ON_7 CruiseStateMgt_Enabled_en.Regul_ON_5)
                                 (= CruiseStateMgt_Enabled_en.Regul_OFF_7 CruiseStateMgt_Enabled_en.Regul_OFF_5)
                                 ))
                    )
                    ))
            (or (not (= CruiseStateMgt_Enabled_en.__CruiseStateMgt_Enabled_en_1 true))
               (and (and (or (not (= CruiseStateMgt_Enabled_en.BrakePressed false))
                            (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_3 CruiseStateMgt_Enabled_en.idEnabled_Regulation_2)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_3)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3 949)
                                 (= CruiseStateMgt_Enabled_en.Regul_STDBY_4 CruiseStateMgt_Enabled_en.Regul_STDBY_3)
                                 (= CruiseStateMgt_Enabled_en.Regul_ON_4 CruiseStateMgt_Enabled_en.Regul_ON_3)
                                 (= CruiseStateMgt_Enabled_en.Regul_OFF_4 CruiseStateMgt_Enabled_en.Regul_OFF_3)
                                 ))
                         (or (not (= CruiseStateMgt_Enabled_en.BrakePressed true))
                            (and (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_3 CruiseStateMgt_Enabled_en.idEnabled_Regulation_1)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_2)
                                 (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3 949)
                                 (= CruiseStateMgt_Enabled_en.Regul_STDBY_4 CruiseStateMgt_Enabled_en.Regul_STDBY_2)
                                 (= CruiseStateMgt_Enabled_en.Regul_ON_4 CruiseStateMgt_Enabled_en.Regul_ON_2)
                                 (= CruiseStateMgt_Enabled_en.Regul_OFF_4 CruiseStateMgt_Enabled_en.Regul_OFF_2)
                                 ))
                    )
                    (= CruiseStateMgt_Enabled_en.idEnabled_Regulation_5 CruiseStateMgt_Enabled_en.idEnabled_Regulation_3)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7 CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_4)
                    (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4 CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_3)
                    (= CruiseStateMgt_Enabled_en.Regul_STDBY_7 CruiseStateMgt_Enabled_en.Regul_STDBY_4)
                    (= CruiseStateMgt_Enabled_en.Regul_ON_7 CruiseStateMgt_Enabled_en.Regul_ON_4)
                    (= CruiseStateMgt_Enabled_en.Regul_OFF_7 CruiseStateMgt_Enabled_en.Regul_OFF_4)
                    ))
       )
       (= CruiseStateMgt_Enabled_en.idEnabled_Regulation CruiseStateMgt_Enabled_en.idEnabled_Regulation_5)
       (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_7)
       (= CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_4)
       (= CruiseStateMgt_Enabled_en.Regul_STDBY CruiseStateMgt_Enabled_en.Regul_STDBY_7)
       (= CruiseStateMgt_Enabled_en.Regul_ON CruiseStateMgt_Enabled_en.Regul_ON_7)
       (= CruiseStateMgt_Enabled_en.Regul_OFF CruiseStateMgt_Enabled_en.Regul_OFF_7)
       )
  (CruiseStateMgt_Enabled_en CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled_1 CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt_1 CruiseStateMgt_Enabled_en.BrakePressed CruiseStateMgt_Enabled_en.Regul_OFF_1 CruiseStateMgt_Enabled_en.Regul_ON_1 CruiseStateMgt_Enabled_en.Regul_STDBY_1 CruiseStateMgt_Enabled_en.AccelPressed CruiseStateMgt_Enabled_en.SpeedOutOffLimits CruiseStateMgt_Enabled_en.idEnabled_Regulation_1 CruiseStateMgt_Enabled_en.isInner CruiseStateMgt_Enabled_en.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_en.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_Enabled_en.Regul_OFF CruiseStateMgt_Enabled_en.Regul_ON CruiseStateMgt_Enabled_en.Regul_STDBY CruiseStateMgt_Enabled_en.idEnabled_Regulation)
))

; CruiseStateMgt_Enabled_node
(declare-var CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1 Int)
(declare-var CruiseStateMgt_Enabled_node.BrakePressed Bool)
(declare-var CruiseStateMgt_Enabled_node.Regul_OFF_1 Bool)
(declare-var CruiseStateMgt_Enabled_node.Regul_ON_1 Bool)
(declare-var CruiseStateMgt_Enabled_node.Regul_STDBY_1 Bool)
(declare-var CruiseStateMgt_Enabled_node.AccelPressed Bool)
(declare-var CruiseStateMgt_Enabled_node.SpeedOutOffLimits Bool)
(declare-var CruiseStateMgt_Enabled_node.idEnabled_Regulation_1 Int)
(declare-var CruiseStateMgt_Enabled_node.Resume Bool)
(declare-var CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled Int)
(declare-var CruiseStateMgt_Enabled_node.Regul_OFF Bool)
(declare-var CruiseStateMgt_Enabled_node.Regul_ON Bool)
(declare-var CruiseStateMgt_Enabled_node.Regul_STDBY Bool)
(declare-var CruiseStateMgt_Enabled_node.idEnabled_Regulation Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_7._arrow._first_c Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_7._arrow._first_m Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var CruiseStateMgt_Enabled_node.ni_7._arrow._first_x Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_1 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_10 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_11 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_12 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_13 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_14 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_15 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_16 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_17 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_18 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_19 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_2 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_20 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_21 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_22 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_23 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_24 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_25 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_26 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_27 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_28 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_29 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_3 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_30 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_31 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_32 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_33 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_34 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_35 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_36 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_37 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_38 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_39 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_4 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_40 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_41 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_42 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_43 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_44 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_45 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_46 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_47 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_48 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_49 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_5 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_50 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_51 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_52 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_53 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_54 Int)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_55 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_6 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_7 Bool)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_8 cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_9 Bool)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in Bool)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act Bool)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in Bool)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in cruisestatemgt_enabled__type)
(declare-rel CruiseStateMgt_Enabled_node_reset (Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool))
(declare-rel CruiseStateMgt_Enabled_node_step (Int Bool Bool Bool Bool Bool Bool Int Bool Int Bool Bool Bool Int Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool))

(rule (=> 
  (and 
       (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
       (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
       (= CruiseStateMgt_Enabled_node.ni_7._arrow._first_m true)
       (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_reset 
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
       CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m)
  )
  (CruiseStateMgt_Enabled_node_reset CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                     CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                     CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                     CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                     CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                     CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                     CruiseStateMgt_Enabled_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= CruiseStateMgt_Enabled_node.ni_7._arrow._first_m CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
       (and (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_55 (ite CruiseStateMgt_Enabled_node.ni_7._arrow._first_m true false))
            (= CruiseStateMgt_Enabled_node.ni_7._arrow._first_x false))
       (and (or (not (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_55 false))
               (and (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_55 true))
               (and (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in false)
                    ))
       )
       (and (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in ENABLED_INTERRUPTED_IDL))
               (and (cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_2)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_2)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_1)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1))
               (and (cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_5
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_6)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_6)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_5)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in ENABLED_REGULATION_IDL))
               (and (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_3
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_4)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_4)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_3)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1))
               (and (cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_7
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_8)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_8)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_7)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in POINTCruiseStateMgt_Enabled))
               (and (cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.BrakePressed
                    CruiseStateMgt_Enabled_node.Resume
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_11
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_12)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_12)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_11)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1))
               (and (cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_unless 
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_in
                    CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_in
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_9
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_10)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_10)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_9)
                    ))
       )
       (and (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED_IDL))
               (and (cruisestatemgt_enabled__ENABLED_INTERRUPTED_IDL_handler_until 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_13
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_14
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_15
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_16
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_17
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_18
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_19)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_14)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_13)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1))
               (and (cruisestatemgt_enabled__ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1_handler_until 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.AccelPressed
                    CruiseStateMgt_Enabled_node.SpeedOutOffLimits
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_27
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_28
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_29
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_30
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_31
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_32
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_33)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_28)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_27)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_REGULATION_IDL))
               (and (and (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act true))
                            (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_reset 
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                            CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m))
                         (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__restart_act false))
                            (and (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
                                 (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
                                 (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
                                 )
                            )
                    )
                    (and (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
                         (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
                         (= CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
                         )
                    (cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until_step 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.AccelPressed
                    CruiseStateMgt_Enabled_node.SpeedOutOffLimits
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_20
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_21
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_22
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_23
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_24
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_25
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_26
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_21)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_20)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1))
               (and (cruisestatemgt_enabled__ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1_handler_until 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_34
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_35
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_36
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_37
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_38
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_39
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_40)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_35)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_34)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act POINTCruiseStateMgt_Enabled))
               (and (cruisestatemgt_enabled__POINTCruiseStateMgt_Enabled_handler_until 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_48
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_49
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_50
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_51
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_52
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_53
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_54)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_49)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_48)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1))
               (and (cruisestatemgt_enabled__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1_handler_until 
                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_Enabled_node.BrakePressed
                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                    CruiseStateMgt_Enabled_node.Regul_ON_1
                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                    CruiseStateMgt_Enabled_node.AccelPressed
                    CruiseStateMgt_Enabled_node.SpeedOutOffLimits
                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_41
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_42
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_43
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_44
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_45
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_46
                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_47)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_42)
                    (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_41)
                    ))
       )
       (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_state_in)
       (= CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__next_restart_in)
       (and (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED_IDL))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_19)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_18)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_17)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_16)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_15)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_INTERRUPTED__TO__ENABLED_REGULATION_1))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_33)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_32)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_31)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_30)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_29)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_REGULATION_IDL))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_26)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_25)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_24)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_23)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_22)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act ENABLED_REGULATION__TO__ENABLED_INTERRUPTED_1))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_40)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_39)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_38)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_37)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_36)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act POINTCruiseStateMgt_Enabled))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_54)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_53)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_52)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_51)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_50)
                    ))
            (or (not (= CruiseStateMgt_Enabled_node.cruisestatemgt_enabled__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION956_1))
               (and (= CruiseStateMgt_Enabled_node.idEnabled_Regulation CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_47)
                    (= CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_46)
                    (= CruiseStateMgt_Enabled_node.Regul_STDBY CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_45)
                    (= CruiseStateMgt_Enabled_node.Regul_ON CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_44)
                    (= CruiseStateMgt_Enabled_node.Regul_OFF CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_43)
                    ))
       )
       )
  (CruiseStateMgt_Enabled_node_step CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled_1
                                    CruiseStateMgt_Enabled_node.BrakePressed
                                    CruiseStateMgt_Enabled_node.Regul_OFF_1
                                    CruiseStateMgt_Enabled_node.Regul_ON_1
                                    CruiseStateMgt_Enabled_node.Regul_STDBY_1
                                    CruiseStateMgt_Enabled_node.AccelPressed
                                    CruiseStateMgt_Enabled_node.SpeedOutOffLimits
                                    CruiseStateMgt_Enabled_node.idEnabled_Regulation_1
                                    CruiseStateMgt_Enabled_node.Resume
                                    CruiseStateMgt_Enabled_node.idCruiseStateMgt_Enabled
                                    CruiseStateMgt_Enabled_node.Regul_OFF
                                    CruiseStateMgt_Enabled_node.Regul_ON
                                    CruiseStateMgt_Enabled_node.Regul_STDBY
                                    CruiseStateMgt_Enabled_node.idEnabled_Regulation
                                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                    CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                    CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                    CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                    CruiseStateMgt_Enabled_node.ni_7._arrow._first_x)
))

; CruiseStateMgt_Disabled_en
(declare-var CruiseStateMgt_Disabled_en.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseStateMgt_Disabled_en.Regul_OFF_1 Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_ON_1 Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_STDBY_1 Bool)
(declare-var CruiseStateMgt_Disabled_en.isInner Bool)
(declare-var CruiseStateMgt_Disabled_en.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseStateMgt_Disabled_en.Regul_OFF Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_ON Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_STDBY Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_OFF_2 Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_ON_2 Bool)
(declare-var CruiseStateMgt_Disabled_en.Regul_STDBY_2 Bool)
(declare-var CruiseStateMgt_Disabled_en.__CruiseStateMgt_Disabled_en_1 Bool)
(declare-rel CruiseStateMgt_Disabled_en (Int Bool Bool Bool Bool Int Bool Bool Bool))
(rule (=> 
  (and (= CruiseStateMgt_Disabled_en.__CruiseStateMgt_Disabled_en_1 (not CruiseStateMgt_Disabled_en.isInner))
       (and (or (not (= CruiseStateMgt_Disabled_en.__CruiseStateMgt_Disabled_en_1 false))
               (and (= CruiseStateMgt_Disabled_en.Regul_STDBY_2 CruiseStateMgt_Disabled_en.Regul_STDBY_1)
                    (= CruiseStateMgt_Disabled_en.Regul_ON_2 CruiseStateMgt_Disabled_en.Regul_ON_1)
                    (= CruiseStateMgt_Disabled_en.Regul_OFF_2 CruiseStateMgt_Disabled_en.Regul_OFF_1)
                    ))
            (or (not (= CruiseStateMgt_Disabled_en.__CruiseStateMgt_Disabled_en_1 true))
               (and (= CruiseStateMgt_Disabled_en.Regul_STDBY_2 false)
                    (= CruiseStateMgt_Disabled_en.Regul_ON_2 false)
                    (= CruiseStateMgt_Disabled_en.Regul_OFF_2 true)
                    ))
       )
       (= CruiseStateMgt_Disabled_en.idCruiseStateMgt_CruiseStateMgt 944)
       (= CruiseStateMgt_Disabled_en.Regul_STDBY CruiseStateMgt_Disabled_en.Regul_STDBY_2)
       (= CruiseStateMgt_Disabled_en.Regul_ON CruiseStateMgt_Disabled_en.Regul_ON_2)
       (= CruiseStateMgt_Disabled_en.Regul_OFF CruiseStateMgt_Disabled_en.Regul_OFF_2)
       )
  (CruiseStateMgt_Disabled_en CruiseStateMgt_Disabled_en.idCruiseStateMgt_CruiseStateMgt_1 CruiseStateMgt_Disabled_en.Regul_OFF_1 CruiseStateMgt_Disabled_en.Regul_ON_1 CruiseStateMgt_Disabled_en.Regul_STDBY_1 CruiseStateMgt_Disabled_en.isInner CruiseStateMgt_Disabled_en.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_Disabled_en.Regul_OFF CruiseStateMgt_Disabled_en.Regul_ON CruiseStateMgt_Disabled_en.Regul_STDBY)
))

; CruiseStateMgt_Enabled_ex
(declare-var CruiseStateMgt_Enabled_ex.idEnabled_Regulation_1 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseStateMgt_Enabled_ex.isInner Bool)
(declare-var CruiseStateMgt_Enabled_ex.idEnabled_Regulation Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_2 Bool)
(declare-var CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 Bool)
(declare-var CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_4 Int)
(declare-var CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_5 Int)
(declare-var CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_6 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_2 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_2 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_3 Int)
(declare-var CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_4 Int)
(declare-var CruiseStateMgt_Enabled_ex.idEnabled_Regulation_2 Int)
(declare-var CruiseStateMgt_Enabled_ex.idEnabled_Regulation_3 Int)
(declare-rel CruiseStateMgt_Enabled_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (Enabled_Interrupted_ex CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1
                               false
                               CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_4)
       (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1 947))
       (and (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 true))
               (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_3 CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_4))
            (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 false))
               (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_3 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1))
       )
       (Enabled_Regulation_ex CruiseStateMgt_Enabled_ex.idEnabled_Regulation_1
                              CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1
                              false
                              CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_5
                              CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_6)
       (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_2 (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1 948))
       (and (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_2 false))
               (and (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation_2 CruiseStateMgt_Enabled_ex.idEnabled_Regulation_1)
                    (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_2 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1)
                    (and (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 false))
                            (and (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation_3 CruiseStateMgt_Enabled_ex.idEnabled_Regulation_1)
                                 (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1)
                                 ))
                         (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_3 true))
                            (and (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation_3 CruiseStateMgt_Enabled_ex.idEnabled_Regulation_2)
                                 (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_3)
                                 ))
                    )
                    ))
            (or (not (= CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_2 true))
               (and (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation_2 CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_5)
                    (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_2 CruiseStateMgt_Enabled_ex.__CruiseStateMgt_Enabled_ex_6)
                    (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation_3 CruiseStateMgt_Enabled_ex.idEnabled_Regulation_2)
                    (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_4 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_2)
                    ))
       )
       (and (or (not (= (not CruiseStateMgt_Enabled_ex.isInner) true))
               (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_2 0))
            (or (not (= (not CruiseStateMgt_Enabled_ex.isInner) false))
               (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_2 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_1))
       )
       (= CruiseStateMgt_Enabled_ex.idEnabled_Regulation CruiseStateMgt_Enabled_ex.idEnabled_Regulation_3)
       (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled 0)
       (= CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_2)
       )
  (CruiseStateMgt_Enabled_ex CruiseStateMgt_Enabled_ex.idEnabled_Regulation_1 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled_1 CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt_1 CruiseStateMgt_Enabled_ex.isInner CruiseStateMgt_Enabled_ex.idEnabled_Regulation CruiseStateMgt_Enabled_ex.idCruiseStateMgt_Enabled CruiseStateMgt_Enabled_ex.idCruiseStateMgt_CruiseStateMgt)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until (Int Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in true)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_1)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.BrakePressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until (Int Bool Bool Bool Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int))
(rule (=> 
  (and (CruiseStateMgt_Disabled_ex cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1
                                   false
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2)
       (CruiseStateMgt_Enabled_en cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.BrakePressed
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.AccelPressed
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.SpeedOutOffLimits
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_1
                                  false
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in true)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.AccelPressed cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.BrakePressed cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.SpeedOutOffLimits cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.BrakePressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Resume Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x cruisestatemgt_enabled__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_reset (Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool))
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_step (Int Bool Bool Bool Bool Bool Bool Int Int Bool Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool))

(rule (=> 
  (and 
       
       (CruiseStateMgt_Enabled_node_reset cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                          cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m)
  )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_reset 
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
            (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
            (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
            (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
            (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
            (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
            )
       (CruiseStateMgt_Enabled_node_step cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.BrakePressed
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_1
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_1
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_1
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.AccelPressed
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.SpeedOutOffLimits
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_1
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Resume
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_2
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_2
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_2
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_2
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_2
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                         cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in true)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_step 
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.AccelPressed
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.BrakePressed
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.SpeedOutOffLimits
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_1
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Resume
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__restart_in
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.cruisestatemgt_cruisestatemgt__state_in
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_OFF_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_ON_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.Regul_STDBY_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_CruiseStateMgt_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idCruiseStateMgt_Enabled_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.idEnabled_Regulation_out
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until (Int Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int))
(rule (=> 
  (and (CruiseStateMgt_Enabled_ex cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_1
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1
                                  false
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_2
                                  cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_2)
       (CruiseStateMgt_Disabled_en cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_1
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_1
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_1
                                   false
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_2
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_2
                                   cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in true)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_2)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_2)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-rel cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in)
       (= cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in)
       )
  (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_out Int)
(declare-rel cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until (Int Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_1)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_1)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_1)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__restart_in false)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_1)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_1)
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_1)
       )
  (cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.On Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.Off Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_3 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_4 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_5 Bool)
(declare-rel cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless (Bool cruisestatemgt_cruisestatemgt__type Int Bool Bool Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_5 (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 949))
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_4 (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 944))
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_3 (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 949) cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.Off))
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_2 (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 944) cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.On))
       (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_1 (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 0))
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_1 false))
               (and (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_2 false))
                       (and (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_3 false))
                               (and (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_4 false))
                                       (and (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_5 false))
                                               (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_in)
                                                    (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_in)
                                                    ))
                                            (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_5 true))
                                               (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED_IDL)
                                                    (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_4 true))
                                       (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED_IDL)
                                            (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act true)
                                            ))
                               ))
                            (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_3 true))
                               (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1)
                                    (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act true)
                                    ))
                       ))
                    (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_2 true))
                       (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1)
                            (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act true)
                            ))
               ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.__cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless_1 true))
               (and (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1)
                    (= cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act true)
                    ))
       )
       )
  (cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.On cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.Off cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.AccelPressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.BrakePressed Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_1 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.SpeedOutOffLimits Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_out Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_out Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_out Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_3 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_3 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_2 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_3 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_1 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_3 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_4 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_5 Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_6 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_2 Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation Int)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_2 Int)
(declare-rel cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until (Int Bool Bool Bool Bool Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool Bool Bool Int Int Int))
(rule (=> 
  (and (CruiseStateMgt_Enabled_en cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.BrakePressed
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.AccelPressed
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.SpeedOutOffLimits
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_1
                                  false
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_1
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_2
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_3
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_4
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_5
                                  cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_6)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_2)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_6)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_2)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled)
       (CruiseStateMgt_Disabled_en cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_1
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_1
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_1
                                   false
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_3
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_3
                                   cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_3)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_3)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_2)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in true)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_3)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_5)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_3)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_4)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON)
       (and (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On false))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_1)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_3)
                    ))
            (or (not (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On true))
               (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_2 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.__cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until_3)
                    (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_2)
                    ))
       )
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF)
       )
  (cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.On cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.AccelPressed cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.BrakePressed cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.SpeedOutOffLimits cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_1 cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_OFF_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_ON_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.Regul_STDBY_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_CruiseStateMgt_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idCruiseStateMgt_Enabled_out cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until.idEnabled_Regulation_out)
))

; cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-rel cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_cruisestatemgt__type))
(rule (=> 
  (and (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_in)
       (= cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_in)
       )
  (cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_in cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__restart_act cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless.cruisestatemgt_cruisestatemgt__state_act)
))

; CruiseStateMgt_CruiseStateMgt_node
(declare-var CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.On Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.AccelPressed Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.BrakePressed Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.SpeedOutOffLimits Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Off Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Resume Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_OFF Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_ON Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x cruisestatemgt_enabled__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_1 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_10 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_11 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_12 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_13 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_14 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_15 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_16 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_17 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_18 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_19 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_2 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_20 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_21 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_22 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_23 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_24 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_25 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_26 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_27 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_28 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_29 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_3 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_30 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_31 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_32 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_33 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_34 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_35 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_36 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_37 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_38 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_39 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_4 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_40 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_41 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_42 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_43 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_44 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_45 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_46 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_47 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_48 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_49 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_5 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_50 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_51 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_52 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_53 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_54 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_55 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_56 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_57 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_58 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_59 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_6 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_60 Int)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_61 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_7 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_8 cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_9 Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in Bool)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in cruisestatemgt_cruisestatemgt__type)
(declare-rel CruiseStateMgt_CruiseStateMgt_node_reset (Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool))
(declare-rel CruiseStateMgt_CruiseStateMgt_node_step (Int Bool Bool Bool Bool Bool Bool Bool Int Int Bool Bool Int Bool Bool Bool Int Int Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool))

(rule (=> 
  (and 
       (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c)
       (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c)
       (= CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m true)
       (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_reset 
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
       CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m)
  )
  (CruiseStateMgt_CruiseStateMgt_node_reset CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                            CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                            CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                            CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                            CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                            CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c)
       (and (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_61 (ite CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m true false))
            (= CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x false))
       (and (or (not (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_61 false))
               (and (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_61 true))
               (and (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in false)
                    ))
       )
       (and (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in CRUISESTATEMGT_DISABLED_IDL))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_3
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_4)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_4)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_3)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_7
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_8)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_8)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_7)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in CRUISESTATEMGT_ENABLED_IDL))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_2)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_2)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_1)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_5
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_6)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_6)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_5)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in POINTCruiseStateMgt_CruiseStateMgt))
               (and (cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.On
                    CruiseStateMgt_CruiseStateMgt_node.Off
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_11
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_12)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_12)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_11)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1))
               (and (cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_unless 
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_in
                    CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_in
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_9
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_10)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_10)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_9)
                    ))
       )
       (and (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED_IDL))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED_IDL_handler_until 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_21
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_22
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_23
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_24
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_25
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_26
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_27
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_28)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_22)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_21)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1_handler_until 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.AccelPressed
                    CruiseStateMgt_CruiseStateMgt_node.BrakePressed
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.SpeedOutOffLimits
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_37
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_38
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_39
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_40
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_41
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_42
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_43
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_44)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_38)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_37)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED_IDL))
               (and (and (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act true))
                            (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_reset 
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                            CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m))
                         (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__restart_act false))
                            (and (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
                                 (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
                                 (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
                                 (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
                                 (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
                                 (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
                                 )
                            )
                    )
                    (and (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
                         (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
                         (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
                         (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
                         (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
                         (= CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
                         )
                    (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until_step 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.AccelPressed
                    CruiseStateMgt_CruiseStateMgt_node.BrakePressed
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.SpeedOutOffLimits
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.Resume
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_13
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_14
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_15
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_16
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_17
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_18
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_19
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_20
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                    CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_14)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_13)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1))
               (and (cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1_handler_until 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_29
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_30
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_31
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_32
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_33
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_34
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_35
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_36)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_30)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_29)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act POINTCruiseStateMgt_CruiseStateMgt))
               (and (cruisestatemgt_cruisestatemgt__POINTCruiseStateMgt_CruiseStateMgt_handler_until 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_53
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_54
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_55
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_56
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_57
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_58
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_59
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_60)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_54)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_53)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1))
               (and (cruisestatemgt_cruisestatemgt__POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1_handler_until 
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                    CruiseStateMgt_CruiseStateMgt_node.On
                    CruiseStateMgt_CruiseStateMgt_node.AccelPressed
                    CruiseStateMgt_CruiseStateMgt_node.BrakePressed
                    CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                    CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                    CruiseStateMgt_CruiseStateMgt_node.SpeedOutOffLimits
                    CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                    CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_45
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_46
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_47
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_48
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_49
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_50
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_51
                    CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_52)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_46)
                    (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_45)
                    ))
       )
       (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_state_in)
       (= CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__next_restart_in)
       (and (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED_IDL))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_28)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_27)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_26)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_25)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_24)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_23)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_DISABLED__TO__CRUISESTATEMGT_ENABLED_1))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_44)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_43)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_42)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_41)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_40)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_39)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED_IDL))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_20)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_19)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_18)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_17)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_16)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_15)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act CRUISESTATEMGT_ENABLED__TO__CRUISESTATEMGT_DISABLED_1))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_36)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_35)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_34)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_33)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_32)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_31)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act POINTCruiseStateMgt_CruiseStateMgt))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_60)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_59)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_58)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_57)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_56)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_55)
                    ))
            (or (not (= CruiseStateMgt_CruiseStateMgt_node.cruisestatemgt_cruisestatemgt__state_act POINT__TO__CRUISESTATEMGT_CRUISESTATEMGTJUNCTION971_1))
               (and (= CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_52)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_51)
                    (= CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_50)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_49)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_ON CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_48)
                    (= CruiseStateMgt_CruiseStateMgt_node.Regul_OFF CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_47)
                    ))
       )
       )
  (CruiseStateMgt_CruiseStateMgt_node_step CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt_1
                                           CruiseStateMgt_CruiseStateMgt_node.On
                                           CruiseStateMgt_CruiseStateMgt_node.AccelPressed
                                           CruiseStateMgt_CruiseStateMgt_node.BrakePressed
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_OFF_1
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_ON_1
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY_1
                                           CruiseStateMgt_CruiseStateMgt_node.SpeedOutOffLimits
                                           CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled_1
                                           CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation_1
                                           CruiseStateMgt_CruiseStateMgt_node.Off
                                           CruiseStateMgt_CruiseStateMgt_node.Resume
                                           CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_CruiseStateMgt
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_OFF
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_ON
                                           CruiseStateMgt_CruiseStateMgt_node.Regul_STDBY
                                           CruiseStateMgt_CruiseStateMgt_node.idCruiseStateMgt_Enabled
                                           CruiseStateMgt_CruiseStateMgt_node.idEnabled_Regulation
                                           CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                           CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                           CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                           CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x
                                           CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x
                                           CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x)
))

; CruiseState_CruiseStateMgt
(declare-var CruiseState_CruiseStateMgt.BrakePressed Bool)
(declare-var CruiseState_CruiseStateMgt.AccelPressed Bool)
(declare-var CruiseState_CruiseStateMgt.Resume Bool)
(declare-var CruiseState_CruiseStateMgt.On Bool)
(declare-var CruiseState_CruiseStateMgt.Off Bool)
(declare-var CruiseState_CruiseStateMgt.SpeedOutOffLimits Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_ON Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_OFF Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_STDBY Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c cruisestatemgt_enabled__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c Bool)
(declare-var CruiseState_CruiseStateMgt.ni_2._arrow._first_c Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_enabled__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m Bool)
(declare-var CruiseState_CruiseStateMgt.ni_2._arrow._first_m Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x Int)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x cruisestatemgt_enabled__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x Bool)
(declare-var CruiseState_CruiseStateMgt.ni_2._arrow._first_x Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_OFF_1 Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_ON_1 Bool)
(declare-var CruiseState_CruiseStateMgt.Regul_STDBY_1 Bool)
(declare-var CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_1 Bool)
(declare-var CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt Int)
(declare-var CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt_1 Int)
(declare-var CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled Int)
(declare-var CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled_1 Int)
(declare-var CruiseState_CruiseStateMgt.idEnabled_Regulation Int)
(declare-var CruiseState_CruiseStateMgt.idEnabled_Regulation_1 Int)
(declare-rel CruiseState_CruiseStateMgt_reset (Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool))
(declare-rel CruiseState_CruiseStateMgt_step (Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c)
       (= CruiseState_CruiseStateMgt.ni_2._arrow._first_m true)
       (CruiseStateMgt_CruiseStateMgt_node_reset CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                                 CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m)
  )
  (CruiseState_CruiseStateMgt_reset CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                    CruiseState_CruiseStateMgt.ni_2._arrow._first_c
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m
                                    CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                    CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m
                                    CruiseState_CruiseStateMgt.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= CruiseState_CruiseStateMgt.ni_2._arrow._first_m CruiseState_CruiseStateMgt.ni_2._arrow._first_c)
       (and (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_1 (ite CruiseState_CruiseStateMgt.ni_2._arrow._first_m true false))
            (= CruiseState_CruiseStateMgt.ni_2._arrow._first_x false))
       (and (or (not (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_1 false))
               (and (= CruiseState_CruiseStateMgt.idEnabled_Regulation_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c)
                    (= CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c)
                    (= CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c)
                    (= CruiseState_CruiseStateMgt.Regul_STDBY_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c)
                    (= CruiseState_CruiseStateMgt.Regul_ON_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c)
                    (= CruiseState_CruiseStateMgt.Regul_OFF_1 CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c)
                    ))
            (or (not (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_1 true))
               (and (= CruiseState_CruiseStateMgt.idEnabled_Regulation_1 0)
                    (= CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled_1 0)
                    (= CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt_1 0)
                    (= CruiseState_CruiseStateMgt.Regul_STDBY_1 false)
                    (= CruiseState_CruiseStateMgt.Regul_ON_1 false)
                    (= CruiseState_CruiseStateMgt.Regul_OFF_1 false)
                    ))
       )
       (and (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
            (= CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c)
            )
       (CruiseStateMgt_CruiseStateMgt_node_step CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt_1
                                                CruiseState_CruiseStateMgt.On
                                                CruiseState_CruiseStateMgt.AccelPressed
                                                CruiseState_CruiseStateMgt.BrakePressed
                                                CruiseState_CruiseStateMgt.Regul_OFF_1
                                                CruiseState_CruiseStateMgt.Regul_ON_1
                                                CruiseState_CruiseStateMgt.Regul_STDBY_1
                                                CruiseState_CruiseStateMgt.SpeedOutOffLimits
                                                CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled_1
                                                CruiseState_CruiseStateMgt.idEnabled_Regulation_1
                                                CruiseState_CruiseStateMgt.Off
                                                CruiseState_CruiseStateMgt.Resume
                                                CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt
                                                CruiseState_CruiseStateMgt.Regul_OFF
                                                CruiseState_CruiseStateMgt.Regul_ON
                                                CruiseState_CruiseStateMgt.Regul_STDBY
                                                CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled
                                                CruiseState_CruiseStateMgt.idEnabled_Regulation
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x
                                                CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x CruiseState_CruiseStateMgt.Regul_ON)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x CruiseState_CruiseStateMgt.Regul_OFF)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x CruiseState_CruiseStateMgt.Regul_STDBY)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x CruiseState_CruiseStateMgt.idCruiseStateMgt_CruiseStateMgt)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x CruiseState_CruiseStateMgt.idCruiseStateMgt_Enabled)
       (= CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x CruiseState_CruiseStateMgt.idEnabled_Regulation)
       )
  (CruiseState_CruiseStateMgt_step CruiseState_CruiseStateMgt.BrakePressed
                                   CruiseState_CruiseStateMgt.AccelPressed
                                   CruiseState_CruiseStateMgt.Resume
                                   CruiseState_CruiseStateMgt.On
                                   CruiseState_CruiseStateMgt.Off
                                   CruiseState_CruiseStateMgt.SpeedOutOffLimits
                                   CruiseState_CruiseStateMgt.Regul_ON
                                   CruiseState_CruiseStateMgt.Regul_OFF
                                   CruiseState_CruiseStateMgt.Regul_STDBY
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                   CruiseState_CruiseStateMgt.ni_2._arrow._first_c
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x
                                   CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x
                                   CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x
                                   CruiseState_CruiseStateMgt.ni_2._arrow._first_x)
))

; CruiseState
(declare-var CruiseState.In1_1_1 Bool)
(declare-var CruiseState.In2_1_1 Bool)
(declare-var CruiseState.In3_1_1 Bool)
(declare-var CruiseState.In4_1_1 Bool)
(declare-var CruiseState.In5_1_1 Bool)
(declare-var CruiseState.In6_1_1 Bool)
(declare-var CruiseState.Out1_1_1 Bool)
(declare-var CruiseState.Out2_2_1 Bool)
(declare-var CruiseState.Out3_3_1 Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c cruisestatemgt_enabled__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c enabled_regulation__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_c Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m cruisestatemgt_enabled__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m enabled_regulation__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_m Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x Int)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x cruisestatemgt_cruisestatemgt__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x cruisestatemgt_enabled__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x enabled_regulation__type)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x Bool)
(declare-var CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_x Bool)
(declare-var CruiseState.CruiseStateMgt_1_1 Bool)
(declare-var CruiseState.CruiseStateMgt_2_1 Bool)
(declare-var CruiseState.CruiseStateMgt_3_1 Bool)
(declare-rel CruiseState_reset (Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool))
(declare-rel CruiseState_step (Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool cruisestatemgt_cruisestatemgt__type Bool cruisestatemgt_enabled__type Bool enabled_regulation__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (CruiseState_CruiseStateMgt_reset CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_c
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m
                                         CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_m)
  )
  (CruiseState_reset CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_c
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m
                     CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c)
            (= CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_m CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_c)
            )
       (CruiseState_CruiseStateMgt_step CruiseState.In1_1_1
                                        CruiseState.In2_1_1
                                        CruiseState.In3_1_1
                                        CruiseState.In4_1_1
                                        CruiseState.In5_1_1
                                        CruiseState.In6_1_1
                                        CruiseState.CruiseStateMgt_1_1
                                        CruiseState.CruiseStateMgt_2_1
                                        CruiseState.CruiseStateMgt_3_1
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_m
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x
                                        CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_x)
       (= CruiseState.Out3_3_1 CruiseState.CruiseStateMgt_3_1)
       (= CruiseState.Out2_2_1 CruiseState.CruiseStateMgt_2_1)
       (= CruiseState.Out1_1_1 CruiseState.CruiseStateMgt_1_1)
       )
  (CruiseState_step CruiseState.In1_1_1
                    CruiseState.In2_1_1
                    CruiseState.In3_1_1
                    CruiseState.In4_1_1
                    CruiseState.In5_1_1
                    CruiseState.In6_1_1
                    CruiseState.Out1_1_1
                    CruiseState.Out2_2_1
                    CruiseState.Out3_3_1
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_c
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_2_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_3_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_4_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_5_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_6_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.__CruiseState_CruiseStateMgt_7_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_62_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.__CruiseStateMgt_CruiseStateMgt_node_63_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_56_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.__CruiseStateMgt_Enabled_node_57_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_50_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.__Enabled_Regulation_node_51_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_6.cruisestatemgt_enabled__ENABLED_REGULATION_IDL_handler_until.ni_8.Enabled_Regulation_node.ni_9._arrow._first_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_3.cruisestatemgt_cruisestatemgt__CRUISESTATEMGT_ENABLED_IDL_handler_until.ni_5.CruiseStateMgt_Enabled_node.ni_7._arrow._first_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_1.CruiseStateMgt_CruiseStateMgt_node.ni_4._arrow._first_x
                    CruiseState.ni_0.CruiseState_CruiseStateMgt.ni_2._arrow._first_x)
))

