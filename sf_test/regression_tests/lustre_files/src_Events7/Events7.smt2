(declare-datatypes () ((events7_t1__type POINTEvents7_T1 POINT__TO__T1_A_1 T1_A__TO__T1_B_1 T1_B__TO__T1_A_1 T1_A_IDL T1_B_IDL)));

(declare-datatypes () ((events7_events7__type POINTEvents7_Events7 EVENTS7_EVENTS7_PARALLEL_ENTRY EVENTS7_EVENTS7_PARALLEL_IDL)));

(declare-datatypes () ((events7_t2__type POINTEvents7_T2 POINT__TO__T2_C_1 T2_C__TO__T2_D_1 T2_D__TO__T2_C_1 T2_C_IDL T2_D_IDL)));

; T1_A_en
(declare-var T1_A_en.idEvents7_T1_1 Int)
(declare-var T1_A_en.sT1_1 Real)
(declare-var T1_A_en.isInner Bool)
(declare-var T1_A_en.idEvents7_T1 Int)
(declare-var T1_A_en.sT1 Real)
(declare-var T1_A_en.sT1_2 Real)
(declare-rel T1_A_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not T1_A_en.isInner) true))
               (= T1_A_en.sT1_2 1.))
            (or (not (= (not T1_A_en.isInner) false))
               (= T1_A_en.sT1_2 T1_A_en.sT1_1))
       )
       (= T1_A_en.sT1 T1_A_en.sT1_2)
       (= T1_A_en.idEvents7_T1 305)
       )
  (T1_A_en T1_A_en.idEvents7_T1_1 T1_A_en.sT1_1 T1_A_en.isInner T1_A_en.idEvents7_T1 T1_A_en.sT1)
))

; T1_A_ex
(declare-var T1_A_ex.idEvents7_T1_1 Int)
(declare-var T1_A_ex.isInner Bool)
(declare-var T1_A_ex.idEvents7_T1 Int)
(declare-var T1_A_ex.idEvents7_T1_2 Int)
(declare-rel T1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not T1_A_ex.isInner) true))
               (= T1_A_ex.idEvents7_T1_2 0))
            (or (not (= (not T1_A_ex.isInner) false))
               (= T1_A_ex.idEvents7_T1_2 T1_A_ex.idEvents7_T1_1))
       )
       (= T1_A_ex.idEvents7_T1 T1_A_ex.idEvents7_T1_1)
       )
  (T1_A_ex T1_A_ex.idEvents7_T1_1 T1_A_ex.isInner T1_A_ex.idEvents7_T1)
))

; T1_B_en
(declare-var T1_B_en.idEvents7_T1_1 Int)
(declare-var T1_B_en.sT1_1 Real)
(declare-var T1_B_en.isInner Bool)
(declare-var T1_B_en.idEvents7_T1 Int)
(declare-var T1_B_en.sT1 Real)
(declare-var T1_B_en.sT1_2 Real)
(declare-rel T1_B_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not T1_B_en.isInner) true))
               (= T1_B_en.sT1_2 2.))
            (or (not (= (not T1_B_en.isInner) false))
               (= T1_B_en.sT1_2 T1_B_en.sT1_1))
       )
       (= T1_B_en.sT1 T1_B_en.sT1_2)
       (= T1_B_en.idEvents7_T1 306)
       )
  (T1_B_en T1_B_en.idEvents7_T1_1 T1_B_en.sT1_1 T1_B_en.isInner T1_B_en.idEvents7_T1 T1_B_en.sT1)
))

; T1_B_ex
(declare-var T1_B_ex.idEvents7_T1_1 Int)
(declare-var T1_B_ex.isInner Bool)
(declare-var T1_B_ex.idEvents7_T1 Int)
(declare-var T1_B_ex.idEvents7_T1_2 Int)
(declare-rel T1_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not T1_B_ex.isInner) true))
               (= T1_B_ex.idEvents7_T1_2 0))
            (or (not (= (not T1_B_ex.isInner) false))
               (= T1_B_ex.idEvents7_T1_2 T1_B_ex.idEvents7_T1_1))
       )
       (= T1_B_ex.idEvents7_T1 T1_B_ex.idEvents7_T1_1)
       )
  (T1_B_ex T1_B_ex.idEvents7_T1_1 T1_B_ex.isInner T1_B_ex.idEvents7_T1)
))

; T2_C_en
(declare-var T2_C_en.idEvents7_T2_1 Int)
(declare-var T2_C_en.sT2_1 Real)
(declare-var T2_C_en.isInner Bool)
(declare-var T2_C_en.idEvents7_T2 Int)
(declare-var T2_C_en.sT2 Real)
(declare-var T2_C_en.sT2_2 Real)
(declare-rel T2_C_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not T2_C_en.isInner) true))
               (= T2_C_en.sT2_2 1.))
            (or (not (= (not T2_C_en.isInner) false))
               (= T2_C_en.sT2_2 T2_C_en.sT2_1))
       )
       (= T2_C_en.sT2 T2_C_en.sT2_2)
       (= T2_C_en.idEvents7_T2 308)
       )
  (T2_C_en T2_C_en.idEvents7_T2_1 T2_C_en.sT2_1 T2_C_en.isInner T2_C_en.idEvents7_T2 T2_C_en.sT2)
))

; T2_C_ex
(declare-var T2_C_ex.idEvents7_T2_1 Int)
(declare-var T2_C_ex.isInner Bool)
(declare-var T2_C_ex.idEvents7_T2 Int)
(declare-var T2_C_ex.idEvents7_T2_2 Int)
(declare-rel T2_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not T2_C_ex.isInner) true))
               (= T2_C_ex.idEvents7_T2_2 0))
            (or (not (= (not T2_C_ex.isInner) false))
               (= T2_C_ex.idEvents7_T2_2 T2_C_ex.idEvents7_T2_1))
       )
       (= T2_C_ex.idEvents7_T2 T2_C_ex.idEvents7_T2_1)
       )
  (T2_C_ex T2_C_ex.idEvents7_T2_1 T2_C_ex.isInner T2_C_ex.idEvents7_T2)
))

; T2_D_en
(declare-var T2_D_en.idEvents7_T2_1 Int)
(declare-var T2_D_en.sT2_1 Real)
(declare-var T2_D_en.isInner Bool)
(declare-var T2_D_en.idEvents7_T2 Int)
(declare-var T2_D_en.sT2 Real)
(declare-var T2_D_en.sT2_2 Real)
(declare-rel T2_D_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not T2_D_en.isInner) true))
               (= T2_D_en.sT2_2 2.))
            (or (not (= (not T2_D_en.isInner) false))
               (= T2_D_en.sT2_2 T2_D_en.sT2_1))
       )
       (= T2_D_en.sT2 T2_D_en.sT2_2)
       (= T2_D_en.idEvents7_T2 309)
       )
  (T2_D_en T2_D_en.idEvents7_T2_1 T2_D_en.sT2_1 T2_D_en.isInner T2_D_en.idEvents7_T2 T2_D_en.sT2)
))

; T2_D_ex
(declare-var T2_D_ex.idEvents7_T2_1 Int)
(declare-var T2_D_ex.isInner Bool)
(declare-var T2_D_ex.idEvents7_T2 Int)
(declare-var T2_D_ex.idEvents7_T2_2 Int)
(declare-rel T2_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not T2_D_ex.isInner) true))
               (= T2_D_ex.idEvents7_T2_2 0))
            (or (not (= (not T2_D_ex.isInner) false))
               (= T2_D_ex.idEvents7_T2_2 T2_D_ex.idEvents7_T2_1))
       )
       (= T2_D_ex.idEvents7_T2 T2_D_ex.idEvents7_T2_1)
       )
  (T2_D_ex T2_D_ex.idEvents7_T2_1 T2_D_ex.isInner T2_D_ex.idEvents7_T2)
))

; events7_t1__POINTEvents7_T1_handler_until
(declare-var events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__POINTEvents7_T1_handler_until.sT1_1 Real)
(declare-var events7_t1__POINTEvents7_T1_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__POINTEvents7_T1_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__POINTEvents7_T1_handler_until.sT1_out Real)
(declare-rel events7_t1__POINTEvents7_T1_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (= events7_t1__POINTEvents7_T1_handler_until.sT1_out events7_t1__POINTEvents7_T1_handler_until.sT1_1)
       (= events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_out events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_1)
       (= events7_t1__POINTEvents7_T1_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__POINTEvents7_T1_handler_until.events7_t1__restart_in false)
       )
  (events7_t1__POINTEvents7_T1_handler_until events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_1 events7_t1__POINTEvents7_T1_handler_until.sT1_1 events7_t1__POINTEvents7_T1_handler_until.events7_t1__restart_in events7_t1__POINTEvents7_T1_handler_until.events7_t1__state_in events7_t1__POINTEvents7_T1_handler_until.idEvents7_T1_out events7_t1__POINTEvents7_T1_handler_until.sT1_out)
))

; events7_t1__POINTEvents7_T1_unless
(declare-var events7_t1__POINTEvents7_T1_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 Int)
(declare-var events7_t1__POINTEvents7_T1_unless.E Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.events7_t1__state_act events7_t1__type)
(declare-var events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_1 Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_2 Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_3 Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_4 Bool)
(declare-var events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_5 Bool)
(declare-rel events7_t1__POINTEvents7_T1_unless (Bool events7_t1__type Int Bool Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_5 (= events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 306))
       (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_4 (= events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 305))
       (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_3 (and (= events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 306) events7_t1__POINTEvents7_T1_unless.E))
       (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_2 (and (= events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 305) events7_t1__POINTEvents7_T1_unless.E))
       (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_1 (= events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 0))
       (and (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_1 false))
               (and (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_2 false))
                       (and (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_3 false))
                               (and (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_4 false))
                                       (and (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_5 false))
                                               (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act events7_t1__POINTEvents7_T1_unless.events7_t1__state_in)
                                                    (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act events7_t1__POINTEvents7_T1_unless.events7_t1__restart_in)
                                                    ))
                                            (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_5 true))
                                               (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act T1_B_IDL)
                                                    (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_4 true))
                                       (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act T1_A_IDL)
                                            (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act true)
                                            ))
                               ))
                            (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_3 true))
                               (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act T1_B__TO__T1_A_1)
                                    (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act true)
                                    ))
                       ))
                    (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_2 true))
                       (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act T1_A__TO__T1_B_1)
                            (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act true)
                            ))
               ))
            (or (not (= events7_t1__POINTEvents7_T1_unless.__events7_t1__POINTEvents7_T1_unless_1 true))
               (and (= events7_t1__POINTEvents7_T1_unless.events7_t1__state_act POINT__TO__T1_A_1)
                    (= events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act true)
                    ))
       )
       )
  (events7_t1__POINTEvents7_T1_unless events7_t1__POINTEvents7_T1_unless.events7_t1__restart_in events7_t1__POINTEvents7_T1_unless.events7_t1__state_in events7_t1__POINTEvents7_T1_unless.idEvents7_T1_1 events7_t1__POINTEvents7_T1_unless.E events7_t1__POINTEvents7_T1_unless.events7_t1__restart_act events7_t1__POINTEvents7_T1_unless.events7_t1__state_act)
))

; events7_t1__POINT__TO__T1_A_1_handler_until
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.sT1_1 Real)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.sT1_out Real)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_2 Int)
(declare-var events7_t1__POINT__TO__T1_A_1_handler_until.sT1_2 Real)
(declare-rel events7_t1__POINT__TO__T1_A_1_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (T1_A_en events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_1
                events7_t1__POINT__TO__T1_A_1_handler_until.sT1_1
                false
                events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_2
                events7_t1__POINT__TO__T1_A_1_handler_until.sT1_2)
       (= events7_t1__POINT__TO__T1_A_1_handler_until.sT1_out events7_t1__POINT__TO__T1_A_1_handler_until.sT1_2)
       (= events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_out events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_2)
       (= events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__restart_in true)
       )
  (events7_t1__POINT__TO__T1_A_1_handler_until events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_1 events7_t1__POINT__TO__T1_A_1_handler_until.sT1_1 events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__restart_in events7_t1__POINT__TO__T1_A_1_handler_until.events7_t1__state_in events7_t1__POINT__TO__T1_A_1_handler_until.idEvents7_T1_out events7_t1__POINT__TO__T1_A_1_handler_until.sT1_out)
))

; events7_t1__POINT__TO__T1_A_1_unless
(declare-var events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_act events7_t1__type)
(declare-rel events7_t1__POINT__TO__T1_A_1_unless (Bool events7_t1__type Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_act events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_in)
       (= events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_act events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_in)
       )
  (events7_t1__POINT__TO__T1_A_1_unless events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_in events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_in events7_t1__POINT__TO__T1_A_1_unless.events7_t1__restart_act events7_t1__POINT__TO__T1_A_1_unless.events7_t1__state_act)
))

; events7_t1__T1_A_IDL_handler_until
(declare-var events7_t1__T1_A_IDL_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__T1_A_IDL_handler_until.sT1_1 Real)
(declare-var events7_t1__T1_A_IDL_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_A_IDL_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_A_IDL_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__T1_A_IDL_handler_until.sT1_out Real)
(declare-rel events7_t1__T1_A_IDL_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (= events7_t1__T1_A_IDL_handler_until.sT1_out events7_t1__T1_A_IDL_handler_until.sT1_1)
       (= events7_t1__T1_A_IDL_handler_until.idEvents7_T1_out events7_t1__T1_A_IDL_handler_until.idEvents7_T1_1)
       (= events7_t1__T1_A_IDL_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__T1_A_IDL_handler_until.events7_t1__restart_in true)
       )
  (events7_t1__T1_A_IDL_handler_until events7_t1__T1_A_IDL_handler_until.idEvents7_T1_1 events7_t1__T1_A_IDL_handler_until.sT1_1 events7_t1__T1_A_IDL_handler_until.events7_t1__restart_in events7_t1__T1_A_IDL_handler_until.events7_t1__state_in events7_t1__T1_A_IDL_handler_until.idEvents7_T1_out events7_t1__T1_A_IDL_handler_until.sT1_out)
))

; events7_t1__T1_A_IDL_unless
(declare-var events7_t1__T1_A_IDL_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_A_IDL_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_A_IDL_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__T1_A_IDL_unless.events7_t1__state_act events7_t1__type)
(declare-rel events7_t1__T1_A_IDL_unless (Bool events7_t1__type Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__T1_A_IDL_unless.events7_t1__state_act events7_t1__T1_A_IDL_unless.events7_t1__state_in)
       (= events7_t1__T1_A_IDL_unless.events7_t1__restart_act events7_t1__T1_A_IDL_unless.events7_t1__restart_in)
       )
  (events7_t1__T1_A_IDL_unless events7_t1__T1_A_IDL_unless.events7_t1__restart_in events7_t1__T1_A_IDL_unless.events7_t1__state_in events7_t1__T1_A_IDL_unless.events7_t1__restart_act events7_t1__T1_A_IDL_unless.events7_t1__state_act)
))

; events7_t1__T1_A__TO__T1_B_1_handler_until
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_1 Real)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_out Real)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_2 Int)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_3 Int)
(declare-var events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_2 Real)
(declare-rel events7_t1__T1_A__TO__T1_B_1_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (T1_A_ex events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_1
                false
                events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_2)
       (T1_B_en events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_2
                events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_1
                false
                events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_3
                events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_2)
       (= events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_out events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_2)
       (= events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_out events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_3)
       (= events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__restart_in true)
       )
  (events7_t1__T1_A__TO__T1_B_1_handler_until events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_1 events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_1 events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__restart_in events7_t1__T1_A__TO__T1_B_1_handler_until.events7_t1__state_in events7_t1__T1_A__TO__T1_B_1_handler_until.idEvents7_T1_out events7_t1__T1_A__TO__T1_B_1_handler_until.sT1_out)
))

; events7_t1__T1_A__TO__T1_B_1_unless
(declare-var events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_act events7_t1__type)
(declare-rel events7_t1__T1_A__TO__T1_B_1_unless (Bool events7_t1__type Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_act events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_in)
       (= events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_act events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_in)
       )
  (events7_t1__T1_A__TO__T1_B_1_unless events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_in events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_in events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__restart_act events7_t1__T1_A__TO__T1_B_1_unless.events7_t1__state_act)
))

; events7_t1__T1_B_IDL_handler_until
(declare-var events7_t1__T1_B_IDL_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__T1_B_IDL_handler_until.sT1_1 Real)
(declare-var events7_t1__T1_B_IDL_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_B_IDL_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_B_IDL_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__T1_B_IDL_handler_until.sT1_out Real)
(declare-rel events7_t1__T1_B_IDL_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (= events7_t1__T1_B_IDL_handler_until.sT1_out events7_t1__T1_B_IDL_handler_until.sT1_1)
       (= events7_t1__T1_B_IDL_handler_until.idEvents7_T1_out events7_t1__T1_B_IDL_handler_until.idEvents7_T1_1)
       (= events7_t1__T1_B_IDL_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__T1_B_IDL_handler_until.events7_t1__restart_in true)
       )
  (events7_t1__T1_B_IDL_handler_until events7_t1__T1_B_IDL_handler_until.idEvents7_T1_1 events7_t1__T1_B_IDL_handler_until.sT1_1 events7_t1__T1_B_IDL_handler_until.events7_t1__restart_in events7_t1__T1_B_IDL_handler_until.events7_t1__state_in events7_t1__T1_B_IDL_handler_until.idEvents7_T1_out events7_t1__T1_B_IDL_handler_until.sT1_out)
))

; events7_t1__T1_B_IDL_unless
(declare-var events7_t1__T1_B_IDL_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_B_IDL_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_B_IDL_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__T1_B_IDL_unless.events7_t1__state_act events7_t1__type)
(declare-rel events7_t1__T1_B_IDL_unless (Bool events7_t1__type Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__T1_B_IDL_unless.events7_t1__state_act events7_t1__T1_B_IDL_unless.events7_t1__state_in)
       (= events7_t1__T1_B_IDL_unless.events7_t1__restart_act events7_t1__T1_B_IDL_unless.events7_t1__restart_in)
       )
  (events7_t1__T1_B_IDL_unless events7_t1__T1_B_IDL_unless.events7_t1__restart_in events7_t1__T1_B_IDL_unless.events7_t1__state_in events7_t1__T1_B_IDL_unless.events7_t1__restart_act events7_t1__T1_B_IDL_unless.events7_t1__state_act)
))

; events7_t1__T1_B__TO__T1_A_1_handler_until
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_1 Int)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_1 Real)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_out Int)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_out Real)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_2 Int)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_3 Int)
(declare-var events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_2 Real)
(declare-rel events7_t1__T1_B__TO__T1_A_1_handler_until (Int Real Bool events7_t1__type Int Real))
(rule (=> 
  (and (T1_B_ex events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_1
                false
                events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_2)
       (T1_A_en events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_2
                events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_1
                false
                events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_3
                events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_2)
       (= events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_out events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_2)
       (= events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_out events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_3)
       (= events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__state_in POINTEvents7_T1)
       (= events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__restart_in true)
       )
  (events7_t1__T1_B__TO__T1_A_1_handler_until events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_1 events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_1 events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__restart_in events7_t1__T1_B__TO__T1_A_1_handler_until.events7_t1__state_in events7_t1__T1_B__TO__T1_A_1_handler_until.idEvents7_T1_out events7_t1__T1_B__TO__T1_A_1_handler_until.sT1_out)
))

; events7_t1__T1_B__TO__T1_A_1_unless
(declare-var events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_in Bool)
(declare-var events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_in events7_t1__type)
(declare-var events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_act Bool)
(declare-var events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_act events7_t1__type)
(declare-rel events7_t1__T1_B__TO__T1_A_1_unless (Bool events7_t1__type Bool events7_t1__type))
(rule (=> 
  (and (= events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_act events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_in)
       (= events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_act events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_in)
       )
  (events7_t1__T1_B__TO__T1_A_1_unless events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_in events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_in events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__restart_act events7_t1__T1_B__TO__T1_A_1_unless.events7_t1__state_act)
))

; events7_t2__POINTEvents7_T2_handler_until
(declare-var events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__POINTEvents7_T2_handler_until.sT2_1 Real)
(declare-var events7_t2__POINTEvents7_T2_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__POINTEvents7_T2_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__POINTEvents7_T2_handler_until.sT2_out Real)
(declare-rel events7_t2__POINTEvents7_T2_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (= events7_t2__POINTEvents7_T2_handler_until.sT2_out events7_t2__POINTEvents7_T2_handler_until.sT2_1)
       (= events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_out events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_1)
       (= events7_t2__POINTEvents7_T2_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__POINTEvents7_T2_handler_until.events7_t2__restart_in false)
       )
  (events7_t2__POINTEvents7_T2_handler_until events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_1 events7_t2__POINTEvents7_T2_handler_until.sT2_1 events7_t2__POINTEvents7_T2_handler_until.events7_t2__restart_in events7_t2__POINTEvents7_T2_handler_until.events7_t2__state_in events7_t2__POINTEvents7_T2_handler_until.idEvents7_T2_out events7_t2__POINTEvents7_T2_handler_until.sT2_out)
))

; events7_t2__POINTEvents7_T2_unless
(declare-var events7_t2__POINTEvents7_T2_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 Int)
(declare-var events7_t2__POINTEvents7_T2_unless.idEvents7_T1_1 Int)
(declare-var events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.events7_t2__state_act events7_t2__type)
(declare-var events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_1 Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_2 Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_3 Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_4 Bool)
(declare-var events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_5 Bool)
(declare-rel events7_t2__POINTEvents7_T2_unless (Bool events7_t2__type Int Int Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_5 (= events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 309))
       (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_4 (= events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 308))
       (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_3 (and (= events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 309) (= events7_t2__POINTEvents7_T2_unless.idEvents7_T1_1 305)))
       (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_2 (and (= events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 308) (= events7_t2__POINTEvents7_T2_unless.idEvents7_T1_1 306)))
       (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_1 (= events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 0))
       (and (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_1 false))
               (and (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_2 false))
                       (and (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_3 false))
                               (and (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_4 false))
                                       (and (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_5 false))
                                               (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act events7_t2__POINTEvents7_T2_unless.events7_t2__state_in)
                                                    (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act events7_t2__POINTEvents7_T2_unless.events7_t2__restart_in)
                                                    ))
                                            (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_5 true))
                                               (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act T2_D_IDL)
                                                    (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_4 true))
                                       (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act T2_C_IDL)
                                            (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act true)
                                            ))
                               ))
                            (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_3 true))
                               (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act T2_D__TO__T2_C_1)
                                    (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act true)
                                    ))
                       ))
                    (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_2 true))
                       (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act T2_C__TO__T2_D_1)
                            (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act true)
                            ))
               ))
            (or (not (= events7_t2__POINTEvents7_T2_unless.__events7_t2__POINTEvents7_T2_unless_1 true))
               (and (= events7_t2__POINTEvents7_T2_unless.events7_t2__state_act POINT__TO__T2_C_1)
                    (= events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act true)
                    ))
       )
       )
  (events7_t2__POINTEvents7_T2_unless events7_t2__POINTEvents7_T2_unless.events7_t2__restart_in events7_t2__POINTEvents7_T2_unless.events7_t2__state_in events7_t2__POINTEvents7_T2_unless.idEvents7_T2_1 events7_t2__POINTEvents7_T2_unless.idEvents7_T1_1 events7_t2__POINTEvents7_T2_unless.events7_t2__restart_act events7_t2__POINTEvents7_T2_unless.events7_t2__state_act)
))

; events7_t2__POINT__TO__T2_C_1_handler_until
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.sT2_1 Real)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.sT2_out Real)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_2 Int)
(declare-var events7_t2__POINT__TO__T2_C_1_handler_until.sT2_2 Real)
(declare-rel events7_t2__POINT__TO__T2_C_1_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (T2_C_en events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_1
                events7_t2__POINT__TO__T2_C_1_handler_until.sT2_1
                false
                events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_2
                events7_t2__POINT__TO__T2_C_1_handler_until.sT2_2)
       (= events7_t2__POINT__TO__T2_C_1_handler_until.sT2_out events7_t2__POINT__TO__T2_C_1_handler_until.sT2_2)
       (= events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_out events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_2)
       (= events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__restart_in true)
       )
  (events7_t2__POINT__TO__T2_C_1_handler_until events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_1 events7_t2__POINT__TO__T2_C_1_handler_until.sT2_1 events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__restart_in events7_t2__POINT__TO__T2_C_1_handler_until.events7_t2__state_in events7_t2__POINT__TO__T2_C_1_handler_until.idEvents7_T2_out events7_t2__POINT__TO__T2_C_1_handler_until.sT2_out)
))

; events7_t2__POINT__TO__T2_C_1_unless
(declare-var events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_act events7_t2__type)
(declare-rel events7_t2__POINT__TO__T2_C_1_unless (Bool events7_t2__type Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_act events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_in)
       (= events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_act events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_in)
       )
  (events7_t2__POINT__TO__T2_C_1_unless events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_in events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_in events7_t2__POINT__TO__T2_C_1_unless.events7_t2__restart_act events7_t2__POINT__TO__T2_C_1_unless.events7_t2__state_act)
))

; events7_t2__T2_C_IDL_handler_until
(declare-var events7_t2__T2_C_IDL_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__T2_C_IDL_handler_until.sT2_1 Real)
(declare-var events7_t2__T2_C_IDL_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_C_IDL_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_C_IDL_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__T2_C_IDL_handler_until.sT2_out Real)
(declare-rel events7_t2__T2_C_IDL_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (= events7_t2__T2_C_IDL_handler_until.sT2_out events7_t2__T2_C_IDL_handler_until.sT2_1)
       (= events7_t2__T2_C_IDL_handler_until.idEvents7_T2_out events7_t2__T2_C_IDL_handler_until.idEvents7_T2_1)
       (= events7_t2__T2_C_IDL_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__T2_C_IDL_handler_until.events7_t2__restart_in true)
       )
  (events7_t2__T2_C_IDL_handler_until events7_t2__T2_C_IDL_handler_until.idEvents7_T2_1 events7_t2__T2_C_IDL_handler_until.sT2_1 events7_t2__T2_C_IDL_handler_until.events7_t2__restart_in events7_t2__T2_C_IDL_handler_until.events7_t2__state_in events7_t2__T2_C_IDL_handler_until.idEvents7_T2_out events7_t2__T2_C_IDL_handler_until.sT2_out)
))

; events7_t2__T2_C_IDL_unless
(declare-var events7_t2__T2_C_IDL_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_C_IDL_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_C_IDL_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__T2_C_IDL_unless.events7_t2__state_act events7_t2__type)
(declare-rel events7_t2__T2_C_IDL_unless (Bool events7_t2__type Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__T2_C_IDL_unless.events7_t2__state_act events7_t2__T2_C_IDL_unless.events7_t2__state_in)
       (= events7_t2__T2_C_IDL_unless.events7_t2__restart_act events7_t2__T2_C_IDL_unless.events7_t2__restart_in)
       )
  (events7_t2__T2_C_IDL_unless events7_t2__T2_C_IDL_unless.events7_t2__restart_in events7_t2__T2_C_IDL_unless.events7_t2__state_in events7_t2__T2_C_IDL_unless.events7_t2__restart_act events7_t2__T2_C_IDL_unless.events7_t2__state_act)
))

; events7_t2__T2_C__TO__T2_D_1_handler_until
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_1 Real)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_out Real)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_2 Int)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_3 Int)
(declare-var events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_2 Real)
(declare-rel events7_t2__T2_C__TO__T2_D_1_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (T2_C_ex events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_1
                false
                events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_2)
       (T2_D_en events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_2
                events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_1
                false
                events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_3
                events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_2)
       (= events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_out events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_2)
       (= events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_out events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_3)
       (= events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__restart_in true)
       )
  (events7_t2__T2_C__TO__T2_D_1_handler_until events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_1 events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_1 events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__restart_in events7_t2__T2_C__TO__T2_D_1_handler_until.events7_t2__state_in events7_t2__T2_C__TO__T2_D_1_handler_until.idEvents7_T2_out events7_t2__T2_C__TO__T2_D_1_handler_until.sT2_out)
))

; events7_t2__T2_C__TO__T2_D_1_unless
(declare-var events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_act events7_t2__type)
(declare-rel events7_t2__T2_C__TO__T2_D_1_unless (Bool events7_t2__type Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_act events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_in)
       (= events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_act events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_in)
       )
  (events7_t2__T2_C__TO__T2_D_1_unless events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_in events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_in events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__restart_act events7_t2__T2_C__TO__T2_D_1_unless.events7_t2__state_act)
))

; events7_t2__T2_D_IDL_handler_until
(declare-var events7_t2__T2_D_IDL_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__T2_D_IDL_handler_until.sT2_1 Real)
(declare-var events7_t2__T2_D_IDL_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_D_IDL_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_D_IDL_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__T2_D_IDL_handler_until.sT2_out Real)
(declare-rel events7_t2__T2_D_IDL_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (= events7_t2__T2_D_IDL_handler_until.sT2_out events7_t2__T2_D_IDL_handler_until.sT2_1)
       (= events7_t2__T2_D_IDL_handler_until.idEvents7_T2_out events7_t2__T2_D_IDL_handler_until.idEvents7_T2_1)
       (= events7_t2__T2_D_IDL_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__T2_D_IDL_handler_until.events7_t2__restart_in true)
       )
  (events7_t2__T2_D_IDL_handler_until events7_t2__T2_D_IDL_handler_until.idEvents7_T2_1 events7_t2__T2_D_IDL_handler_until.sT2_1 events7_t2__T2_D_IDL_handler_until.events7_t2__restart_in events7_t2__T2_D_IDL_handler_until.events7_t2__state_in events7_t2__T2_D_IDL_handler_until.idEvents7_T2_out events7_t2__T2_D_IDL_handler_until.sT2_out)
))

; events7_t2__T2_D_IDL_unless
(declare-var events7_t2__T2_D_IDL_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_D_IDL_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_D_IDL_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__T2_D_IDL_unless.events7_t2__state_act events7_t2__type)
(declare-rel events7_t2__T2_D_IDL_unless (Bool events7_t2__type Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__T2_D_IDL_unless.events7_t2__state_act events7_t2__T2_D_IDL_unless.events7_t2__state_in)
       (= events7_t2__T2_D_IDL_unless.events7_t2__restart_act events7_t2__T2_D_IDL_unless.events7_t2__restart_in)
       )
  (events7_t2__T2_D_IDL_unless events7_t2__T2_D_IDL_unless.events7_t2__restart_in events7_t2__T2_D_IDL_unless.events7_t2__state_in events7_t2__T2_D_IDL_unless.events7_t2__restart_act events7_t2__T2_D_IDL_unless.events7_t2__state_act)
))

; events7_t2__T2_D__TO__T2_C_1_handler_until
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_1 Int)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_1 Real)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_out Int)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_out Real)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_2 Int)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_3 Int)
(declare-var events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_2 Real)
(declare-rel events7_t2__T2_D__TO__T2_C_1_handler_until (Int Real Bool events7_t2__type Int Real))
(rule (=> 
  (and (T2_D_ex events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_1
                false
                events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_2)
       (T2_C_en events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_2
                events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_1
                false
                events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_3
                events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_2)
       (= events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_out events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_2)
       (= events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_out events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_3)
       (= events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__state_in POINTEvents7_T2)
       (= events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__restart_in true)
       )
  (events7_t2__T2_D__TO__T2_C_1_handler_until events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_1 events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_1 events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__restart_in events7_t2__T2_D__TO__T2_C_1_handler_until.events7_t2__state_in events7_t2__T2_D__TO__T2_C_1_handler_until.idEvents7_T2_out events7_t2__T2_D__TO__T2_C_1_handler_until.sT2_out)
))

; events7_t2__T2_D__TO__T2_C_1_unless
(declare-var events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_in Bool)
(declare-var events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_in events7_t2__type)
(declare-var events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_act Bool)
(declare-var events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_act events7_t2__type)
(declare-rel events7_t2__T2_D__TO__T2_C_1_unless (Bool events7_t2__type Bool events7_t2__type))
(rule (=> 
  (and (= events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_act events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_in)
       (= events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_act events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_in)
       )
  (events7_t2__T2_D__TO__T2_C_1_unless events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_in events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_in events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__restart_act events7_t2__T2_D__TO__T2_C_1_unless.events7_t2__state_act)
))

; Events7_T1_en
(declare-var Events7_T1_en.idEvents7_T1_1 Int)
(declare-var Events7_T1_en.idEvents7_Events7_1 Int)
(declare-var Events7_T1_en.sT1_1 Real)
(declare-var Events7_T1_en.isInner Bool)
(declare-var Events7_T1_en.idEvents7_T1 Int)
(declare-var Events7_T1_en.idEvents7_Events7 Int)
(declare-var Events7_T1_en.sT1 Real)
(declare-var Events7_T1_en.__Events7_T1_en_1 Bool)
(declare-var Events7_T1_en.__Events7_T1_en_2 Bool)
(declare-var Events7_T1_en.__Events7_T1_en_3 Bool)
(declare-var Events7_T1_en.__Events7_T1_en_4 Int)
(declare-var Events7_T1_en.__Events7_T1_en_5 Real)
(declare-var Events7_T1_en.__Events7_T1_en_6 Int)
(declare-var Events7_T1_en.__Events7_T1_en_7 Real)
(declare-var Events7_T1_en.idEvents7_Events7_3 Int)
(declare-var Events7_T1_en.idEvents7_Events7_4 Int)
(declare-var Events7_T1_en.idEvents7_T1_2 Int)
(declare-var Events7_T1_en.idEvents7_T1_3 Int)
(declare-var Events7_T1_en.idEvents7_T1_4 Int)
(declare-var Events7_T1_en.idEvents7_T1_5 Int)
(declare-var Events7_T1_en.idEvents7_T1_6 Int)
(declare-var Events7_T1_en.sT1_2 Real)
(declare-var Events7_T1_en.sT1_3 Real)
(declare-var Events7_T1_en.sT1_4 Real)
(declare-var Events7_T1_en.sT1_5 Real)
(declare-var Events7_T1_en.sT1_6 Real)
(declare-rel Events7_T1_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (T1_B_en Events7_T1_en.idEvents7_T1_1
                Events7_T1_en.sT1_1
                false
                Events7_T1_en.__Events7_T1_en_4
                Events7_T1_en.__Events7_T1_en_5)
       (= Events7_T1_en.__Events7_T1_en_3 (= Events7_T1_en.idEvents7_T1_1 306))
       (and (or (not (= Events7_T1_en.__Events7_T1_en_3 false))
               (and (= Events7_T1_en.sT1_5 Events7_T1_en.sT1_1)
                    (= Events7_T1_en.idEvents7_T1_5 Events7_T1_en.idEvents7_T1_1)
                    ))
            (or (not (= Events7_T1_en.__Events7_T1_en_3 true))
               (and (= Events7_T1_en.sT1_5 Events7_T1_en.__Events7_T1_en_5)
                    (= Events7_T1_en.idEvents7_T1_5 Events7_T1_en.__Events7_T1_en_4)
                    ))
       )
       (T1_A_en Events7_T1_en.idEvents7_T1_1
                Events7_T1_en.sT1_1
                false
                Events7_T1_en.__Events7_T1_en_6
                Events7_T1_en.__Events7_T1_en_7)
       (= Events7_T1_en.__Events7_T1_en_2 (= Events7_T1_en.idEvents7_T1_1 305))
       (and (or (not (= Events7_T1_en.__Events7_T1_en_2 false))
               (and (= Events7_T1_en.sT1_4 Events7_T1_en.sT1_1)
                    (= Events7_T1_en.idEvents7_T1_4 Events7_T1_en.idEvents7_T1_1)
                    ))
            (or (not (= Events7_T1_en.__Events7_T1_en_2 true))
               (and (= Events7_T1_en.sT1_4 Events7_T1_en.__Events7_T1_en_7)
                    (= Events7_T1_en.idEvents7_T1_4 Events7_T1_en.__Events7_T1_en_6)
                    ))
       )
       (T1_A_en Events7_T1_en.idEvents7_T1_1
                Events7_T1_en.sT1_1
                false
                Events7_T1_en.idEvents7_T1_2
                Events7_T1_en.sT1_2)
       (= Events7_T1_en.__Events7_T1_en_1 (= Events7_T1_en.idEvents7_T1_1 0))
       (and (or (not (= Events7_T1_en.__Events7_T1_en_1 false))
               (and (= Events7_T1_en.sT1_3 Events7_T1_en.sT1_1)
                    (= Events7_T1_en.idEvents7_T1_3 Events7_T1_en.idEvents7_T1_1)
                    (= Events7_T1_en.idEvents7_Events7_3 304)
                    (and (or (not (= Events7_T1_en.__Events7_T1_en_2 false))
                            (and (or (not (= Events7_T1_en.__Events7_T1_en_3 false))
                                    (and (= Events7_T1_en.sT1_6 Events7_T1_en.sT1_1)
                                         (= Events7_T1_en.idEvents7_T1_6 Events7_T1_en.idEvents7_T1_1)
                                         (= Events7_T1_en.idEvents7_Events7_4 304)
                                         ))
                                 (or (not (= Events7_T1_en.__Events7_T1_en_3 true))
                                    (and (= Events7_T1_en.sT1_6 Events7_T1_en.sT1_5)
                                         (= Events7_T1_en.idEvents7_T1_6 Events7_T1_en.idEvents7_T1_5)
                                         (= Events7_T1_en.idEvents7_Events7_4 Events7_T1_en.idEvents7_Events7_3)
                                         ))
                            ))
                         (or (not (= Events7_T1_en.__Events7_T1_en_2 true))
                            (and (= Events7_T1_en.sT1_6 Events7_T1_en.sT1_4)
                                 (= Events7_T1_en.idEvents7_T1_6 Events7_T1_en.idEvents7_T1_4)
                                 (= Events7_T1_en.idEvents7_Events7_4 Events7_T1_en.idEvents7_Events7_3)
                                 ))
                    )
                    ))
            (or (not (= Events7_T1_en.__Events7_T1_en_1 true))
               (and (= Events7_T1_en.sT1_3 Events7_T1_en.sT1_2)
                    (= Events7_T1_en.idEvents7_T1_3 Events7_T1_en.idEvents7_T1_2)
                    (= Events7_T1_en.idEvents7_Events7_3 304)
                    (= Events7_T1_en.sT1_6 Events7_T1_en.sT1_3)
                    (= Events7_T1_en.idEvents7_T1_6 Events7_T1_en.idEvents7_T1_3)
                    (= Events7_T1_en.idEvents7_Events7_4 Events7_T1_en.idEvents7_Events7_3)
                    ))
       )
       (= Events7_T1_en.sT1 Events7_T1_en.sT1_6)
       (= Events7_T1_en.idEvents7_T1 Events7_T1_en.idEvents7_T1_6)
       (= Events7_T1_en.idEvents7_Events7 Events7_T1_en.idEvents7_Events7_4)
       )
  (Events7_T1_en Events7_T1_en.idEvents7_T1_1 Events7_T1_en.idEvents7_Events7_1 Events7_T1_en.sT1_1 Events7_T1_en.isInner Events7_T1_en.idEvents7_T1 Events7_T1_en.idEvents7_Events7 Events7_T1_en.sT1)
))

; Events7_T2_en
(declare-var Events7_T2_en.idEvents7_T2_1 Int)
(declare-var Events7_T2_en.idEvents7_Events7_1 Int)
(declare-var Events7_T2_en.sT2_1 Real)
(declare-var Events7_T2_en.isInner Bool)
(declare-var Events7_T2_en.idEvents7_T2 Int)
(declare-var Events7_T2_en.idEvents7_Events7 Int)
(declare-var Events7_T2_en.sT2 Real)
(declare-var Events7_T2_en.__Events7_T2_en_1 Bool)
(declare-var Events7_T2_en.__Events7_T2_en_2 Bool)
(declare-var Events7_T2_en.__Events7_T2_en_3 Bool)
(declare-var Events7_T2_en.__Events7_T2_en_4 Int)
(declare-var Events7_T2_en.__Events7_T2_en_5 Real)
(declare-var Events7_T2_en.__Events7_T2_en_6 Int)
(declare-var Events7_T2_en.__Events7_T2_en_7 Real)
(declare-var Events7_T2_en.idEvents7_Events7_3 Int)
(declare-var Events7_T2_en.idEvents7_Events7_4 Int)
(declare-var Events7_T2_en.idEvents7_T2_2 Int)
(declare-var Events7_T2_en.idEvents7_T2_3 Int)
(declare-var Events7_T2_en.idEvents7_T2_4 Int)
(declare-var Events7_T2_en.idEvents7_T2_5 Int)
(declare-var Events7_T2_en.idEvents7_T2_6 Int)
(declare-var Events7_T2_en.sT2_2 Real)
(declare-var Events7_T2_en.sT2_3 Real)
(declare-var Events7_T2_en.sT2_4 Real)
(declare-var Events7_T2_en.sT2_5 Real)
(declare-var Events7_T2_en.sT2_6 Real)
(declare-rel Events7_T2_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (T2_D_en Events7_T2_en.idEvents7_T2_1
                Events7_T2_en.sT2_1
                false
                Events7_T2_en.__Events7_T2_en_4
                Events7_T2_en.__Events7_T2_en_5)
       (= Events7_T2_en.__Events7_T2_en_3 (= Events7_T2_en.idEvents7_T2_1 309))
       (and (or (not (= Events7_T2_en.__Events7_T2_en_3 false))
               (and (= Events7_T2_en.sT2_5 Events7_T2_en.sT2_1)
                    (= Events7_T2_en.idEvents7_T2_5 Events7_T2_en.idEvents7_T2_1)
                    ))
            (or (not (= Events7_T2_en.__Events7_T2_en_3 true))
               (and (= Events7_T2_en.sT2_5 Events7_T2_en.__Events7_T2_en_5)
                    (= Events7_T2_en.idEvents7_T2_5 Events7_T2_en.__Events7_T2_en_4)
                    ))
       )
       (T2_C_en Events7_T2_en.idEvents7_T2_1
                Events7_T2_en.sT2_1
                false
                Events7_T2_en.__Events7_T2_en_6
                Events7_T2_en.__Events7_T2_en_7)
       (= Events7_T2_en.__Events7_T2_en_2 (= Events7_T2_en.idEvents7_T2_1 308))
       (and (or (not (= Events7_T2_en.__Events7_T2_en_2 false))
               (and (= Events7_T2_en.sT2_4 Events7_T2_en.sT2_1)
                    (= Events7_T2_en.idEvents7_T2_4 Events7_T2_en.idEvents7_T2_1)
                    ))
            (or (not (= Events7_T2_en.__Events7_T2_en_2 true))
               (and (= Events7_T2_en.sT2_4 Events7_T2_en.__Events7_T2_en_7)
                    (= Events7_T2_en.idEvents7_T2_4 Events7_T2_en.__Events7_T2_en_6)
                    ))
       )
       (T2_C_en Events7_T2_en.idEvents7_T2_1
                Events7_T2_en.sT2_1
                false
                Events7_T2_en.idEvents7_T2_2
                Events7_T2_en.sT2_2)
       (= Events7_T2_en.__Events7_T2_en_1 (= Events7_T2_en.idEvents7_T2_1 0))
       (and (or (not (= Events7_T2_en.__Events7_T2_en_1 false))
               (and (= Events7_T2_en.sT2_3 Events7_T2_en.sT2_1)
                    (= Events7_T2_en.idEvents7_T2_3 Events7_T2_en.idEvents7_T2_1)
                    (= Events7_T2_en.idEvents7_Events7_3 307)
                    (and (or (not (= Events7_T2_en.__Events7_T2_en_2 false))
                            (and (or (not (= Events7_T2_en.__Events7_T2_en_3 false))
                                    (and (= Events7_T2_en.sT2_6 Events7_T2_en.sT2_1)
                                         (= Events7_T2_en.idEvents7_T2_6 Events7_T2_en.idEvents7_T2_1)
                                         (= Events7_T2_en.idEvents7_Events7_4 307)
                                         ))
                                 (or (not (= Events7_T2_en.__Events7_T2_en_3 true))
                                    (and (= Events7_T2_en.sT2_6 Events7_T2_en.sT2_5)
                                         (= Events7_T2_en.idEvents7_T2_6 Events7_T2_en.idEvents7_T2_5)
                                         (= Events7_T2_en.idEvents7_Events7_4 Events7_T2_en.idEvents7_Events7_3)
                                         ))
                            ))
                         (or (not (= Events7_T2_en.__Events7_T2_en_2 true))
                            (and (= Events7_T2_en.sT2_6 Events7_T2_en.sT2_4)
                                 (= Events7_T2_en.idEvents7_T2_6 Events7_T2_en.idEvents7_T2_4)
                                 (= Events7_T2_en.idEvents7_Events7_4 Events7_T2_en.idEvents7_Events7_3)
                                 ))
                    )
                    ))
            (or (not (= Events7_T2_en.__Events7_T2_en_1 true))
               (and (= Events7_T2_en.sT2_3 Events7_T2_en.sT2_2)
                    (= Events7_T2_en.idEvents7_T2_3 Events7_T2_en.idEvents7_T2_2)
                    (= Events7_T2_en.idEvents7_Events7_3 307)
                    (= Events7_T2_en.sT2_6 Events7_T2_en.sT2_3)
                    (= Events7_T2_en.idEvents7_T2_6 Events7_T2_en.idEvents7_T2_3)
                    (= Events7_T2_en.idEvents7_Events7_4 Events7_T2_en.idEvents7_Events7_3)
                    ))
       )
       (= Events7_T2_en.sT2 Events7_T2_en.sT2_6)
       (= Events7_T2_en.idEvents7_T2 Events7_T2_en.idEvents7_T2_6)
       (= Events7_T2_en.idEvents7_Events7 Events7_T2_en.idEvents7_Events7_4)
       )
  (Events7_T2_en Events7_T2_en.idEvents7_T2_1 Events7_T2_en.idEvents7_Events7_1 Events7_T2_en.sT2_1 Events7_T2_en.isInner Events7_T2_en.idEvents7_T2 Events7_T2_en.idEvents7_Events7 Events7_T2_en.sT2)
))

; Events7_T1_node
(declare-var Events7_T1_node.idEvents7_T1_1 Int)
(declare-var Events7_T1_node.sT1_1 Real)
(declare-var Events7_T1_node.E Bool)
(declare-var Events7_T1_node.idEvents7_T1 Int)
(declare-var Events7_T1_node.sT1 Real)
(declare-var Events7_T1_node.__Events7_T1_node_38_c Bool)
(declare-var Events7_T1_node.__Events7_T1_node_39_c events7_t1__type)
(declare-var Events7_T1_node.ni_9._arrow._first_c Bool)
(declare-var Events7_T1_node.__Events7_T1_node_38_m Bool)
(declare-var Events7_T1_node.__Events7_T1_node_39_m events7_t1__type)
(declare-var Events7_T1_node.ni_9._arrow._first_m Bool)
(declare-var Events7_T1_node.__Events7_T1_node_38_x Bool)
(declare-var Events7_T1_node.__Events7_T1_node_39_x events7_t1__type)
(declare-var Events7_T1_node.ni_9._arrow._first_x Bool)
(declare-var Events7_T1_node.__Events7_T1_node_1 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_10 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_11 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_12 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_13 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_14 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_15 Int)
(declare-var Events7_T1_node.__Events7_T1_node_16 Real)
(declare-var Events7_T1_node.__Events7_T1_node_17 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_18 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_19 Int)
(declare-var Events7_T1_node.__Events7_T1_node_2 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_20 Real)
(declare-var Events7_T1_node.__Events7_T1_node_21 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_22 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_23 Int)
(declare-var Events7_T1_node.__Events7_T1_node_24 Real)
(declare-var Events7_T1_node.__Events7_T1_node_25 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_26 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_27 Int)
(declare-var Events7_T1_node.__Events7_T1_node_28 Real)
(declare-var Events7_T1_node.__Events7_T1_node_29 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_3 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_30 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_31 Int)
(declare-var Events7_T1_node.__Events7_T1_node_32 Real)
(declare-var Events7_T1_node.__Events7_T1_node_33 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_34 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_35 Int)
(declare-var Events7_T1_node.__Events7_T1_node_36 Real)
(declare-var Events7_T1_node.__Events7_T1_node_37 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_4 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_5 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_6 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_7 Bool)
(declare-var Events7_T1_node.__Events7_T1_node_8 events7_t1__type)
(declare-var Events7_T1_node.__Events7_T1_node_9 Bool)
(declare-var Events7_T1_node.events7_t1__next_restart_in Bool)
(declare-var Events7_T1_node.events7_t1__next_state_in events7_t1__type)
(declare-var Events7_T1_node.events7_t1__restart_act Bool)
(declare-var Events7_T1_node.events7_t1__restart_in Bool)
(declare-var Events7_T1_node.events7_t1__state_act events7_t1__type)
(declare-var Events7_T1_node.events7_t1__state_in events7_t1__type)
(declare-rel Events7_T1_node_reset (Bool events7_t1__type Bool Bool events7_t1__type Bool))
(declare-rel Events7_T1_node_step (Int Real Bool Int Real Bool events7_t1__type Bool Bool events7_t1__type Bool))

(rule (=> 
  (and 
       (= Events7_T1_node.__Events7_T1_node_38_m Events7_T1_node.__Events7_T1_node_38_c)
       (= Events7_T1_node.__Events7_T1_node_39_m Events7_T1_node.__Events7_T1_node_39_c)
       (= Events7_T1_node.ni_9._arrow._first_m true)
  )
  (Events7_T1_node_reset Events7_T1_node.__Events7_T1_node_38_c
                         Events7_T1_node.__Events7_T1_node_39_c
                         Events7_T1_node.ni_9._arrow._first_c
                         Events7_T1_node.__Events7_T1_node_38_m
                         Events7_T1_node.__Events7_T1_node_39_m
                         Events7_T1_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= Events7_T1_node.ni_9._arrow._first_m Events7_T1_node.ni_9._arrow._first_c)
       (and (= Events7_T1_node.__Events7_T1_node_37 (ite Events7_T1_node.ni_9._arrow._first_m true false))
            (= Events7_T1_node.ni_9._arrow._first_x false))
       (and (or (not (= Events7_T1_node.__Events7_T1_node_37 false))
               (and (= Events7_T1_node.events7_t1__state_in Events7_T1_node.__Events7_T1_node_39_c)
                    (= Events7_T1_node.events7_t1__restart_in Events7_T1_node.__Events7_T1_node_38_c)
                    ))
            (or (not (= Events7_T1_node.__Events7_T1_node_37 true))
               (and (= Events7_T1_node.events7_t1__state_in POINTEvents7_T1)
                    (= Events7_T1_node.events7_t1__restart_in false)
                    ))
       )
       (and (or (not (= Events7_T1_node.events7_t1__state_in POINTEvents7_T1))
               (and (events7_t1__POINTEvents7_T1_unless Events7_T1_node.events7_t1__restart_in
                                                        Events7_T1_node.events7_t1__state_in
                                                        Events7_T1_node.idEvents7_T1_1
                                                        Events7_T1_node.E
                                                        Events7_T1_node.__Events7_T1_node_11
                                                        Events7_T1_node.__Events7_T1_node_12)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_12)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_11)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_in POINT__TO__T1_A_1))
               (and (events7_t1__POINT__TO__T1_A_1_unless Events7_T1_node.events7_t1__restart_in
                                                          Events7_T1_node.events7_t1__state_in
                                                          Events7_T1_node.__Events7_T1_node_9
                                                          Events7_T1_node.__Events7_T1_node_10)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_10)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_9)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_in T1_A_IDL))
               (and (events7_t1__T1_A_IDL_unless Events7_T1_node.events7_t1__restart_in
                                                 Events7_T1_node.events7_t1__state_in
                                                 Events7_T1_node.__Events7_T1_node_3
                                                 Events7_T1_node.__Events7_T1_node_4)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_4)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_3)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_in T1_A__TO__T1_B_1))
               (and (events7_t1__T1_A__TO__T1_B_1_unless Events7_T1_node.events7_t1__restart_in
                                                         Events7_T1_node.events7_t1__state_in
                                                         Events7_T1_node.__Events7_T1_node_7
                                                         Events7_T1_node.__Events7_T1_node_8)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_8)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_7)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_in T1_B_IDL))
               (and (events7_t1__T1_B_IDL_unless Events7_T1_node.events7_t1__restart_in
                                                 Events7_T1_node.events7_t1__state_in
                                                 Events7_T1_node.__Events7_T1_node_1
                                                 Events7_T1_node.__Events7_T1_node_2)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_2)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_1)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_in T1_B__TO__T1_A_1))
               (and (events7_t1__T1_B__TO__T1_A_1_unless Events7_T1_node.events7_t1__restart_in
                                                         Events7_T1_node.events7_t1__state_in
                                                         Events7_T1_node.__Events7_T1_node_5
                                                         Events7_T1_node.__Events7_T1_node_6)
                    (= Events7_T1_node.events7_t1__state_act Events7_T1_node.__Events7_T1_node_6)
                    (= Events7_T1_node.events7_t1__restart_act Events7_T1_node.__Events7_T1_node_5)
                    ))
       )
       (and (or (not (= Events7_T1_node.events7_t1__state_act POINTEvents7_T1))
               (and (events7_t1__POINTEvents7_T1_handler_until Events7_T1_node.idEvents7_T1_1
                                                               Events7_T1_node.sT1_1
                                                               Events7_T1_node.__Events7_T1_node_33
                                                               Events7_T1_node.__Events7_T1_node_34
                                                               Events7_T1_node.__Events7_T1_node_35
                                                               Events7_T1_node.__Events7_T1_node_36)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_36)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_35)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_34)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_33)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_act POINT__TO__T1_A_1))
               (and (events7_t1__POINT__TO__T1_A_1_handler_until Events7_T1_node.idEvents7_T1_1
                                                                 Events7_T1_node.sT1_1
                                                                 Events7_T1_node.__Events7_T1_node_29
                                                                 Events7_T1_node.__Events7_T1_node_30
                                                                 Events7_T1_node.__Events7_T1_node_31
                                                                 Events7_T1_node.__Events7_T1_node_32)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_32)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_31)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_30)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_29)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_act T1_A_IDL))
               (and (events7_t1__T1_A_IDL_handler_until Events7_T1_node.idEvents7_T1_1
                                                        Events7_T1_node.sT1_1
                                                        Events7_T1_node.__Events7_T1_node_17
                                                        Events7_T1_node.__Events7_T1_node_18
                                                        Events7_T1_node.__Events7_T1_node_19
                                                        Events7_T1_node.__Events7_T1_node_20)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_20)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_19)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_18)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_17)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_act T1_A__TO__T1_B_1))
               (and (events7_t1__T1_A__TO__T1_B_1_handler_until Events7_T1_node.idEvents7_T1_1
                                                                Events7_T1_node.sT1_1
                                                                Events7_T1_node.__Events7_T1_node_25
                                                                Events7_T1_node.__Events7_T1_node_26
                                                                Events7_T1_node.__Events7_T1_node_27
                                                                Events7_T1_node.__Events7_T1_node_28)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_28)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_27)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_26)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_25)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_act T1_B_IDL))
               (and (events7_t1__T1_B_IDL_handler_until Events7_T1_node.idEvents7_T1_1
                                                        Events7_T1_node.sT1_1
                                                        Events7_T1_node.__Events7_T1_node_13
                                                        Events7_T1_node.__Events7_T1_node_14
                                                        Events7_T1_node.__Events7_T1_node_15
                                                        Events7_T1_node.__Events7_T1_node_16)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_16)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_15)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_14)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_13)
                    ))
            (or (not (= Events7_T1_node.events7_t1__state_act T1_B__TO__T1_A_1))
               (and (events7_t1__T1_B__TO__T1_A_1_handler_until Events7_T1_node.idEvents7_T1_1
                                                                Events7_T1_node.sT1_1
                                                                Events7_T1_node.__Events7_T1_node_21
                                                                Events7_T1_node.__Events7_T1_node_22
                                                                Events7_T1_node.__Events7_T1_node_23
                                                                Events7_T1_node.__Events7_T1_node_24)
                    (= Events7_T1_node.sT1 Events7_T1_node.__Events7_T1_node_24)
                    (= Events7_T1_node.idEvents7_T1 Events7_T1_node.__Events7_T1_node_23)
                    (= Events7_T1_node.events7_t1__next_state_in Events7_T1_node.__Events7_T1_node_22)
                    (= Events7_T1_node.events7_t1__next_restart_in Events7_T1_node.__Events7_T1_node_21)
                    ))
       )
       (= Events7_T1_node.__Events7_T1_node_39_x Events7_T1_node.events7_t1__next_state_in)
       (= Events7_T1_node.__Events7_T1_node_38_x Events7_T1_node.events7_t1__next_restart_in)
       )
  (Events7_T1_node_step Events7_T1_node.idEvents7_T1_1
                        Events7_T1_node.sT1_1
                        Events7_T1_node.E
                        Events7_T1_node.idEvents7_T1
                        Events7_T1_node.sT1
                        Events7_T1_node.__Events7_T1_node_38_c
                        Events7_T1_node.__Events7_T1_node_39_c
                        Events7_T1_node.ni_9._arrow._first_c
                        Events7_T1_node.__Events7_T1_node_38_x
                        Events7_T1_node.__Events7_T1_node_39_x
                        Events7_T1_node.ni_9._arrow._first_x)
))

; Events7_T2_node
(declare-var Events7_T2_node.idEvents7_T2_1 Int)
(declare-var Events7_T2_node.sT2_1 Real)
(declare-var Events7_T2_node.idEvents7_T1_1 Int)
(declare-var Events7_T2_node.idEvents7_T2 Int)
(declare-var Events7_T2_node.sT2 Real)
(declare-var Events7_T2_node.__Events7_T2_node_38_c Bool)
(declare-var Events7_T2_node.__Events7_T2_node_39_c events7_t2__type)
(declare-var Events7_T2_node.ni_8._arrow._first_c Bool)
(declare-var Events7_T2_node.__Events7_T2_node_38_m Bool)
(declare-var Events7_T2_node.__Events7_T2_node_39_m events7_t2__type)
(declare-var Events7_T2_node.ni_8._arrow._first_m Bool)
(declare-var Events7_T2_node.__Events7_T2_node_38_x Bool)
(declare-var Events7_T2_node.__Events7_T2_node_39_x events7_t2__type)
(declare-var Events7_T2_node.ni_8._arrow._first_x Bool)
(declare-var Events7_T2_node.__Events7_T2_node_1 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_10 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_11 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_12 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_13 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_14 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_15 Int)
(declare-var Events7_T2_node.__Events7_T2_node_16 Real)
(declare-var Events7_T2_node.__Events7_T2_node_17 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_18 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_19 Int)
(declare-var Events7_T2_node.__Events7_T2_node_2 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_20 Real)
(declare-var Events7_T2_node.__Events7_T2_node_21 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_22 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_23 Int)
(declare-var Events7_T2_node.__Events7_T2_node_24 Real)
(declare-var Events7_T2_node.__Events7_T2_node_25 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_26 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_27 Int)
(declare-var Events7_T2_node.__Events7_T2_node_28 Real)
(declare-var Events7_T2_node.__Events7_T2_node_29 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_3 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_30 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_31 Int)
(declare-var Events7_T2_node.__Events7_T2_node_32 Real)
(declare-var Events7_T2_node.__Events7_T2_node_33 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_34 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_35 Int)
(declare-var Events7_T2_node.__Events7_T2_node_36 Real)
(declare-var Events7_T2_node.__Events7_T2_node_37 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_4 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_5 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_6 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_7 Bool)
(declare-var Events7_T2_node.__Events7_T2_node_8 events7_t2__type)
(declare-var Events7_T2_node.__Events7_T2_node_9 Bool)
(declare-var Events7_T2_node.events7_t2__next_restart_in Bool)
(declare-var Events7_T2_node.events7_t2__next_state_in events7_t2__type)
(declare-var Events7_T2_node.events7_t2__restart_act Bool)
(declare-var Events7_T2_node.events7_t2__restart_in Bool)
(declare-var Events7_T2_node.events7_t2__state_act events7_t2__type)
(declare-var Events7_T2_node.events7_t2__state_in events7_t2__type)
(declare-rel Events7_T2_node_reset (Bool events7_t2__type Bool Bool events7_t2__type Bool))
(declare-rel Events7_T2_node_step (Int Real Int Int Real Bool events7_t2__type Bool Bool events7_t2__type Bool))

(rule (=> 
  (and 
       (= Events7_T2_node.__Events7_T2_node_38_m Events7_T2_node.__Events7_T2_node_38_c)
       (= Events7_T2_node.__Events7_T2_node_39_m Events7_T2_node.__Events7_T2_node_39_c)
       (= Events7_T2_node.ni_8._arrow._first_m true)
  )
  (Events7_T2_node_reset Events7_T2_node.__Events7_T2_node_38_c
                         Events7_T2_node.__Events7_T2_node_39_c
                         Events7_T2_node.ni_8._arrow._first_c
                         Events7_T2_node.__Events7_T2_node_38_m
                         Events7_T2_node.__Events7_T2_node_39_m
                         Events7_T2_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Events7_T2_node.ni_8._arrow._first_m Events7_T2_node.ni_8._arrow._first_c)
       (and (= Events7_T2_node.__Events7_T2_node_37 (ite Events7_T2_node.ni_8._arrow._first_m true false))
            (= Events7_T2_node.ni_8._arrow._first_x false))
       (and (or (not (= Events7_T2_node.__Events7_T2_node_37 false))
               (and (= Events7_T2_node.events7_t2__state_in Events7_T2_node.__Events7_T2_node_39_c)
                    (= Events7_T2_node.events7_t2__restart_in Events7_T2_node.__Events7_T2_node_38_c)
                    ))
            (or (not (= Events7_T2_node.__Events7_T2_node_37 true))
               (and (= Events7_T2_node.events7_t2__state_in POINTEvents7_T2)
                    (= Events7_T2_node.events7_t2__restart_in false)
                    ))
       )
       (and (or (not (= Events7_T2_node.events7_t2__state_in POINTEvents7_T2))
               (and (events7_t2__POINTEvents7_T2_unless Events7_T2_node.events7_t2__restart_in
                                                        Events7_T2_node.events7_t2__state_in
                                                        Events7_T2_node.idEvents7_T2_1
                                                        Events7_T2_node.idEvents7_T1_1
                                                        Events7_T2_node.__Events7_T2_node_11
                                                        Events7_T2_node.__Events7_T2_node_12)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_12)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_11)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_in POINT__TO__T2_C_1))
               (and (events7_t2__POINT__TO__T2_C_1_unless Events7_T2_node.events7_t2__restart_in
                                                          Events7_T2_node.events7_t2__state_in
                                                          Events7_T2_node.__Events7_T2_node_9
                                                          Events7_T2_node.__Events7_T2_node_10)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_10)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_9)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_in T2_C_IDL))
               (and (events7_t2__T2_C_IDL_unless Events7_T2_node.events7_t2__restart_in
                                                 Events7_T2_node.events7_t2__state_in
                                                 Events7_T2_node.__Events7_T2_node_3
                                                 Events7_T2_node.__Events7_T2_node_4)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_4)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_3)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_in T2_C__TO__T2_D_1))
               (and (events7_t2__T2_C__TO__T2_D_1_unless Events7_T2_node.events7_t2__restart_in
                                                         Events7_T2_node.events7_t2__state_in
                                                         Events7_T2_node.__Events7_T2_node_7
                                                         Events7_T2_node.__Events7_T2_node_8)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_8)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_7)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_in T2_D_IDL))
               (and (events7_t2__T2_D_IDL_unless Events7_T2_node.events7_t2__restart_in
                                                 Events7_T2_node.events7_t2__state_in
                                                 Events7_T2_node.__Events7_T2_node_1
                                                 Events7_T2_node.__Events7_T2_node_2)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_2)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_1)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_in T2_D__TO__T2_C_1))
               (and (events7_t2__T2_D__TO__T2_C_1_unless Events7_T2_node.events7_t2__restart_in
                                                         Events7_T2_node.events7_t2__state_in
                                                         Events7_T2_node.__Events7_T2_node_5
                                                         Events7_T2_node.__Events7_T2_node_6)
                    (= Events7_T2_node.events7_t2__state_act Events7_T2_node.__Events7_T2_node_6)
                    (= Events7_T2_node.events7_t2__restart_act Events7_T2_node.__Events7_T2_node_5)
                    ))
       )
       (and (or (not (= Events7_T2_node.events7_t2__state_act POINTEvents7_T2))
               (and (events7_t2__POINTEvents7_T2_handler_until Events7_T2_node.idEvents7_T2_1
                                                               Events7_T2_node.sT2_1
                                                               Events7_T2_node.__Events7_T2_node_33
                                                               Events7_T2_node.__Events7_T2_node_34
                                                               Events7_T2_node.__Events7_T2_node_35
                                                               Events7_T2_node.__Events7_T2_node_36)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_36)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_35)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_34)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_33)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_act POINT__TO__T2_C_1))
               (and (events7_t2__POINT__TO__T2_C_1_handler_until Events7_T2_node.idEvents7_T2_1
                                                                 Events7_T2_node.sT2_1
                                                                 Events7_T2_node.__Events7_T2_node_29
                                                                 Events7_T2_node.__Events7_T2_node_30
                                                                 Events7_T2_node.__Events7_T2_node_31
                                                                 Events7_T2_node.__Events7_T2_node_32)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_32)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_31)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_30)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_29)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_act T2_C_IDL))
               (and (events7_t2__T2_C_IDL_handler_until Events7_T2_node.idEvents7_T2_1
                                                        Events7_T2_node.sT2_1
                                                        Events7_T2_node.__Events7_T2_node_17
                                                        Events7_T2_node.__Events7_T2_node_18
                                                        Events7_T2_node.__Events7_T2_node_19
                                                        Events7_T2_node.__Events7_T2_node_20)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_20)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_19)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_18)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_17)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_act T2_C__TO__T2_D_1))
               (and (events7_t2__T2_C__TO__T2_D_1_handler_until Events7_T2_node.idEvents7_T2_1
                                                                Events7_T2_node.sT2_1
                                                                Events7_T2_node.__Events7_T2_node_25
                                                                Events7_T2_node.__Events7_T2_node_26
                                                                Events7_T2_node.__Events7_T2_node_27
                                                                Events7_T2_node.__Events7_T2_node_28)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_28)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_27)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_26)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_25)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_act T2_D_IDL))
               (and (events7_t2__T2_D_IDL_handler_until Events7_T2_node.idEvents7_T2_1
                                                        Events7_T2_node.sT2_1
                                                        Events7_T2_node.__Events7_T2_node_13
                                                        Events7_T2_node.__Events7_T2_node_14
                                                        Events7_T2_node.__Events7_T2_node_15
                                                        Events7_T2_node.__Events7_T2_node_16)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_16)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_15)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_14)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_13)
                    ))
            (or (not (= Events7_T2_node.events7_t2__state_act T2_D__TO__T2_C_1))
               (and (events7_t2__T2_D__TO__T2_C_1_handler_until Events7_T2_node.idEvents7_T2_1
                                                                Events7_T2_node.sT2_1
                                                                Events7_T2_node.__Events7_T2_node_21
                                                                Events7_T2_node.__Events7_T2_node_22
                                                                Events7_T2_node.__Events7_T2_node_23
                                                                Events7_T2_node.__Events7_T2_node_24)
                    (= Events7_T2_node.sT2 Events7_T2_node.__Events7_T2_node_24)
                    (= Events7_T2_node.idEvents7_T2 Events7_T2_node.__Events7_T2_node_23)
                    (= Events7_T2_node.events7_t2__next_state_in Events7_T2_node.__Events7_T2_node_22)
                    (= Events7_T2_node.events7_t2__next_restart_in Events7_T2_node.__Events7_T2_node_21)
                    ))
       )
       (= Events7_T2_node.__Events7_T2_node_39_x Events7_T2_node.events7_t2__next_state_in)
       (= Events7_T2_node.__Events7_T2_node_38_x Events7_T2_node.events7_t2__next_restart_in)
       )
  (Events7_T2_node_step Events7_T2_node.idEvents7_T2_1
                        Events7_T2_node.sT2_1
                        Events7_T2_node.idEvents7_T1_1
                        Events7_T2_node.idEvents7_T2
                        Events7_T2_node.sT2
                        Events7_T2_node.__Events7_T2_node_38_c
                        Events7_T2_node.__Events7_T2_node_39_c
                        Events7_T2_node.ni_8._arrow._first_c
                        Events7_T2_node.__Events7_T2_node_38_x
                        Events7_T2_node.__Events7_T2_node_39_x
                        Events7_T2_node.ni_8._arrow._first_x)
))

; events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_1 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_1 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__restart_in Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_out Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_out Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_3 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_2 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_2 Real)
(declare-rel events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until (Int Int Real Int Real Bool events7_events7__type Int Int Int Real Real))
(rule (=> 
  (and (Events7_T1_en events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_1
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_1
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_1
                      false
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_2
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_2
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_2)
       (Events7_T2_en events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_1
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_2
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_1
                      false
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_2
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_3
                      events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_3)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__state_in POINTEvents7_Events7)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__restart_in true)
       )
  (events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_1 events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_1 events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_1 events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_1 events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_1 events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__restart_in events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.events7_events7__state_in events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_Events7_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.idEvents7_T2_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until.sT2_out)
))

; events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_in Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_act Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_act events7_events7__type)
(declare-rel events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless (Bool events7_events7__type Bool events7_events7__type))
(rule (=> 
  (and (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_act events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_in)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_act events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_in)
       )
  (events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_in events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_in events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__restart_act events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless.events7_events7__state_act)
))

; events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_1 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_1 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_1 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.E Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__restart_in Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_out Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_out Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_out Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c events7_t2__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c events7_t1__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m events7_t2__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m events7_t1__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x events7_t2__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x events7_t1__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_3 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_5 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_6 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_2 Int)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_2 Real)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_2 Real)
(declare-rel events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_reset (Bool events7_t2__type Bool Bool events7_t1__type Bool Bool events7_t2__type Bool Bool events7_t1__type Bool))
(declare-rel events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_step (Int Int Real Int Real Bool Bool events7_events7__type Int Int Int Real Real Bool events7_t2__type Bool Bool events7_t1__type Bool Bool events7_t2__type Bool Bool events7_t1__type Bool))

(rule (=> 
  (and 
       
       (Events7_T1_node_reset events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m)
       (Events7_T2_node_reset events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                              events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m)
  )
  (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_reset 
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
  events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (and (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c)
            (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c)
            (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c)
            )
       (Events7_T1_node_step events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_1
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_1
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.E
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_5
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_6
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_1 0)))
       (and (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 true))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_5))
            (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 false))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_1))
       )
       (and (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c)
            (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c)
            (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c)
            )
       (Events7_T2_node_step events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_1
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_1
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_2
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_2
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_3
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                             events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_1 0)))
       (and (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 true))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_3))
            (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 false))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_1))
       )
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_out events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_2)
       (and (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 true))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_6))
            (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_4 false))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_1))
       )
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_2)
       (and (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 true))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_2))
            (or (not (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.__events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_1 false))
               (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_2 events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_1))
       )
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_out events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_out events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_2)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_out events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_1)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__state_in POINTEvents7_Events7)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__restart_in true)
       )
  (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_step events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_1
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_1
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_1
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_1
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_1
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.E
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__restart_in
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.events7_events7__state_in
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_Events7_out
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T1_out
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.idEvents7_T2_out
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT1_out
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.sT2_out
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                                                                    events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x)
))

; events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_in Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_act Bool)
(declare-var events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_act events7_events7__type)
(declare-rel events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless (Bool events7_events7__type Bool events7_events7__type))
(rule (=> 
  (and (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_act events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_in)
       (= events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_act events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_in)
       )
  (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_in events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_in events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__restart_act events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless.events7_events7__state_act)
))

; events7_events7__POINTEvents7_Events7_handler_until
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_1 Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_1 Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.sT1_1 Real)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_1 Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.sT2_1 Real)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.events7_events7__restart_in Bool)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_out Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_out Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_out Int)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.sT1_out Real)
(declare-var events7_events7__POINTEvents7_Events7_handler_until.sT2_out Real)
(declare-rel events7_events7__POINTEvents7_Events7_handler_until (Int Int Real Int Real Bool events7_events7__type Int Int Int Real Real))
(rule (=> 
  (and (= events7_events7__POINTEvents7_Events7_handler_until.sT2_out events7_events7__POINTEvents7_Events7_handler_until.sT2_1)
       (= events7_events7__POINTEvents7_Events7_handler_until.sT1_out events7_events7__POINTEvents7_Events7_handler_until.sT1_1)
       (= events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_out events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_1)
       (= events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_out events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_1)
       (= events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_out events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_1)
       (= events7_events7__POINTEvents7_Events7_handler_until.events7_events7__state_in POINTEvents7_Events7)
       (= events7_events7__POINTEvents7_Events7_handler_until.events7_events7__restart_in false)
       )
  (events7_events7__POINTEvents7_Events7_handler_until events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_1 events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_1 events7_events7__POINTEvents7_Events7_handler_until.sT1_1 events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_1 events7_events7__POINTEvents7_Events7_handler_until.sT2_1 events7_events7__POINTEvents7_Events7_handler_until.events7_events7__restart_in events7_events7__POINTEvents7_Events7_handler_until.events7_events7__state_in events7_events7__POINTEvents7_Events7_handler_until.idEvents7_Events7_out events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T1_out events7_events7__POINTEvents7_Events7_handler_until.idEvents7_T2_out events7_events7__POINTEvents7_Events7_handler_until.sT1_out events7_events7__POINTEvents7_Events7_handler_until.sT2_out)
))

; events7_events7__POINTEvents7_Events7_unless
(declare-var events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_in Bool)
(declare-var events7_events7__POINTEvents7_Events7_unless.events7_events7__state_in events7_events7__type)
(declare-var events7_events7__POINTEvents7_Events7_unless.idEvents7_Events7_1 Int)
(declare-var events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_act Bool)
(declare-var events7_events7__POINTEvents7_Events7_unless.events7_events7__state_act events7_events7__type)
(declare-var events7_events7__POINTEvents7_Events7_unless.__events7_events7__POINTEvents7_Events7_unless_1 Bool)
(declare-rel events7_events7__POINTEvents7_Events7_unless (Bool events7_events7__type Int Bool events7_events7__type))
(rule (=> 
  (and (= events7_events7__POINTEvents7_Events7_unless.__events7_events7__POINTEvents7_Events7_unless_1 (= events7_events7__POINTEvents7_Events7_unless.idEvents7_Events7_1 0))
       (and (or (not (= events7_events7__POINTEvents7_Events7_unless.__events7_events7__POINTEvents7_Events7_unless_1 false))
               (and (= events7_events7__POINTEvents7_Events7_unless.events7_events7__state_act EVENTS7_EVENTS7_PARALLEL_IDL)
                    (= events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_act true)
                    ))
            (or (not (= events7_events7__POINTEvents7_Events7_unless.__events7_events7__POINTEvents7_Events7_unless_1 true))
               (and (= events7_events7__POINTEvents7_Events7_unless.events7_events7__state_act EVENTS7_EVENTS7_PARALLEL_ENTRY)
                    (= events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_act true)
                    ))
       )
       )
  (events7_events7__POINTEvents7_Events7_unless events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_in events7_events7__POINTEvents7_Events7_unless.events7_events7__state_in events7_events7__POINTEvents7_Events7_unless.idEvents7_Events7_1 events7_events7__POINTEvents7_Events7_unless.events7_events7__restart_act events7_events7__POINTEvents7_Events7_unless.events7_events7__state_act)
))

; Events7_Events7_node
(declare-var Events7_Events7_node.idEvents7_Events7_1 Int)
(declare-var Events7_Events7_node.idEvents7_T1_1 Int)
(declare-var Events7_Events7_node.sT1_1 Real)
(declare-var Events7_Events7_node.idEvents7_T2_1 Int)
(declare-var Events7_Events7_node.sT2_1 Real)
(declare-var Events7_Events7_node.E Bool)
(declare-var Events7_Events7_node.idEvents7_Events7 Int)
(declare-var Events7_Events7_node.idEvents7_T1 Int)
(declare-var Events7_Events7_node.sT1 Real)
(declare-var Events7_Events7_node.idEvents7_T2 Int)
(declare-var Events7_Events7_node.sT2 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_29_c Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_30_c events7_events7__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c events7_t2__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c events7_t1__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c Bool)
(declare-var Events7_Events7_node.ni_5._arrow._first_c Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_29_m Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_30_m events7_events7__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m events7_t2__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m events7_t1__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Bool)
(declare-var Events7_Events7_node.ni_5._arrow._first_m Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_29_x Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_30_x events7_events7__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x events7_t2__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x Bool)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x events7_t1__type)
(declare-var Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x Bool)
(declare-var Events7_Events7_node.ni_5._arrow._first_x Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_1 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_10 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_11 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_12 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_13 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_14 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_15 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_16 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_17 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_18 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_19 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_2 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_20 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_21 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_22 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_23 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_24 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_25 Int)
(declare-var Events7_Events7_node.__Events7_Events7_node_26 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_27 Real)
(declare-var Events7_Events7_node.__Events7_Events7_node_28 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_3 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_4 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_5 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_6 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_7 Bool)
(declare-var Events7_Events7_node.__Events7_Events7_node_8 events7_events7__type)
(declare-var Events7_Events7_node.__Events7_Events7_node_9 Int)
(declare-var Events7_Events7_node.events7_events7__next_restart_in Bool)
(declare-var Events7_Events7_node.events7_events7__next_state_in events7_events7__type)
(declare-var Events7_Events7_node.events7_events7__restart_act Bool)
(declare-var Events7_Events7_node.events7_events7__restart_in Bool)
(declare-var Events7_Events7_node.events7_events7__state_act events7_events7__type)
(declare-var Events7_Events7_node.events7_events7__state_in events7_events7__type)
(declare-rel Events7_Events7_node_reset (Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool))
(declare-rel Events7_Events7_node_step (Int Int Real Int Real Bool Int Int Real Int Real Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool))

(rule (=> 
  (and 
       (= Events7_Events7_node.__Events7_Events7_node_29_m Events7_Events7_node.__Events7_Events7_node_29_c)
       (= Events7_Events7_node.__Events7_Events7_node_30_m Events7_Events7_node.__Events7_Events7_node_30_c)
       (= Events7_Events7_node.ni_5._arrow._first_m true)
       (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_reset 
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
       Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m)
  )
  (Events7_Events7_node_reset Events7_Events7_node.__Events7_Events7_node_29_c
                              Events7_Events7_node.__Events7_Events7_node_30_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                              Events7_Events7_node.ni_5._arrow._first_c
                              Events7_Events7_node.__Events7_Events7_node_29_m
                              Events7_Events7_node.__Events7_Events7_node_30_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                              Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                              Events7_Events7_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Events7_Events7_node.ni_5._arrow._first_m Events7_Events7_node.ni_5._arrow._first_c)
       (and (= Events7_Events7_node.__Events7_Events7_node_28 (ite Events7_Events7_node.ni_5._arrow._first_m true false))
            (= Events7_Events7_node.ni_5._arrow._first_x false))
       (and (or (not (= Events7_Events7_node.__Events7_Events7_node_28 false))
               (and (= Events7_Events7_node.events7_events7__state_in Events7_Events7_node.__Events7_Events7_node_30_c)
                    (= Events7_Events7_node.events7_events7__restart_in Events7_Events7_node.__Events7_Events7_node_29_c)
                    ))
            (or (not (= Events7_Events7_node.__Events7_Events7_node_28 true))
               (and (= Events7_Events7_node.events7_events7__state_in POINTEvents7_Events7)
                    (= Events7_Events7_node.events7_events7__restart_in false)
                    ))
       )
       (and (or (not (= Events7_Events7_node.events7_events7__state_in EVENTS7_EVENTS7_PARALLEL_ENTRY))
               (and (events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_unless 
                    Events7_Events7_node.events7_events7__restart_in
                    Events7_Events7_node.events7_events7__state_in
                    Events7_Events7_node.__Events7_Events7_node_3
                    Events7_Events7_node.__Events7_Events7_node_4)
                    (= Events7_Events7_node.events7_events7__state_act Events7_Events7_node.__Events7_Events7_node_4)
                    (= Events7_Events7_node.events7_events7__restart_act Events7_Events7_node.__Events7_Events7_node_3)
                    ))
            (or (not (= Events7_Events7_node.events7_events7__state_in EVENTS7_EVENTS7_PARALLEL_IDL))
               (and (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_unless 
                    Events7_Events7_node.events7_events7__restart_in
                    Events7_Events7_node.events7_events7__state_in
                    Events7_Events7_node.__Events7_Events7_node_1
                    Events7_Events7_node.__Events7_Events7_node_2)
                    (= Events7_Events7_node.events7_events7__state_act Events7_Events7_node.__Events7_Events7_node_2)
                    (= Events7_Events7_node.events7_events7__restart_act Events7_Events7_node.__Events7_Events7_node_1)
                    ))
            (or (not (= Events7_Events7_node.events7_events7__state_in POINTEvents7_Events7))
               (and (events7_events7__POINTEvents7_Events7_unless Events7_Events7_node.events7_events7__restart_in
                                                                  Events7_Events7_node.events7_events7__state_in
                                                                  Events7_Events7_node.idEvents7_Events7_1
                                                                  Events7_Events7_node.__Events7_Events7_node_5
                                                                  Events7_Events7_node.__Events7_Events7_node_6)
                    (= Events7_Events7_node.events7_events7__state_act Events7_Events7_node.__Events7_Events7_node_6)
                    (= Events7_Events7_node.events7_events7__restart_act Events7_Events7_node.__Events7_Events7_node_5)
                    ))
       )
       (and (or (not (= Events7_Events7_node.events7_events7__state_act EVENTS7_EVENTS7_PARALLEL_ENTRY))
               (and (events7_events7__EVENTS7_EVENTS7_PARALLEL_ENTRY_handler_until 
                    Events7_Events7_node.idEvents7_Events7_1
                    Events7_Events7_node.idEvents7_T1_1
                    Events7_Events7_node.sT1_1
                    Events7_Events7_node.idEvents7_T2_1
                    Events7_Events7_node.sT2_1
                    Events7_Events7_node.__Events7_Events7_node_14
                    Events7_Events7_node.__Events7_Events7_node_15
                    Events7_Events7_node.__Events7_Events7_node_16
                    Events7_Events7_node.__Events7_Events7_node_17
                    Events7_Events7_node.__Events7_Events7_node_18
                    Events7_Events7_node.__Events7_Events7_node_19
                    Events7_Events7_node.__Events7_Events7_node_20)
                    (= Events7_Events7_node.sT2 Events7_Events7_node.__Events7_Events7_node_20)
                    (= Events7_Events7_node.sT1 Events7_Events7_node.__Events7_Events7_node_19)
                    (= Events7_Events7_node.idEvents7_T2 Events7_Events7_node.__Events7_Events7_node_18)
                    (= Events7_Events7_node.idEvents7_T1 Events7_Events7_node.__Events7_Events7_node_17)
                    (= Events7_Events7_node.idEvents7_Events7 Events7_Events7_node.__Events7_Events7_node_16)
                    (= Events7_Events7_node.events7_events7__next_state_in Events7_Events7_node.__Events7_Events7_node_15)
                    (= Events7_Events7_node.events7_events7__next_restart_in Events7_Events7_node.__Events7_Events7_node_14)
                    ))
            (or (not (= Events7_Events7_node.events7_events7__state_act EVENTS7_EVENTS7_PARALLEL_IDL))
               (and (and (or (not (= Events7_Events7_node.events7_events7__restart_act true))
                            (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_reset 
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                            Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m))
                         (or (not (= Events7_Events7_node.events7_events7__restart_act false))
                            (and (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c)
                                 (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c)
                                 (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c)
                                 (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c)
                                 (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c)
                                 (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c)
                         (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c)
                         (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c)
                         (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c)
                         (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c)
                         (= Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c)
                         )
                    (events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until_step 
                    Events7_Events7_node.idEvents7_Events7_1
                    Events7_Events7_node.idEvents7_T1_1
                    Events7_Events7_node.sT1_1
                    Events7_Events7_node.idEvents7_T2_1
                    Events7_Events7_node.sT2_1
                    Events7_Events7_node.E
                    Events7_Events7_node.__Events7_Events7_node_7
                    Events7_Events7_node.__Events7_Events7_node_8
                    Events7_Events7_node.__Events7_Events7_node_9
                    Events7_Events7_node.__Events7_Events7_node_10
                    Events7_Events7_node.__Events7_Events7_node_11
                    Events7_Events7_node.__Events7_Events7_node_12
                    Events7_Events7_node.__Events7_Events7_node_13
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                    Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x)
                    (= Events7_Events7_node.sT2 Events7_Events7_node.__Events7_Events7_node_13)
                    (= Events7_Events7_node.sT1 Events7_Events7_node.__Events7_Events7_node_12)
                    (= Events7_Events7_node.idEvents7_T2 Events7_Events7_node.__Events7_Events7_node_11)
                    (= Events7_Events7_node.idEvents7_T1 Events7_Events7_node.__Events7_Events7_node_10)
                    (= Events7_Events7_node.idEvents7_Events7 Events7_Events7_node.__Events7_Events7_node_9)
                    (= Events7_Events7_node.events7_events7__next_state_in Events7_Events7_node.__Events7_Events7_node_8)
                    (= Events7_Events7_node.events7_events7__next_restart_in Events7_Events7_node.__Events7_Events7_node_7)
                    ))
            (or (not (= Events7_Events7_node.events7_events7__state_act POINTEvents7_Events7))
               (and (events7_events7__POINTEvents7_Events7_handler_until 
                    Events7_Events7_node.idEvents7_Events7_1
                    Events7_Events7_node.idEvents7_T1_1
                    Events7_Events7_node.sT1_1
                    Events7_Events7_node.idEvents7_T2_1
                    Events7_Events7_node.sT2_1
                    Events7_Events7_node.__Events7_Events7_node_21
                    Events7_Events7_node.__Events7_Events7_node_22
                    Events7_Events7_node.__Events7_Events7_node_23
                    Events7_Events7_node.__Events7_Events7_node_24
                    Events7_Events7_node.__Events7_Events7_node_25
                    Events7_Events7_node.__Events7_Events7_node_26
                    Events7_Events7_node.__Events7_Events7_node_27)
                    (= Events7_Events7_node.sT2 Events7_Events7_node.__Events7_Events7_node_27)
                    (= Events7_Events7_node.sT1 Events7_Events7_node.__Events7_Events7_node_26)
                    (= Events7_Events7_node.idEvents7_T2 Events7_Events7_node.__Events7_Events7_node_25)
                    (= Events7_Events7_node.idEvents7_T1 Events7_Events7_node.__Events7_Events7_node_24)
                    (= Events7_Events7_node.idEvents7_Events7 Events7_Events7_node.__Events7_Events7_node_23)
                    (= Events7_Events7_node.events7_events7__next_state_in Events7_Events7_node.__Events7_Events7_node_22)
                    (= Events7_Events7_node.events7_events7__next_restart_in Events7_Events7_node.__Events7_Events7_node_21)
                    ))
       )
       (= Events7_Events7_node.__Events7_Events7_node_30_x Events7_Events7_node.events7_events7__next_state_in)
       (= Events7_Events7_node.__Events7_Events7_node_29_x Events7_Events7_node.events7_events7__next_restart_in)
       )
  (Events7_Events7_node_step Events7_Events7_node.idEvents7_Events7_1
                             Events7_Events7_node.idEvents7_T1_1
                             Events7_Events7_node.sT1_1
                             Events7_Events7_node.idEvents7_T2_1
                             Events7_Events7_node.sT2_1
                             Events7_Events7_node.E
                             Events7_Events7_node.idEvents7_Events7
                             Events7_Events7_node.idEvents7_T1
                             Events7_Events7_node.sT1
                             Events7_Events7_node.idEvents7_T2
                             Events7_Events7_node.sT2
                             Events7_Events7_node.__Events7_Events7_node_29_c
                             Events7_Events7_node.__Events7_Events7_node_30_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                             Events7_Events7_node.ni_5._arrow._first_c
                             Events7_Events7_node.__Events7_Events7_node_29_x
                             Events7_Events7_node.__Events7_Events7_node_30_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                             Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x
                             Events7_Events7_node.ni_5._arrow._first_x)
))

; Events7_Events7
(declare-var Events7_Events7.E Bool)
(declare-var Events7_Events7.sT1 Real)
(declare-var Events7_Events7.sT2 Real)
(declare-var Events7_Events7.__Events7_Events7_10_c Real)
(declare-var Events7_Events7.__Events7_Events7_11_c Real)
(declare-var Events7_Events7.__Events7_Events7_7_c Int)
(declare-var Events7_Events7.__Events7_Events7_8_c Int)
(declare-var Events7_Events7.__Events7_Events7_9_c Int)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c events7_events7__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c events7_t2__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c events7_t1__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c Bool)
(declare-var Events7_Events7.ni_3._arrow._first_c Bool)
(declare-var Events7_Events7.__Events7_Events7_10_m Real)
(declare-var Events7_Events7.__Events7_Events7_11_m Real)
(declare-var Events7_Events7.__Events7_Events7_7_m Int)
(declare-var Events7_Events7.__Events7_Events7_8_m Int)
(declare-var Events7_Events7.__Events7_Events7_9_m Int)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m events7_events7__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m events7_t2__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m events7_t1__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m Bool)
(declare-var Events7_Events7.ni_3._arrow._first_m Bool)
(declare-var Events7_Events7.__Events7_Events7_10_x Real)
(declare-var Events7_Events7.__Events7_Events7_11_x Real)
(declare-var Events7_Events7.__Events7_Events7_7_x Int)
(declare-var Events7_Events7.__Events7_Events7_8_x Int)
(declare-var Events7_Events7.__Events7_Events7_9_x Int)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x events7_events7__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x events7_t2__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x events7_t1__type)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x Bool)
(declare-var Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x Bool)
(declare-var Events7_Events7.ni_3._arrow._first_x Bool)
(declare-var Events7_Events7.__Events7_Events7_1 Int)
(declare-var Events7_Events7.__Events7_Events7_2 Int)
(declare-var Events7_Events7.__Events7_Events7_3 Real)
(declare-var Events7_Events7.__Events7_Events7_4 Int)
(declare-var Events7_Events7.__Events7_Events7_5 Real)
(declare-var Events7_Events7.__Events7_Events7_6 Bool)
(declare-var Events7_Events7.idEvents7_Events7 Int)
(declare-var Events7_Events7.idEvents7_Events7_1 Int)
(declare-var Events7_Events7.idEvents7_T1 Int)
(declare-var Events7_Events7.idEvents7_T1_1 Int)
(declare-var Events7_Events7.idEvents7_T2 Int)
(declare-var Events7_Events7.idEvents7_T2_1 Int)
(declare-var Events7_Events7.sT1_1 Real)
(declare-var Events7_Events7.sT2_1 Real)
(declare-rel Events7_Events7_reset (Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool))
(declare-rel Events7_Events7_step (Bool Real Real Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Events7_Events7.__Events7_Events7_10_m Events7_Events7.__Events7_Events7_10_c)
       (= Events7_Events7.__Events7_Events7_11_m Events7_Events7.__Events7_Events7_11_c)
       (= Events7_Events7.__Events7_Events7_7_m Events7_Events7.__Events7_Events7_7_c)
       (= Events7_Events7.__Events7_Events7_8_m Events7_Events7.__Events7_Events7_8_c)
       (= Events7_Events7.__Events7_Events7_9_m Events7_Events7.__Events7_Events7_9_c)
       (= Events7_Events7.ni_3._arrow._first_m true)
       (Events7_Events7_node_reset Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                                   Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                                   Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                                   Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                                   Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m)
  )
  (Events7_Events7_reset Events7_Events7.__Events7_Events7_10_c
                         Events7_Events7.__Events7_Events7_11_c
                         Events7_Events7.__Events7_Events7_7_c
                         Events7_Events7.__Events7_Events7_8_c
                         Events7_Events7.__Events7_Events7_9_c
                         Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                         Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                         Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                         Events7_Events7.ni_3._arrow._first_c
                         Events7_Events7.__Events7_Events7_10_m
                         Events7_Events7.__Events7_Events7_11_m
                         Events7_Events7.__Events7_Events7_7_m
                         Events7_Events7.__Events7_Events7_8_m
                         Events7_Events7.__Events7_Events7_9_m
                         Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                         Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                         Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m
                         Events7_Events7.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Events7_Events7.ni_3._arrow._first_m Events7_Events7.ni_3._arrow._first_c)
       (and (= Events7_Events7.__Events7_Events7_6 (ite Events7_Events7.ni_3._arrow._first_m true false))
            (= Events7_Events7.ni_3._arrow._first_x false))
       (and (or (not (= Events7_Events7.__Events7_Events7_6 false))
               (and (= Events7_Events7.sT2_1 Events7_Events7.__Events7_Events7_10_c)
                    (= Events7_Events7.sT1_1 Events7_Events7.__Events7_Events7_11_c)
                    (= Events7_Events7.idEvents7_T2_1 Events7_Events7.__Events7_Events7_8_c)
                    (= Events7_Events7.idEvents7_T1_1 Events7_Events7.__Events7_Events7_7_c)
                    (= Events7_Events7.idEvents7_Events7_1 Events7_Events7.__Events7_Events7_9_c)
                    ))
            (or (not (= Events7_Events7.__Events7_Events7_6 true))
               (and (= Events7_Events7.sT2_1 0.)
                    (= Events7_Events7.sT1_1 0.)
                    (= Events7_Events7.idEvents7_T2_1 0)
                    (= Events7_Events7.idEvents7_T1_1 0)
                    (= Events7_Events7.idEvents7_Events7_1 0)
                    ))
       )
       (and (= Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c)
            (= Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c)
            )
       (Events7_Events7_node_step Events7_Events7.idEvents7_Events7_1
                                  Events7_Events7.idEvents7_T1_1
                                  Events7_Events7.sT1_1
                                  Events7_Events7.idEvents7_T2_1
                                  Events7_Events7.sT2_1
                                  Events7_Events7.E
                                  Events7_Events7.__Events7_Events7_1
                                  Events7_Events7.__Events7_Events7_2
                                  Events7_Events7.__Events7_Events7_3
                                  Events7_Events7.__Events7_Events7_4
                                  Events7_Events7.__Events7_Events7_5
                                  Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                                  Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m
                                  Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x
                                  Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x
                                  Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x)
       (and (or (not (= Events7_Events7.E false))
               (and (= Events7_Events7.sT2 Events7_Events7.sT2_1)
                    (= Events7_Events7.sT1 Events7_Events7.sT1_1)
                    (= Events7_Events7.idEvents7_T2 Events7_Events7.idEvents7_T2_1)
                    (= Events7_Events7.idEvents7_T1 Events7_Events7.idEvents7_T1_1)
                    (= Events7_Events7.idEvents7_Events7 Events7_Events7.idEvents7_Events7_1)
                    ))
            (or (not (= Events7_Events7.E true))
               (and (= Events7_Events7.sT2 Events7_Events7.__Events7_Events7_5)
                    (= Events7_Events7.sT1 Events7_Events7.__Events7_Events7_3)
                    (= Events7_Events7.idEvents7_T2 Events7_Events7.__Events7_Events7_4)
                    (= Events7_Events7.idEvents7_T1 Events7_Events7.__Events7_Events7_2)
                    (= Events7_Events7.idEvents7_Events7 Events7_Events7.__Events7_Events7_1)
                    ))
       )
       (= Events7_Events7.__Events7_Events7_9_x Events7_Events7.idEvents7_Events7)
       (= Events7_Events7.__Events7_Events7_8_x Events7_Events7.idEvents7_T2)
       (= Events7_Events7.__Events7_Events7_7_x Events7_Events7.idEvents7_T1)
       (= Events7_Events7.__Events7_Events7_11_x Events7_Events7.sT1)
       (= Events7_Events7.__Events7_Events7_10_x Events7_Events7.sT2)
       )
  (Events7_Events7_step Events7_Events7.E
                        Events7_Events7.sT1
                        Events7_Events7.sT2
                        Events7_Events7.__Events7_Events7_10_c
                        Events7_Events7.__Events7_Events7_11_c
                        Events7_Events7.__Events7_Events7_7_c
                        Events7_Events7.__Events7_Events7_8_c
                        Events7_Events7.__Events7_Events7_9_c
                        Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                        Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                        Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                        Events7_Events7.ni_3._arrow._first_c
                        Events7_Events7.__Events7_Events7_10_x
                        Events7_Events7.__Events7_Events7_11_x
                        Events7_Events7.__Events7_Events7_7_x
                        Events7_Events7.__Events7_Events7_8_x
                        Events7_Events7.__Events7_Events7_9_x
                        Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x
                        Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x
                        Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x
                        Events7_Events7.ni_3._arrow._first_x)
))

; Events7_T1_ex
(declare-var Events7_T1_ex.idEvents7_T1_1 Int)
(declare-var Events7_T1_ex.idEvents7_Events7_1 Int)
(declare-var Events7_T1_ex.isInner Bool)
(declare-var Events7_T1_ex.idEvents7_T1 Int)
(declare-var Events7_T1_ex.idEvents7_Events7 Int)
(declare-var Events7_T1_ex.__Events7_T1_ex_2 Bool)
(declare-var Events7_T1_ex.__Events7_T1_ex_3 Bool)
(declare-var Events7_T1_ex.__Events7_T1_ex_4 Int)
(declare-var Events7_T1_ex.__Events7_T1_ex_5 Int)
(declare-var Events7_T1_ex.idEvents7_Events7_2 Int)
(declare-var Events7_T1_ex.idEvents7_T1_2 Int)
(declare-var Events7_T1_ex.idEvents7_T1_3 Int)
(declare-var Events7_T1_ex.idEvents7_T1_4 Int)
(declare-rel Events7_T1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (T1_B_ex Events7_T1_ex.idEvents7_T1_1
                false
                Events7_T1_ex.__Events7_T1_ex_4)
       (= Events7_T1_ex.__Events7_T1_ex_3 (= Events7_T1_ex.idEvents7_T1_1 306))
       (and (or (not (= Events7_T1_ex.__Events7_T1_ex_3 true))
               (= Events7_T1_ex.idEvents7_T1_3 Events7_T1_ex.__Events7_T1_ex_4))
            (or (not (= Events7_T1_ex.__Events7_T1_ex_3 false))
               (= Events7_T1_ex.idEvents7_T1_3 Events7_T1_ex.idEvents7_T1_1))
       )
       (T1_A_ex Events7_T1_ex.idEvents7_T1_1
                false
                Events7_T1_ex.__Events7_T1_ex_5)
       (= Events7_T1_ex.__Events7_T1_ex_2 (= Events7_T1_ex.idEvents7_T1_1 305))
       (and (or (not (= Events7_T1_ex.__Events7_T1_ex_2 false))
               (and (= Events7_T1_ex.idEvents7_T1_2 Events7_T1_ex.idEvents7_T1_1)
                    (and (or (not (= Events7_T1_ex.__Events7_T1_ex_3 true))
                            (= Events7_T1_ex.idEvents7_T1_4 Events7_T1_ex.idEvents7_T1_3))
                         (or (not (= Events7_T1_ex.__Events7_T1_ex_3 false))
                            (= Events7_T1_ex.idEvents7_T1_4 Events7_T1_ex.idEvents7_T1_1))
                    )
                    ))
            (or (not (= Events7_T1_ex.__Events7_T1_ex_2 true))
               (and (= Events7_T1_ex.idEvents7_T1_2 Events7_T1_ex.__Events7_T1_ex_5)
                    (= Events7_T1_ex.idEvents7_T1_4 Events7_T1_ex.idEvents7_T1_2)
                    ))
       )
       (and (or (not (= (not Events7_T1_ex.isInner) true))
               (= Events7_T1_ex.idEvents7_Events7_2 0))
            (or (not (= (not Events7_T1_ex.isInner) false))
               (= Events7_T1_ex.idEvents7_Events7_2 Events7_T1_ex.idEvents7_Events7_1))
       )
       (= Events7_T1_ex.idEvents7_T1 0)
       (= Events7_T1_ex.idEvents7_Events7 Events7_T1_ex.idEvents7_Events7_1)
       )
  (Events7_T1_ex Events7_T1_ex.idEvents7_T1_1 Events7_T1_ex.idEvents7_Events7_1 Events7_T1_ex.isInner Events7_T1_ex.idEvents7_T1 Events7_T1_ex.idEvents7_Events7)
))

; Events7
(declare-var Events7.E_1_1 Real)
(declare-var Events7.sT1_1_1 Real)
(declare-var Events7.sT2_2_1 Real)
(declare-var Events7.__Events7_2_c Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_10_c Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_11_c Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_7_c Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_8_c Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_9_c Int)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c events7_events7__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c events7_t2__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c events7_t1__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_3._arrow._first_c Bool)
(declare-var Events7.ni_1._arrow._first_c Bool)
(declare-var Events7.__Events7_2_m Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_10_m Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_11_m Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_7_m Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_8_m Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_9_m Int)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m events7_events7__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m events7_t2__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m events7_t1__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_3._arrow._first_m Bool)
(declare-var Events7.ni_1._arrow._first_m Bool)
(declare-var Events7.__Events7_2_x Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_10_x Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_11_x Real)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_7_x Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_8_x Int)
(declare-var Events7.ni_0.Events7_Events7.__Events7_Events7_9_x Int)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x events7_events7__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x events7_t2__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x events7_t1__type)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x Bool)
(declare-var Events7.ni_0.Events7_Events7.ni_3._arrow._first_x Bool)
(declare-var Events7.ni_1._arrow._first_x Bool)
(declare-var Events7.E_1_1_event Bool)
(declare-var Events7.Events7_1_1 Real)
(declare-var Events7.Events7_2_1 Real)
(declare-var Events7.__Events7_1 Bool)
(declare-rel Events7_reset (Real Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Bool Real Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Bool))
(declare-rel Events7_step (Real Real Real Real Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Bool Real Real Real Int Int Int Bool events7_events7__type Bool events7_t2__type Bool Bool events7_t1__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Events7.__Events7_2_m Events7.__Events7_2_c)
       (= Events7.ni_1._arrow._first_m true)
       (Events7_Events7_reset Events7.ni_0.Events7_Events7.__Events7_Events7_10_c
                              Events7.ni_0.Events7_Events7.__Events7_Events7_11_c
                              Events7.ni_0.Events7_Events7.__Events7_Events7_7_c
                              Events7.ni_0.Events7_Events7.__Events7_Events7_8_c
                              Events7.ni_0.Events7_Events7.__Events7_Events7_9_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                              Events7.ni_0.Events7_Events7.ni_3._arrow._first_c
                              Events7.ni_0.Events7_Events7.__Events7_Events7_10_m
                              Events7.ni_0.Events7_Events7.__Events7_Events7_11_m
                              Events7.ni_0.Events7_Events7.__Events7_Events7_7_m
                              Events7.ni_0.Events7_Events7.__Events7_Events7_8_m
                              Events7.ni_0.Events7_Events7.__Events7_Events7_9_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                              Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m
                              Events7.ni_0.Events7_Events7.ni_3._arrow._first_m)
  )
  (Events7_reset Events7.__Events7_2_c
                 Events7.ni_0.Events7_Events7.__Events7_Events7_10_c
                 Events7.ni_0.Events7_Events7.__Events7_Events7_11_c
                 Events7.ni_0.Events7_Events7.__Events7_Events7_7_c
                 Events7.ni_0.Events7_Events7.__Events7_Events7_8_c
                 Events7.ni_0.Events7_Events7.__Events7_Events7_9_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                 Events7.ni_0.Events7_Events7.ni_3._arrow._first_c
                 Events7.ni_1._arrow._first_c
                 Events7.__Events7_2_m
                 Events7.ni_0.Events7_Events7.__Events7_Events7_10_m
                 Events7.ni_0.Events7_Events7.__Events7_Events7_11_m
                 Events7.ni_0.Events7_Events7.__Events7_Events7_7_m
                 Events7.ni_0.Events7_Events7.__Events7_Events7_8_m
                 Events7.ni_0.Events7_Events7.__Events7_Events7_9_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                 Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m
                 Events7.ni_0.Events7_Events7.ni_3._arrow._first_m
                 Events7.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Events7.ni_1._arrow._first_m Events7.ni_1._arrow._first_c)(and (= Events7.__Events7_1 (ite Events7.ni_1._arrow._first_m true false))
                                                                    (= Events7.ni_1._arrow._first_x false))
       (and (or (not (= Events7.__Events7_1 true))
               (= Events7.E_1_1_event false))
            (or (not (= Events7.__Events7_1 false))
               (= Events7.E_1_1_event (or (and (> Events7.__Events7_2_c 0.) (<= Events7.E_1_1 0.)) (and (<= Events7.__Events7_2_c 0.) (> Events7.E_1_1 0.)))))
       )
       (and (= Events7.ni_0.Events7_Events7.__Events7_Events7_10_m Events7.ni_0.Events7_Events7.__Events7_Events7_10_c)
            (= Events7.ni_0.Events7_Events7.__Events7_Events7_11_m Events7.ni_0.Events7_Events7.__Events7_Events7_11_c)
            (= Events7.ni_0.Events7_Events7.__Events7_Events7_7_m Events7.ni_0.Events7_Events7.__Events7_Events7_7_c)
            (= Events7.ni_0.Events7_Events7.__Events7_Events7_8_m Events7.ni_0.Events7_Events7.__Events7_Events7_8_c)
            (= Events7.ni_0.Events7_Events7.__Events7_Events7_9_m Events7.ni_0.Events7_Events7.__Events7_Events7_9_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c)
            (= Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c)
            (= Events7.ni_0.Events7_Events7.ni_3._arrow._first_m Events7.ni_0.Events7_Events7.ni_3._arrow._first_c)
            )
       (Events7_Events7_step Events7.E_1_1_event
                             Events7.Events7_1_1
                             Events7.Events7_2_1
                             Events7.ni_0.Events7_Events7.__Events7_Events7_10_m
                             Events7.ni_0.Events7_Events7.__Events7_Events7_11_m
                             Events7.ni_0.Events7_Events7.__Events7_Events7_7_m
                             Events7.ni_0.Events7_Events7.__Events7_Events7_8_m
                             Events7.ni_0.Events7_Events7.__Events7_Events7_9_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_m
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_m
                             Events7.ni_0.Events7_Events7.ni_3._arrow._first_m
                             Events7.ni_0.Events7_Events7.__Events7_Events7_10_x
                             Events7.ni_0.Events7_Events7.__Events7_Events7_11_x
                             Events7.ni_0.Events7_Events7.__Events7_Events7_7_x
                             Events7.ni_0.Events7_Events7.__Events7_Events7_8_x
                             Events7.ni_0.Events7_Events7.__Events7_Events7_9_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x
                             Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x
                             Events7.ni_0.Events7_Events7.ni_3._arrow._first_x)
       (= Events7.sT2_2_1 Events7.Events7_2_1)
       (= Events7.sT1_1_1 Events7.Events7_1_1)
       (= Events7.__Events7_2_x Events7.E_1_1)
       )
  (Events7_step Events7.E_1_1
                Events7.sT1_1_1
                Events7.sT2_2_1
                Events7.__Events7_2_c
                Events7.ni_0.Events7_Events7.__Events7_Events7_10_c
                Events7.ni_0.Events7_Events7.__Events7_Events7_11_c
                Events7.ni_0.Events7_Events7.__Events7_Events7_7_c
                Events7.ni_0.Events7_Events7.__Events7_Events7_8_c
                Events7.ni_0.Events7_Events7.__Events7_Events7_9_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_c
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_c
                Events7.ni_0.Events7_Events7.ni_3._arrow._first_c
                Events7.ni_1._arrow._first_c
                Events7.__Events7_2_x
                Events7.ni_0.Events7_Events7.__Events7_Events7_10_x
                Events7.ni_0.Events7_Events7.__Events7_Events7_11_x
                Events7.ni_0.Events7_Events7.__Events7_Events7_7_x
                Events7.ni_0.Events7_Events7.__Events7_Events7_8_x
                Events7.ni_0.Events7_Events7.__Events7_Events7_9_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_29_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.__Events7_Events7_node_30_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_38_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.__Events7_T2_node_39_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_6.Events7_T2_node.ni_8._arrow._first_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_38_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.__Events7_T1_node_39_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_4.events7_events7__EVENTS7_EVENTS7_PARALLEL_IDL_handler_until.ni_7.Events7_T1_node.ni_9._arrow._first_x
                Events7.ni_0.Events7_Events7.ni_2.Events7_Events7_node.ni_5._arrow._first_x
                Events7.ni_0.Events7_Events7.ni_3._arrow._first_x
                Events7.ni_1._arrow._first_x)
))

; Events7_T2_ex
(declare-var Events7_T2_ex.idEvents7_T2_1 Int)
(declare-var Events7_T2_ex.idEvents7_Events7_1 Int)
(declare-var Events7_T2_ex.isInner Bool)
(declare-var Events7_T2_ex.idEvents7_T2 Int)
(declare-var Events7_T2_ex.idEvents7_Events7 Int)
(declare-var Events7_T2_ex.__Events7_T2_ex_2 Bool)
(declare-var Events7_T2_ex.__Events7_T2_ex_3 Bool)
(declare-var Events7_T2_ex.__Events7_T2_ex_4 Int)
(declare-var Events7_T2_ex.__Events7_T2_ex_5 Int)
(declare-var Events7_T2_ex.idEvents7_Events7_2 Int)
(declare-var Events7_T2_ex.idEvents7_T2_2 Int)
(declare-var Events7_T2_ex.idEvents7_T2_3 Int)
(declare-var Events7_T2_ex.idEvents7_T2_4 Int)
(declare-rel Events7_T2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (T2_D_ex Events7_T2_ex.idEvents7_T2_1
                false
                Events7_T2_ex.__Events7_T2_ex_4)
       (= Events7_T2_ex.__Events7_T2_ex_3 (= Events7_T2_ex.idEvents7_T2_1 309))
       (and (or (not (= Events7_T2_ex.__Events7_T2_ex_3 true))
               (= Events7_T2_ex.idEvents7_T2_3 Events7_T2_ex.__Events7_T2_ex_4))
            (or (not (= Events7_T2_ex.__Events7_T2_ex_3 false))
               (= Events7_T2_ex.idEvents7_T2_3 Events7_T2_ex.idEvents7_T2_1))
       )
       (T2_C_ex Events7_T2_ex.idEvents7_T2_1
                false
                Events7_T2_ex.__Events7_T2_ex_5)
       (= Events7_T2_ex.__Events7_T2_ex_2 (= Events7_T2_ex.idEvents7_T2_1 308))
       (and (or (not (= Events7_T2_ex.__Events7_T2_ex_2 false))
               (and (= Events7_T2_ex.idEvents7_T2_2 Events7_T2_ex.idEvents7_T2_1)
                    (and (or (not (= Events7_T2_ex.__Events7_T2_ex_3 true))
                            (= Events7_T2_ex.idEvents7_T2_4 Events7_T2_ex.idEvents7_T2_3))
                         (or (not (= Events7_T2_ex.__Events7_T2_ex_3 false))
                            (= Events7_T2_ex.idEvents7_T2_4 Events7_T2_ex.idEvents7_T2_1))
                    )
                    ))
            (or (not (= Events7_T2_ex.__Events7_T2_ex_2 true))
               (and (= Events7_T2_ex.idEvents7_T2_2 Events7_T2_ex.__Events7_T2_ex_5)
                    (= Events7_T2_ex.idEvents7_T2_4 Events7_T2_ex.idEvents7_T2_2)
                    ))
       )
       (and (or (not (= (not Events7_T2_ex.isInner) true))
               (= Events7_T2_ex.idEvents7_Events7_2 0))
            (or (not (= (not Events7_T2_ex.isInner) false))
               (= Events7_T2_ex.idEvents7_Events7_2 Events7_T2_ex.idEvents7_Events7_1))
       )
       (= Events7_T2_ex.idEvents7_T2 0)
       (= Events7_T2_ex.idEvents7_Events7 Events7_T2_ex.idEvents7_Events7_1)
       )
  (Events7_T2_ex Events7_T2_ex.idEvents7_T2_1 Events7_T2_ex.idEvents7_Events7_1 Events7_T2_ex.isInner Events7_T2_ex.idEvents7_T2 Events7_T2_ex.idEvents7_Events7)
))

