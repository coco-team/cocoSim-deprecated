(declare-datatypes () ((events5_events5__type POINTEvents5_Events5 EVENTS5_EVENTS5_PARALLEL_ENTRY EVENTS5_EVENTS5_PARALLEL_IDL)));

(declare-datatypes () ((events5_top1__type POINTEvents5_Top1 POINT__TO__TOP1_A_1 TOP1_A__TO__TOP1_D_1 TOP1_E__TO__TOP1_A_1 TOP1_D__TO__TOP1_E_1 TOP1_A_IDL TOP1_E_IDL TOP1_D_IDL)));

(declare-datatypes () ((events5_top2__type POINTEvents5_Top2 POINT__TO__TOP2_B_1 TOP2_B__TO__TOP2_C_1 TOP2_C__TO__TOP2_B_1 TOP2_B_IDL TOP2_C_IDL)));

; Top2_B_en
(declare-var Top2_B_en.idEvents5_Top2_1 Int)
(declare-var Top2_B_en.x_1 Real)
(declare-var Top2_B_en.isInner Bool)
(declare-var Top2_B_en.idEvents5_Top2 Int)
(declare-var Top2_B_en.x Real)
(declare-var Top2_B_en.x_2 Real)
(declare-rel Top2_B_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Top2_B_en.isInner) true))
               (= Top2_B_en.x_2 (+ Top2_B_en.x_1 1.)))
            (or (not (= (not Top2_B_en.isInner) false))
               (= Top2_B_en.x_2 Top2_B_en.x_1))
       )
       (= Top2_B_en.x Top2_B_en.x_2)
       (= Top2_B_en.idEvents5_Top2 244)
       )
  (Top2_B_en Top2_B_en.idEvents5_Top2_1 Top2_B_en.x_1 Top2_B_en.isInner Top2_B_en.idEvents5_Top2 Top2_B_en.x)
))

; Top2_B_ex
(declare-var Top2_B_ex.idEvents5_Top2_1 Int)
(declare-var Top2_B_ex.isInner Bool)
(declare-var Top2_B_ex.idEvents5_Top2 Int)
(declare-var Top2_B_ex.idEvents5_Top2_2 Int)
(declare-rel Top2_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Top2_B_ex.isInner) true))
               (= Top2_B_ex.idEvents5_Top2_2 0))
            (or (not (= (not Top2_B_ex.isInner) false))
               (= Top2_B_ex.idEvents5_Top2_2 Top2_B_ex.idEvents5_Top2_1))
       )
       (= Top2_B_ex.idEvents5_Top2 Top2_B_ex.idEvents5_Top2_1)
       )
  (Top2_B_ex Top2_B_ex.idEvents5_Top2_1 Top2_B_ex.isInner Top2_B_ex.idEvents5_Top2)
))

; Top2_C_en
(declare-var Top2_C_en.idEvents5_Top2_1 Int)
(declare-var Top2_C_en.x_1 Real)
(declare-var Top2_C_en.isInner Bool)
(declare-var Top2_C_en.idEvents5_Top2 Int)
(declare-var Top2_C_en.x Real)
(declare-var Top2_C_en.x_2 Real)
(declare-rel Top2_C_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Top2_C_en.isInner) true))
               (= Top2_C_en.x_2 (+ Top2_C_en.x_1 1.)))
            (or (not (= (not Top2_C_en.isInner) false))
               (= Top2_C_en.x_2 Top2_C_en.x_1))
       )
       (= Top2_C_en.x Top2_C_en.x_2)
       (= Top2_C_en.idEvents5_Top2 245)
       )
  (Top2_C_en Top2_C_en.idEvents5_Top2_1 Top2_C_en.x_1 Top2_C_en.isInner Top2_C_en.idEvents5_Top2 Top2_C_en.x)
))

; Top2_C_ex
(declare-var Top2_C_ex.idEvents5_Top2_1 Int)
(declare-var Top2_C_ex.isInner Bool)
(declare-var Top2_C_ex.idEvents5_Top2 Int)
(declare-var Top2_C_ex.idEvents5_Top2_2 Int)
(declare-rel Top2_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Top2_C_ex.isInner) true))
               (= Top2_C_ex.idEvents5_Top2_2 0))
            (or (not (= (not Top2_C_ex.isInner) false))
               (= Top2_C_ex.idEvents5_Top2_2 Top2_C_ex.idEvents5_Top2_1))
       )
       (= Top2_C_ex.idEvents5_Top2 Top2_C_ex.idEvents5_Top2_1)
       )
  (Top2_C_ex Top2_C_ex.idEvents5_Top2_1 Top2_C_ex.isInner Top2_C_ex.idEvents5_Top2)
))

; events5_top2__POINTEvents5_Top2_handler_until
(declare-var events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__POINTEvents5_Top2_handler_until.x_1 Real)
(declare-var events5_top2__POINTEvents5_Top2_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__POINTEvents5_Top2_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__POINTEvents5_Top2_handler_until.x_out Real)
(declare-rel events5_top2__POINTEvents5_Top2_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (= events5_top2__POINTEvents5_Top2_handler_until.x_out events5_top2__POINTEvents5_Top2_handler_until.x_1)
       (= events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_out events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_1)
       (= events5_top2__POINTEvents5_Top2_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__POINTEvents5_Top2_handler_until.events5_top2__restart_in false)
       )
  (events5_top2__POINTEvents5_Top2_handler_until events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_1 events5_top2__POINTEvents5_Top2_handler_until.x_1 events5_top2__POINTEvents5_Top2_handler_until.events5_top2__restart_in events5_top2__POINTEvents5_Top2_handler_until.events5_top2__state_in events5_top2__POINTEvents5_Top2_handler_until.idEvents5_Top2_out events5_top2__POINTEvents5_Top2_handler_until.x_out)
))

; events5_top2__POINTEvents5_Top2_unless
(declare-var events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 Int)
(declare-var events5_top2__POINTEvents5_Top2_unless.F Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act events5_top2__type)
(declare-var events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_1 Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_2 Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_3 Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_4 Bool)
(declare-var events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_5 Bool)
(declare-rel events5_top2__POINTEvents5_Top2_unless (Bool events5_top2__type Int Bool Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_5 (= events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 245))
       (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_4 (= events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 244))
       (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_3 (and (= events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 245) events5_top2__POINTEvents5_Top2_unless.F))
       (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_2 (and (= events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 244) events5_top2__POINTEvents5_Top2_unless.F))
       (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_1 (= events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 0))
       (and (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_1 false))
               (and (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_2 false))
                       (and (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_3 false))
                               (and (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_4 false))
                                       (and (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_5 false))
                                               (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act events5_top2__POINTEvents5_Top2_unless.events5_top2__state_in)
                                                    (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_in)
                                                    ))
                                            (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_5 true))
                                               (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act TOP2_C_IDL)
                                                    (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_4 true))
                                       (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act TOP2_B_IDL)
                                            (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act true)
                                            ))
                               ))
                            (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_3 true))
                               (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act TOP2_C__TO__TOP2_B_1)
                                    (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act true)
                                    ))
                       ))
                    (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_2 true))
                       (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act TOP2_B__TO__TOP2_C_1)
                            (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act true)
                            ))
               ))
            (or (not (= events5_top2__POINTEvents5_Top2_unless.__events5_top2__POINTEvents5_Top2_unless_1 true))
               (and (= events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act POINT__TO__TOP2_B_1)
                    (= events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act true)
                    ))
       )
       )
  (events5_top2__POINTEvents5_Top2_unless events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_in events5_top2__POINTEvents5_Top2_unless.events5_top2__state_in events5_top2__POINTEvents5_Top2_unless.idEvents5_Top2_1 events5_top2__POINTEvents5_Top2_unless.F events5_top2__POINTEvents5_Top2_unless.events5_top2__restart_act events5_top2__POINTEvents5_Top2_unless.events5_top2__state_act)
))

; events5_top2__POINT__TO__TOP2_B_1_handler_until
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.x_1 Real)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.x_out Real)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top2__POINT__TO__TOP2_B_1_handler_until.x_2 Real)
(declare-rel events5_top2__POINT__TO__TOP2_B_1_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (Top2_B_en events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_1
                  events5_top2__POINT__TO__TOP2_B_1_handler_until.x_1
                  false
                  events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_2
                  events5_top2__POINT__TO__TOP2_B_1_handler_until.x_2)
       (= events5_top2__POINT__TO__TOP2_B_1_handler_until.x_out events5_top2__POINT__TO__TOP2_B_1_handler_until.x_2)
       (= events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_out events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_2)
       (= events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__restart_in true)
       )
  (events5_top2__POINT__TO__TOP2_B_1_handler_until events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_1 events5_top2__POINT__TO__TOP2_B_1_handler_until.x_1 events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__restart_in events5_top2__POINT__TO__TOP2_B_1_handler_until.events5_top2__state_in events5_top2__POINT__TO__TOP2_B_1_handler_until.idEvents5_Top2_out events5_top2__POINT__TO__TOP2_B_1_handler_until.x_out)
))

; events5_top2__POINT__TO__TOP2_B_1_unless
(declare-var events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_act events5_top2__type)
(declare-rel events5_top2__POINT__TO__TOP2_B_1_unless (Bool events5_top2__type Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_act events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_in)
       (= events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_act events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_in)
       )
  (events5_top2__POINT__TO__TOP2_B_1_unless events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_in events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_in events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__restart_act events5_top2__POINT__TO__TOP2_B_1_unless.events5_top2__state_act)
))

; events5_top2__TOP2_B_IDL_handler_until
(declare-var events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__TOP2_B_IDL_handler_until.x_1 Real)
(declare-var events5_top2__TOP2_B_IDL_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_B_IDL_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__TOP2_B_IDL_handler_until.x_out Real)
(declare-rel events5_top2__TOP2_B_IDL_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (= events5_top2__TOP2_B_IDL_handler_until.x_out events5_top2__TOP2_B_IDL_handler_until.x_1)
       (= events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_out events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_1)
       (= events5_top2__TOP2_B_IDL_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__TOP2_B_IDL_handler_until.events5_top2__restart_in true)
       )
  (events5_top2__TOP2_B_IDL_handler_until events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_1 events5_top2__TOP2_B_IDL_handler_until.x_1 events5_top2__TOP2_B_IDL_handler_until.events5_top2__restart_in events5_top2__TOP2_B_IDL_handler_until.events5_top2__state_in events5_top2__TOP2_B_IDL_handler_until.idEvents5_Top2_out events5_top2__TOP2_B_IDL_handler_until.x_out)
))

; events5_top2__TOP2_B_IDL_unless
(declare-var events5_top2__TOP2_B_IDL_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_B_IDL_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_B_IDL_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__TOP2_B_IDL_unless.events5_top2__state_act events5_top2__type)
(declare-rel events5_top2__TOP2_B_IDL_unless (Bool events5_top2__type Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__TOP2_B_IDL_unless.events5_top2__state_act events5_top2__TOP2_B_IDL_unless.events5_top2__state_in)
       (= events5_top2__TOP2_B_IDL_unless.events5_top2__restart_act events5_top2__TOP2_B_IDL_unless.events5_top2__restart_in)
       )
  (events5_top2__TOP2_B_IDL_unless events5_top2__TOP2_B_IDL_unless.events5_top2__restart_in events5_top2__TOP2_B_IDL_unless.events5_top2__state_in events5_top2__TOP2_B_IDL_unless.events5_top2__restart_act events5_top2__TOP2_B_IDL_unless.events5_top2__state_act)
))

; events5_top2__TOP2_B__TO__TOP2_C_1_handler_until
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_1 Real)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_out Real)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_3 Int)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_2 Real)
(declare-rel events5_top2__TOP2_B__TO__TOP2_C_1_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (Top2_B_ex events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_1
                  false
                  events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_2)
       (Top2_C_en events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_2
                  events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_1
                  false
                  events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_3
                  events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_2)
       (= events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_out events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_2)
       (= events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_out events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_3)
       (= events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__restart_in true)
       )
  (events5_top2__TOP2_B__TO__TOP2_C_1_handler_until events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_1 events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_1 events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__restart_in events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.events5_top2__state_in events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.idEvents5_Top2_out events5_top2__TOP2_B__TO__TOP2_C_1_handler_until.x_out)
))

; events5_top2__TOP2_B__TO__TOP2_C_1_unless
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_act events5_top2__type)
(declare-rel events5_top2__TOP2_B__TO__TOP2_C_1_unless (Bool events5_top2__type Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_act events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_in)
       (= events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_act events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_in)
       )
  (events5_top2__TOP2_B__TO__TOP2_C_1_unless events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_in events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_in events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__restart_act events5_top2__TOP2_B__TO__TOP2_C_1_unless.events5_top2__state_act)
))

; events5_top2__TOP2_C_IDL_handler_until
(declare-var events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__TOP2_C_IDL_handler_until.x_1 Real)
(declare-var events5_top2__TOP2_C_IDL_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_C_IDL_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__TOP2_C_IDL_handler_until.x_out Real)
(declare-rel events5_top2__TOP2_C_IDL_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (= events5_top2__TOP2_C_IDL_handler_until.x_out events5_top2__TOP2_C_IDL_handler_until.x_1)
       (= events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_out events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_1)
       (= events5_top2__TOP2_C_IDL_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__TOP2_C_IDL_handler_until.events5_top2__restart_in true)
       )
  (events5_top2__TOP2_C_IDL_handler_until events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_1 events5_top2__TOP2_C_IDL_handler_until.x_1 events5_top2__TOP2_C_IDL_handler_until.events5_top2__restart_in events5_top2__TOP2_C_IDL_handler_until.events5_top2__state_in events5_top2__TOP2_C_IDL_handler_until.idEvents5_Top2_out events5_top2__TOP2_C_IDL_handler_until.x_out)
))

; events5_top2__TOP2_C_IDL_unless
(declare-var events5_top2__TOP2_C_IDL_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_C_IDL_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_C_IDL_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__TOP2_C_IDL_unless.events5_top2__state_act events5_top2__type)
(declare-rel events5_top2__TOP2_C_IDL_unless (Bool events5_top2__type Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__TOP2_C_IDL_unless.events5_top2__state_act events5_top2__TOP2_C_IDL_unless.events5_top2__state_in)
       (= events5_top2__TOP2_C_IDL_unless.events5_top2__restart_act events5_top2__TOP2_C_IDL_unless.events5_top2__restart_in)
       )
  (events5_top2__TOP2_C_IDL_unless events5_top2__TOP2_C_IDL_unless.events5_top2__restart_in events5_top2__TOP2_C_IDL_unless.events5_top2__state_in events5_top2__TOP2_C_IDL_unless.events5_top2__restart_act events5_top2__TOP2_C_IDL_unless.events5_top2__state_act)
))

; events5_top2__TOP2_C__TO__TOP2_B_1_handler_until
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_1 Real)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_out Real)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_3 Int)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_2 Real)
(declare-rel events5_top2__TOP2_C__TO__TOP2_B_1_handler_until (Int Real Bool events5_top2__type Int Real))
(rule (=> 
  (and (Top2_C_ex events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_1
                  false
                  events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_2)
       (Top2_B_en events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_2
                  events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_1
                  false
                  events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_3
                  events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_2)
       (= events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_out events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_2)
       (= events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_out events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_3)
       (= events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__state_in POINTEvents5_Top2)
       (= events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__restart_in true)
       )
  (events5_top2__TOP2_C__TO__TOP2_B_1_handler_until events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_1 events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_1 events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__restart_in events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.events5_top2__state_in events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.idEvents5_Top2_out events5_top2__TOP2_C__TO__TOP2_B_1_handler_until.x_out)
))

; events5_top2__TOP2_C__TO__TOP2_B_1_unless
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_in Bool)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_in events5_top2__type)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_act Bool)
(declare-var events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_act events5_top2__type)
(declare-rel events5_top2__TOP2_C__TO__TOP2_B_1_unless (Bool events5_top2__type Bool events5_top2__type))
(rule (=> 
  (and (= events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_act events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_in)
       (= events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_act events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_in)
       )
  (events5_top2__TOP2_C__TO__TOP2_B_1_unless events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_in events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_in events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__restart_act events5_top2__TOP2_C__TO__TOP2_B_1_unless.events5_top2__state_act)
))

; Events5_Top2_node
(declare-var Events5_Top2_node.idEvents5_Top2_1 Int)
(declare-var Events5_Top2_node.x_1 Real)
(declare-var Events5_Top2_node.F Bool)
(declare-var Events5_Top2_node.idEvents5_Top2 Int)
(declare-var Events5_Top2_node.x Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_1 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_10 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_11 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_12 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_13 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_14 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_15 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_16 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_17 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_18 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_19 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_2 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_20 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_21 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_22 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_23 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_24 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_25 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_26 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_27 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_28 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_29 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_3 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_30 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_31 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_32 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_33 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_34 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_35 Int)
(declare-var Events5_Top2_node.__Events5_Top2_node_36 Real)
(declare-var Events5_Top2_node.__Events5_Top2_node_37 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_4 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_5 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_6 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_7 Bool)
(declare-var Events5_Top2_node.__Events5_Top2_node_8 events5_top2__type)
(declare-var Events5_Top2_node.__Events5_Top2_node_9 Bool)
(declare-var Events5_Top2_node.events5_top2__next_restart_in Bool)
(declare-var Events5_Top2_node.events5_top2__next_state_in events5_top2__type)
(declare-var Events5_Top2_node.events5_top2__restart_act Bool)
(declare-var Events5_Top2_node.events5_top2__restart_in Bool)
(declare-var Events5_Top2_node.events5_top2__state_act events5_top2__type)
(declare-var Events5_Top2_node.events5_top2__state_in events5_top2__type)
(declare-rel Events5_Top2_node_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel Events5_Top2_node_step (Int Real Bool Int Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       (= Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top2_node.__Events5_Top2_node_38_c)
       (= Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top2_node.__Events5_Top2_node_39_c)
       (= Events5_Top2_node.ni_18._arrow._first_m true)
  )
  (Events5_Top2_node_reset Events5_Top2_node.__Events5_Top2_node_38_c
                           Events5_Top2_node.__Events5_Top2_node_39_c
                           Events5_Top2_node.ni_18._arrow._first_c
                           Events5_Top2_node.__Events5_Top2_node_38_m
                           Events5_Top2_node.__Events5_Top2_node_39_m
                           Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (= Events5_Top2_node.ni_18._arrow._first_m Events5_Top2_node.ni_18._arrow._first_c)
       (and (= Events5_Top2_node.__Events5_Top2_node_37 (ite Events5_Top2_node.ni_18._arrow._first_m true false))
            (= Events5_Top2_node.ni_18._arrow._first_x false))
       (and (or (not (= Events5_Top2_node.__Events5_Top2_node_37 false))
               (and (= Events5_Top2_node.events5_top2__state_in Events5_Top2_node.__Events5_Top2_node_39_c)
                    (= Events5_Top2_node.events5_top2__restart_in Events5_Top2_node.__Events5_Top2_node_38_c)
                    ))
            (or (not (= Events5_Top2_node.__Events5_Top2_node_37 true))
               (and (= Events5_Top2_node.events5_top2__state_in POINTEvents5_Top2)
                    (= Events5_Top2_node.events5_top2__restart_in false)
                    ))
       )
       (and (or (not (= Events5_Top2_node.events5_top2__state_in POINTEvents5_Top2))
               (and (events5_top2__POINTEvents5_Top2_unless Events5_Top2_node.events5_top2__restart_in
                                                            Events5_Top2_node.events5_top2__state_in
                                                            Events5_Top2_node.idEvents5_Top2_1
                                                            Events5_Top2_node.F
                                                            Events5_Top2_node.__Events5_Top2_node_11
                                                            Events5_Top2_node.__Events5_Top2_node_12)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_12)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_11)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_in POINT__TO__TOP2_B_1))
               (and (events5_top2__POINT__TO__TOP2_B_1_unless Events5_Top2_node.events5_top2__restart_in
                                                              Events5_Top2_node.events5_top2__state_in
                                                              Events5_Top2_node.__Events5_Top2_node_9
                                                              Events5_Top2_node.__Events5_Top2_node_10)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_10)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_9)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_in TOP2_B_IDL))
               (and (events5_top2__TOP2_B_IDL_unless Events5_Top2_node.events5_top2__restart_in
                                                     Events5_Top2_node.events5_top2__state_in
                                                     Events5_Top2_node.__Events5_Top2_node_3
                                                     Events5_Top2_node.__Events5_Top2_node_4)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_4)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_3)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_in TOP2_B__TO__TOP2_C_1))
               (and (events5_top2__TOP2_B__TO__TOP2_C_1_unless Events5_Top2_node.events5_top2__restart_in
                                                               Events5_Top2_node.events5_top2__state_in
                                                               Events5_Top2_node.__Events5_Top2_node_7
                                                               Events5_Top2_node.__Events5_Top2_node_8)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_8)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_7)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_in TOP2_C_IDL))
               (and (events5_top2__TOP2_C_IDL_unless Events5_Top2_node.events5_top2__restart_in
                                                     Events5_Top2_node.events5_top2__state_in
                                                     Events5_Top2_node.__Events5_Top2_node_1
                                                     Events5_Top2_node.__Events5_Top2_node_2)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_2)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_1)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_in TOP2_C__TO__TOP2_B_1))
               (and (events5_top2__TOP2_C__TO__TOP2_B_1_unless Events5_Top2_node.events5_top2__restart_in
                                                               Events5_Top2_node.events5_top2__state_in
                                                               Events5_Top2_node.__Events5_Top2_node_5
                                                               Events5_Top2_node.__Events5_Top2_node_6)
                    (= Events5_Top2_node.events5_top2__state_act Events5_Top2_node.__Events5_Top2_node_6)
                    (= Events5_Top2_node.events5_top2__restart_act Events5_Top2_node.__Events5_Top2_node_5)
                    ))
       )
       (and (or (not (= Events5_Top2_node.events5_top2__state_act POINTEvents5_Top2))
               (and (events5_top2__POINTEvents5_Top2_handler_until Events5_Top2_node.idEvents5_Top2_1
                                                                   Events5_Top2_node.x_1
                                                                   Events5_Top2_node.__Events5_Top2_node_33
                                                                   Events5_Top2_node.__Events5_Top2_node_34
                                                                   Events5_Top2_node.__Events5_Top2_node_35
                                                                   Events5_Top2_node.__Events5_Top2_node_36)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_36)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_35)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_34)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_33)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_act POINT__TO__TOP2_B_1))
               (and (events5_top2__POINT__TO__TOP2_B_1_handler_until 
                    Events5_Top2_node.idEvents5_Top2_1
                    Events5_Top2_node.x_1
                    Events5_Top2_node.__Events5_Top2_node_29
                    Events5_Top2_node.__Events5_Top2_node_30
                    Events5_Top2_node.__Events5_Top2_node_31
                    Events5_Top2_node.__Events5_Top2_node_32)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_32)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_31)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_30)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_29)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_act TOP2_B_IDL))
               (and (events5_top2__TOP2_B_IDL_handler_until Events5_Top2_node.idEvents5_Top2_1
                                                            Events5_Top2_node.x_1
                                                            Events5_Top2_node.__Events5_Top2_node_17
                                                            Events5_Top2_node.__Events5_Top2_node_18
                                                            Events5_Top2_node.__Events5_Top2_node_19
                                                            Events5_Top2_node.__Events5_Top2_node_20)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_20)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_19)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_18)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_17)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_act TOP2_B__TO__TOP2_C_1))
               (and (events5_top2__TOP2_B__TO__TOP2_C_1_handler_until 
                    Events5_Top2_node.idEvents5_Top2_1
                    Events5_Top2_node.x_1
                    Events5_Top2_node.__Events5_Top2_node_25
                    Events5_Top2_node.__Events5_Top2_node_26
                    Events5_Top2_node.__Events5_Top2_node_27
                    Events5_Top2_node.__Events5_Top2_node_28)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_28)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_27)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_26)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_25)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_act TOP2_C_IDL))
               (and (events5_top2__TOP2_C_IDL_handler_until Events5_Top2_node.idEvents5_Top2_1
                                                            Events5_Top2_node.x_1
                                                            Events5_Top2_node.__Events5_Top2_node_13
                                                            Events5_Top2_node.__Events5_Top2_node_14
                                                            Events5_Top2_node.__Events5_Top2_node_15
                                                            Events5_Top2_node.__Events5_Top2_node_16)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_16)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_15)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_14)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_13)
                    ))
            (or (not (= Events5_Top2_node.events5_top2__state_act TOP2_C__TO__TOP2_B_1))
               (and (events5_top2__TOP2_C__TO__TOP2_B_1_handler_until 
                    Events5_Top2_node.idEvents5_Top2_1
                    Events5_Top2_node.x_1
                    Events5_Top2_node.__Events5_Top2_node_21
                    Events5_Top2_node.__Events5_Top2_node_22
                    Events5_Top2_node.__Events5_Top2_node_23
                    Events5_Top2_node.__Events5_Top2_node_24)
                    (= Events5_Top2_node.x Events5_Top2_node.__Events5_Top2_node_24)
                    (= Events5_Top2_node.idEvents5_Top2 Events5_Top2_node.__Events5_Top2_node_23)
                    (= Events5_Top2_node.events5_top2__next_state_in Events5_Top2_node.__Events5_Top2_node_22)
                    (= Events5_Top2_node.events5_top2__next_restart_in Events5_Top2_node.__Events5_Top2_node_21)
                    ))
       )
       (= Events5_Top2_node.__Events5_Top2_node_39_x Events5_Top2_node.events5_top2__next_state_in)
       (= Events5_Top2_node.__Events5_Top2_node_38_x Events5_Top2_node.events5_top2__next_restart_in)
       )
  (Events5_Top2_node_step Events5_Top2_node.idEvents5_Top2_1
                          Events5_Top2_node.x_1
                          Events5_Top2_node.F
                          Events5_Top2_node.idEvents5_Top2
                          Events5_Top2_node.x
                          Events5_Top2_node.__Events5_Top2_node_38_c
                          Events5_Top2_node.__Events5_Top2_node_39_c
                          Events5_Top2_node.ni_18._arrow._first_c
                          Events5_Top2_node.__Events5_Top2_node_38_x
                          Events5_Top2_node.__Events5_Top2_node_39_x
                          Events5_Top2_node.ni_18._arrow._first_x)
))

; Top1_A_en
(declare-var Top1_A_en.idEvents5_Top1_1 Int)
(declare-var Top1_A_en.y_1 Real)
(declare-var Top1_A_en.isInner Bool)
(declare-var Top1_A_en.idEvents5_Top1 Int)
(declare-var Top1_A_en.y Real)
(declare-var Top1_A_en.y_2 Real)
(declare-rel Top1_A_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Top1_A_en.isInner) true))
               (= Top1_A_en.y_2 (+ Top1_A_en.y_1 1.)))
            (or (not (= (not Top1_A_en.isInner) false))
               (= Top1_A_en.y_2 Top1_A_en.y_1))
       )
       (= Top1_A_en.y Top1_A_en.y_2)
       (= Top1_A_en.idEvents5_Top1 243)
       )
  (Top1_A_en Top1_A_en.idEvents5_Top1_1 Top1_A_en.y_1 Top1_A_en.isInner Top1_A_en.idEvents5_Top1 Top1_A_en.y)
))

; Top1_A__To__Top1_D_1_Transition_Action
(declare-var Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_1 Int)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.x_1 Real)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.F Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.z_1 Real)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2 Int)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.x Real)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.z Real)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_2 Int)
(declare-var Top1_A__To__Top1_D_1_Transition_Action.x_2 Real)
(declare-rel Top1_A__To__Top1_D_1_Transition_Action_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel Top1_A__To__Top1_D_1_Transition_Action_step (Int Real Bool Real Int Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Events5_Top2_node_reset Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (Top1_A__To__Top1_D_1_Transition_Action_reset Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                                Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Events5_Top2_node_step Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_1
                               Top1_A__To__Top1_D_1_Transition_Action.x_1
                               true
                               Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_2
                               Top1_A__To__Top1_D_1_Transition_Action.x_2
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x)
       (= Top1_A__To__Top1_D_1_Transition_Action.z (+ Top1_A__To__Top1_D_1_Transition_Action.z_1 1.))
       (= Top1_A__To__Top1_D_1_Transition_Action.x Top1_A__To__Top1_D_1_Transition_Action.x_2)
       (= Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2 Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_2)
       )
  (Top1_A__To__Top1_D_1_Transition_Action_step Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2_1
                                               Top1_A__To__Top1_D_1_Transition_Action.x_1
                                               Top1_A__To__Top1_D_1_Transition_Action.F
                                               Top1_A__To__Top1_D_1_Transition_Action.z_1
                                               Top1_A__To__Top1_D_1_Transition_Action.idEvents5_Top2
                                               Top1_A__To__Top1_D_1_Transition_Action.x
                                               Top1_A__To__Top1_D_1_Transition_Action.z
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                                               Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x)
))

; Top1_A_ex
(declare-var Top1_A_ex.idEvents5_Top1_1 Int)
(declare-var Top1_A_ex.isInner Bool)
(declare-var Top1_A_ex.idEvents5_Top1 Int)
(declare-var Top1_A_ex.idEvents5_Top1_2 Int)
(declare-rel Top1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Top1_A_ex.isInner) true))
               (= Top1_A_ex.idEvents5_Top1_2 0))
            (or (not (= (not Top1_A_ex.isInner) false))
               (= Top1_A_ex.idEvents5_Top1_2 Top1_A_ex.idEvents5_Top1_1))
       )
       (= Top1_A_ex.idEvents5_Top1 Top1_A_ex.idEvents5_Top1_1)
       )
  (Top1_A_ex Top1_A_ex.idEvents5_Top1_1 Top1_A_ex.isInner Top1_A_ex.idEvents5_Top1)
))

; Top1_D_en
(declare-var Top1_D_en.idEvents5_Top1_1 Int)
(declare-var Top1_D_en.y_1 Real)
(declare-var Top1_D_en.isInner Bool)
(declare-var Top1_D_en.idEvents5_Top1 Int)
(declare-var Top1_D_en.y Real)
(declare-var Top1_D_en.y_2 Real)
(declare-rel Top1_D_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Top1_D_en.isInner) true))
               (= Top1_D_en.y_2 (+ Top1_D_en.y_1 1.)))
            (or (not (= (not Top1_D_en.isInner) false))
               (= Top1_D_en.y_2 Top1_D_en.y_1))
       )
       (= Top1_D_en.y Top1_D_en.y_2)
       (= Top1_D_en.idEvents5_Top1 248)
       )
  (Top1_D_en Top1_D_en.idEvents5_Top1_1 Top1_D_en.y_1 Top1_D_en.isInner Top1_D_en.idEvents5_Top1 Top1_D_en.y)
))

; Top1_D__To__Top1_E_1_Transition_Action
(declare-var Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_1 Int)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.x_1 Real)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.F Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.z_1 Real)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2 Int)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.x Real)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.z Real)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_2 Int)
(declare-var Top1_D__To__Top1_E_1_Transition_Action.x_2 Real)
(declare-rel Top1_D__To__Top1_E_1_Transition_Action_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel Top1_D__To__Top1_E_1_Transition_Action_step (Int Real Bool Real Int Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Events5_Top2_node_reset Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (Top1_D__To__Top1_E_1_Transition_Action_reset Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                                Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Events5_Top2_node_step Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_1
                               Top1_D__To__Top1_E_1_Transition_Action.x_1
                               true
                               Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_2
                               Top1_D__To__Top1_E_1_Transition_Action.x_2
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x)
       (= Top1_D__To__Top1_E_1_Transition_Action.z (+ Top1_D__To__Top1_E_1_Transition_Action.z_1 1.))
       (= Top1_D__To__Top1_E_1_Transition_Action.x Top1_D__To__Top1_E_1_Transition_Action.x_2)
       (= Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2 Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_2)
       )
  (Top1_D__To__Top1_E_1_Transition_Action_step Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2_1
                                               Top1_D__To__Top1_E_1_Transition_Action.x_1
                                               Top1_D__To__Top1_E_1_Transition_Action.F
                                               Top1_D__To__Top1_E_1_Transition_Action.z_1
                                               Top1_D__To__Top1_E_1_Transition_Action.idEvents5_Top2
                                               Top1_D__To__Top1_E_1_Transition_Action.x
                                               Top1_D__To__Top1_E_1_Transition_Action.z
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                                               Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x)
))

; Top1_D_ex
(declare-var Top1_D_ex.idEvents5_Top1_1 Int)
(declare-var Top1_D_ex.isInner Bool)
(declare-var Top1_D_ex.idEvents5_Top1 Int)
(declare-var Top1_D_ex.idEvents5_Top1_2 Int)
(declare-rel Top1_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Top1_D_ex.isInner) true))
               (= Top1_D_ex.idEvents5_Top1_2 0))
            (or (not (= (not Top1_D_ex.isInner) false))
               (= Top1_D_ex.idEvents5_Top1_2 Top1_D_ex.idEvents5_Top1_1))
       )
       (= Top1_D_ex.idEvents5_Top1 Top1_D_ex.idEvents5_Top1_1)
       )
  (Top1_D_ex Top1_D_ex.idEvents5_Top1_1 Top1_D_ex.isInner Top1_D_ex.idEvents5_Top1)
))

; Top1_E_en
(declare-var Top1_E_en.idEvents5_Top1_1 Int)
(declare-var Top1_E_en.y_1 Real)
(declare-var Top1_E_en.isInner Bool)
(declare-var Top1_E_en.idEvents5_Top1 Int)
(declare-var Top1_E_en.y Real)
(declare-var Top1_E_en.y_2 Real)
(declare-rel Top1_E_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Top1_E_en.isInner) true))
               (= Top1_E_en.y_2 (+ Top1_E_en.y_1 1.)))
            (or (not (= (not Top1_E_en.isInner) false))
               (= Top1_E_en.y_2 Top1_E_en.y_1))
       )
       (= Top1_E_en.y Top1_E_en.y_2)
       (= Top1_E_en.idEvents5_Top1 249)
       )
  (Top1_E_en Top1_E_en.idEvents5_Top1_1 Top1_E_en.y_1 Top1_E_en.isInner Top1_E_en.idEvents5_Top1 Top1_E_en.y)
))

; Top1_E__To__Top1_A_1_Transition_Action
(declare-var Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_1 Int)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.x_1 Real)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.F Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.z_1 Real)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2 Int)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.x Real)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.z Real)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_2 Int)
(declare-var Top1_E__To__Top1_A_1_Transition_Action.x_2 Real)
(declare-rel Top1_E__To__Top1_A_1_Transition_Action_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel Top1_E__To__Top1_A_1_Transition_Action_step (Int Real Bool Real Int Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Events5_Top2_node_reset Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (Top1_E__To__Top1_A_1_Transition_Action_reset Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                                Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Events5_Top2_node_step Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_1
                               Top1_E__To__Top1_A_1_Transition_Action.x_1
                               true
                               Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_2
                               Top1_E__To__Top1_A_1_Transition_Action.x_2
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
       (= Top1_E__To__Top1_A_1_Transition_Action.z (+ Top1_E__To__Top1_A_1_Transition_Action.z_1 1.))
       (= Top1_E__To__Top1_A_1_Transition_Action.x Top1_E__To__Top1_A_1_Transition_Action.x_2)
       (= Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2 Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_2)
       )
  (Top1_E__To__Top1_A_1_Transition_Action_step Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2_1
                                               Top1_E__To__Top1_A_1_Transition_Action.x_1
                                               Top1_E__To__Top1_A_1_Transition_Action.F
                                               Top1_E__To__Top1_A_1_Transition_Action.z_1
                                               Top1_E__To__Top1_A_1_Transition_Action.idEvents5_Top2
                                               Top1_E__To__Top1_A_1_Transition_Action.x
                                               Top1_E__To__Top1_A_1_Transition_Action.z
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                                               Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
))

; Top1_E_ex
(declare-var Top1_E_ex.idEvents5_Top1_1 Int)
(declare-var Top1_E_ex.isInner Bool)
(declare-var Top1_E_ex.idEvents5_Top1 Int)
(declare-var Top1_E_ex.idEvents5_Top1_2 Int)
(declare-rel Top1_E_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Top1_E_ex.isInner) true))
               (= Top1_E_ex.idEvents5_Top1_2 0))
            (or (not (= (not Top1_E_ex.isInner) false))
               (= Top1_E_ex.idEvents5_Top1_2 Top1_E_ex.idEvents5_Top1_1))
       )
       (= Top1_E_ex.idEvents5_Top1 Top1_E_ex.idEvents5_Top1_1)
       )
  (Top1_E_ex Top1_E_ex.idEvents5_Top1_1 Top1_E_ex.isInner Top1_E_ex.idEvents5_Top1)
))

; events5_top1__POINTEvents5_Top1_handler_until
(declare-var events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.y_1 Real)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.x_1 Real)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.z_1 Real)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.x_out Real)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.y_out Real)
(declare-var events5_top1__POINTEvents5_Top1_handler_until.z_out Real)
(declare-rel events5_top1__POINTEvents5_Top1_handler_until (Int Real Int Real Real Bool events5_top1__type Int Int Real Real Real))
(rule (=> 
  (and (= events5_top1__POINTEvents5_Top1_handler_until.z_out events5_top1__POINTEvents5_Top1_handler_until.z_1)
       (= events5_top1__POINTEvents5_Top1_handler_until.y_out events5_top1__POINTEvents5_Top1_handler_until.y_1)
       (= events5_top1__POINTEvents5_Top1_handler_until.x_out events5_top1__POINTEvents5_Top1_handler_until.x_1)
       (= events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_out events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_1)
       (= events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_out events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_1)
       (= events5_top1__POINTEvents5_Top1_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__POINTEvents5_Top1_handler_until.events5_top1__restart_in false)
       )
  (events5_top1__POINTEvents5_Top1_handler_until events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_1 events5_top1__POINTEvents5_Top1_handler_until.y_1 events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_1 events5_top1__POINTEvents5_Top1_handler_until.x_1 events5_top1__POINTEvents5_Top1_handler_until.z_1 events5_top1__POINTEvents5_Top1_handler_until.events5_top1__restart_in events5_top1__POINTEvents5_Top1_handler_until.events5_top1__state_in events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top1_out events5_top1__POINTEvents5_Top1_handler_until.idEvents5_Top2_out events5_top1__POINTEvents5_Top1_handler_until.x_out events5_top1__POINTEvents5_Top1_handler_until.y_out events5_top1__POINTEvents5_Top1_handler_until.z_out)
))

; events5_top1__POINTEvents5_Top1_unless
(declare-var events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 Int)
(declare-var events5_top1__POINTEvents5_Top1_unless.E Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act events5_top1__type)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_1 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_2 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_3 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_4 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_5 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_6 Bool)
(declare-var events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_7 Bool)
(declare-rel events5_top1__POINTEvents5_Top1_unless (Bool events5_top1__type Int Bool Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_7 (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 248))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_6 (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 249))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_5 (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 243))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_4 (and (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 248) events5_top1__POINTEvents5_Top1_unless.E))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_3 (and (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 249) events5_top1__POINTEvents5_Top1_unless.E))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_2 (and (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 243) events5_top1__POINTEvents5_Top1_unless.E))
       (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_1 (= events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 0))
       (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_1 false))
               (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_2 false))
                       (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_3 false))
                               (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_4 false))
                                       (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_5 false))
                                               (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_6 false))
                                                       (and (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_7 false))
                                                               (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act events5_top1__POINTEvents5_Top1_unless.events5_top1__state_in)
                                                                    (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_in)
                                                                    ))
                                                            (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_7 true))
                                                               (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_D_IDL)
                                                                    (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_6 true))
                                                       (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_E_IDL)
                                                            (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_5 true))
                                               (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_A_IDL)
                                                    (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_4 true))
                                       (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_D__TO__TOP1_E_1)
                                            (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                                            ))
                               ))
                            (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_3 true))
                               (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_E__TO__TOP1_A_1)
                                    (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                                    ))
                       ))
                    (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_2 true))
                       (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act TOP1_A__TO__TOP1_D_1)
                            (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                            ))
               ))
            (or (not (= events5_top1__POINTEvents5_Top1_unless.__events5_top1__POINTEvents5_Top1_unless_1 true))
               (and (= events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act POINT__TO__TOP1_A_1)
                    (= events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act true)
                    ))
       )
       )
  (events5_top1__POINTEvents5_Top1_unless events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_in events5_top1__POINTEvents5_Top1_unless.events5_top1__state_in events5_top1__POINTEvents5_Top1_unless.idEvents5_Top1_1 events5_top1__POINTEvents5_Top1_unless.E events5_top1__POINTEvents5_Top1_unless.events5_top1__restart_act events5_top1__POINTEvents5_Top1_unless.events5_top1__state_act)
))

; events5_top1__POINT__TO__TOP1_A_1_handler_until
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.y_1 Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.x_1 Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.z_1 Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.x_out Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.y_out Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.z_out Real)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_top1__POINT__TO__TOP1_A_1_handler_until.y_2 Real)
(declare-rel events5_top1__POINT__TO__TOP1_A_1_handler_until (Int Real Int Real Real Bool events5_top1__type Int Int Real Real Real))
(rule (=> 
  (and (= events5_top1__POINT__TO__TOP1_A_1_handler_until.z_out events5_top1__POINT__TO__TOP1_A_1_handler_until.z_1)
       (Top1_A_en events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_1
                  events5_top1__POINT__TO__TOP1_A_1_handler_until.y_1
                  false
                  events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_2
                  events5_top1__POINT__TO__TOP1_A_1_handler_until.y_2)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.y_out events5_top1__POINT__TO__TOP1_A_1_handler_until.y_2)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.x_out events5_top1__POINT__TO__TOP1_A_1_handler_until.x_1)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_out events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_1)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_out events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_2)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__POINT__TO__TOP1_A_1_handler_until events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_1 events5_top1__POINT__TO__TOP1_A_1_handler_until.y_1 events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_1 events5_top1__POINT__TO__TOP1_A_1_handler_until.x_1 events5_top1__POINT__TO__TOP1_A_1_handler_until.z_1 events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__restart_in events5_top1__POINT__TO__TOP1_A_1_handler_until.events5_top1__state_in events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top1_out events5_top1__POINT__TO__TOP1_A_1_handler_until.idEvents5_Top2_out events5_top1__POINT__TO__TOP1_A_1_handler_until.x_out events5_top1__POINT__TO__TOP1_A_1_handler_until.y_out events5_top1__POINT__TO__TOP1_A_1_handler_until.z_out)
))

; events5_top1__POINT__TO__TOP1_A_1_unless
(declare-var events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__POINT__TO__TOP1_A_1_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_act events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_in)
       (= events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_act events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_in)
       )
  (events5_top1__POINT__TO__TOP1_A_1_unless events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_in events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_in events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__restart_act events5_top1__POINT__TO__TOP1_A_1_unless.events5_top1__state_act)
))

; events5_top1__TOP1_A_IDL_handler_until
(declare-var events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_A_IDL_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_A_IDL_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_A_IDL_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_A_IDL_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_A_IDL_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_A_IDL_handler_until.x_out Real)
(declare-var events5_top1__TOP1_A_IDL_handler_until.y_out Real)
(declare-var events5_top1__TOP1_A_IDL_handler_until.z_out Real)
(declare-rel events5_top1__TOP1_A_IDL_handler_until (Int Real Int Real Real Bool events5_top1__type Int Int Real Real Real))
(rule (=> 
  (and (= events5_top1__TOP1_A_IDL_handler_until.z_out events5_top1__TOP1_A_IDL_handler_until.z_1)
       (= events5_top1__TOP1_A_IDL_handler_until.y_out events5_top1__TOP1_A_IDL_handler_until.y_1)
       (= events5_top1__TOP1_A_IDL_handler_until.x_out events5_top1__TOP1_A_IDL_handler_until.x_1)
       (= events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_1)
       (= events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_1)
       (= events5_top1__TOP1_A_IDL_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_A_IDL_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_A_IDL_handler_until events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_1 events5_top1__TOP1_A_IDL_handler_until.y_1 events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_1 events5_top1__TOP1_A_IDL_handler_until.x_1 events5_top1__TOP1_A_IDL_handler_until.z_1 events5_top1__TOP1_A_IDL_handler_until.events5_top1__restart_in events5_top1__TOP1_A_IDL_handler_until.events5_top1__state_in events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_A_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_A_IDL_handler_until.x_out events5_top1__TOP1_A_IDL_handler_until.y_out events5_top1__TOP1_A_IDL_handler_until.z_out)
))

; events5_top1__TOP1_A_IDL_unless
(declare-var events5_top1__TOP1_A_IDL_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_A_IDL_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_A_IDL_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_A_IDL_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_A_IDL_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_A_IDL_unless.events5_top1__state_act events5_top1__TOP1_A_IDL_unless.events5_top1__state_in)
       (= events5_top1__TOP1_A_IDL_unless.events5_top1__restart_act events5_top1__TOP1_A_IDL_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_A_IDL_unless events5_top1__TOP1_A_IDL_unless.events5_top1__restart_in events5_top1__TOP1_A_IDL_unless.events5_top1__state_in events5_top1__TOP1_A_IDL_unless.events5_top1__restart_act events5_top1__TOP1_A_IDL_unless.events5_top1__state_act)
))

; events5_top1__TOP1_A__TO__TOP1_D_1_handler_until
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.F Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_out Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_out Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_out Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_3 Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_2 Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_2 Real)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_2 Real)
(declare-rel events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_step (Int Real Bool Int Real Real Bool events5_top1__type Int Int Real Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Top1_A__To__Top1_D_1_Transition_Action_reset events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                     events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                     events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                     events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                                     events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                                     events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_reset events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                          events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                          events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                          events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                                          events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                                          events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Top1_A__To__Top1_D_1_Transition_Action_step events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_1
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_1
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.F
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_1
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_2
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_2
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_2
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                                                    events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_out events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_2)
       (Top1_A_ex events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_1
                  false
                  events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_2)
       (Top1_D_en events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_2
                  events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_1
                  false
                  events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_3
                  events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_2)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_out events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_2)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_out events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_2)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_out events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_2)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_out events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_3)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_step events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_1
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_1
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.F
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_1
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_1
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_1
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__restart_in
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.events5_top1__state_in
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top1_out
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.idEvents5_Top2_out
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.x_out
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.y_out
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.z_out
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                                                         events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x)
))

; events5_top1__TOP1_A__TO__TOP1_D_1_unless
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_A__TO__TOP1_D_1_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_act events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_in)
       (= events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_act events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_A__TO__TOP1_D_1_unless events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_in events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_in events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__restart_act events5_top1__TOP1_A__TO__TOP1_D_1_unless.events5_top1__state_act)
))

; events5_top1__TOP1_D_IDL_handler_until
(declare-var events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_D_IDL_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_D_IDL_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_D_IDL_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_D_IDL_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_D_IDL_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_D_IDL_handler_until.x_out Real)
(declare-var events5_top1__TOP1_D_IDL_handler_until.y_out Real)
(declare-var events5_top1__TOP1_D_IDL_handler_until.z_out Real)
(declare-rel events5_top1__TOP1_D_IDL_handler_until (Int Real Int Real Real Bool events5_top1__type Int Int Real Real Real))
(rule (=> 
  (and (= events5_top1__TOP1_D_IDL_handler_until.z_out events5_top1__TOP1_D_IDL_handler_until.z_1)
       (= events5_top1__TOP1_D_IDL_handler_until.y_out events5_top1__TOP1_D_IDL_handler_until.y_1)
       (= events5_top1__TOP1_D_IDL_handler_until.x_out events5_top1__TOP1_D_IDL_handler_until.x_1)
       (= events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_1)
       (= events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_1)
       (= events5_top1__TOP1_D_IDL_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_D_IDL_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_D_IDL_handler_until events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_1 events5_top1__TOP1_D_IDL_handler_until.y_1 events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_1 events5_top1__TOP1_D_IDL_handler_until.x_1 events5_top1__TOP1_D_IDL_handler_until.z_1 events5_top1__TOP1_D_IDL_handler_until.events5_top1__restart_in events5_top1__TOP1_D_IDL_handler_until.events5_top1__state_in events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_D_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_D_IDL_handler_until.x_out events5_top1__TOP1_D_IDL_handler_until.y_out events5_top1__TOP1_D_IDL_handler_until.z_out)
))

; events5_top1__TOP1_D_IDL_unless
(declare-var events5_top1__TOP1_D_IDL_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_D_IDL_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_D_IDL_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_D_IDL_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_D_IDL_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_D_IDL_unless.events5_top1__state_act events5_top1__TOP1_D_IDL_unless.events5_top1__state_in)
       (= events5_top1__TOP1_D_IDL_unless.events5_top1__restart_act events5_top1__TOP1_D_IDL_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_D_IDL_unless events5_top1__TOP1_D_IDL_unless.events5_top1__restart_in events5_top1__TOP1_D_IDL_unless.events5_top1__state_in events5_top1__TOP1_D_IDL_unless.events5_top1__restart_act events5_top1__TOP1_D_IDL_unless.events5_top1__state_act)
))

; events5_top1__TOP1_D__TO__TOP1_E_1_handler_until
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.F Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_out Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_out Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_out Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_3 Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_2 Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_2 Real)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_2 Real)
(declare-rel events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_step (Int Real Bool Int Real Real Bool events5_top1__type Int Int Real Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Top1_D__To__Top1_E_1_Transition_Action_reset events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                     events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                     events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                     events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                                     events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                                     events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_reset events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                          events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                          events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                          events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                                          events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                                          events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Top1_D__To__Top1_E_1_Transition_Action_step events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_1
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_1
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.F
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_1
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_2
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_2
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_2
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                                                    events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_out events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_2)
       (Top1_D_ex events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_1
                  false
                  events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_2)
       (Top1_E_en events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_2
                  events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_1
                  false
                  events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_3
                  events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_2)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_out events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_2)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_out events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_2)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_out events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_2)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_out events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_3)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_step events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_1
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_1
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.F
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_1
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_1
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_1
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__restart_in
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.events5_top1__state_in
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top1_out
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.idEvents5_Top2_out
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.x_out
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.y_out
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.z_out
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                                                         events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x)
))

; events5_top1__TOP1_D__TO__TOP1_E_1_unless
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_D__TO__TOP1_E_1_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_act events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_in)
       (= events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_act events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_D__TO__TOP1_E_1_unless events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_in events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_in events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__restart_act events5_top1__TOP1_D__TO__TOP1_E_1_unless.events5_top1__state_act)
))

; events5_top1__TOP1_E_IDL_handler_until
(declare-var events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_E_IDL_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_E_IDL_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_E_IDL_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_E_IDL_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_E_IDL_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_E_IDL_handler_until.x_out Real)
(declare-var events5_top1__TOP1_E_IDL_handler_until.y_out Real)
(declare-var events5_top1__TOP1_E_IDL_handler_until.z_out Real)
(declare-rel events5_top1__TOP1_E_IDL_handler_until (Int Real Int Real Real Bool events5_top1__type Int Int Real Real Real))
(rule (=> 
  (and (= events5_top1__TOP1_E_IDL_handler_until.z_out events5_top1__TOP1_E_IDL_handler_until.z_1)
       (= events5_top1__TOP1_E_IDL_handler_until.y_out events5_top1__TOP1_E_IDL_handler_until.y_1)
       (= events5_top1__TOP1_E_IDL_handler_until.x_out events5_top1__TOP1_E_IDL_handler_until.x_1)
       (= events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_1)
       (= events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_1)
       (= events5_top1__TOP1_E_IDL_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_E_IDL_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_E_IDL_handler_until events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_1 events5_top1__TOP1_E_IDL_handler_until.y_1 events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_1 events5_top1__TOP1_E_IDL_handler_until.x_1 events5_top1__TOP1_E_IDL_handler_until.z_1 events5_top1__TOP1_E_IDL_handler_until.events5_top1__restart_in events5_top1__TOP1_E_IDL_handler_until.events5_top1__state_in events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top1_out events5_top1__TOP1_E_IDL_handler_until.idEvents5_Top2_out events5_top1__TOP1_E_IDL_handler_until.x_out events5_top1__TOP1_E_IDL_handler_until.y_out events5_top1__TOP1_E_IDL_handler_until.z_out)
))

; events5_top1__TOP1_E_IDL_unless
(declare-var events5_top1__TOP1_E_IDL_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_E_IDL_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_E_IDL_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_E_IDL_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_E_IDL_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_E_IDL_unless.events5_top1__state_act events5_top1__TOP1_E_IDL_unless.events5_top1__state_in)
       (= events5_top1__TOP1_E_IDL_unless.events5_top1__restart_act events5_top1__TOP1_E_IDL_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_E_IDL_unless events5_top1__TOP1_E_IDL_unless.events5_top1__restart_in events5_top1__TOP1_E_IDL_unless.events5_top1__state_in events5_top1__TOP1_E_IDL_unless.events5_top1__restart_act events5_top1__TOP1_E_IDL_unless.events5_top1__state_act)
))

; events5_top1__TOP1_E__TO__TOP1_A_1_handler_until
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_1 Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.F Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_1 Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_1 Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_out Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_out Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_out Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_out Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_out Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_3 Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_2 Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_2 Real)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_2 Real)
(declare-rel events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_reset (Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_step (Int Real Bool Int Real Real Bool events5_top1__type Int Int Real Real Real Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Top1_E__To__Top1_A_1_Transition_Action_reset events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                     events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                     events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                     events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                                     events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                                     events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_reset events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                          events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                          events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                          events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                                          events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                                          events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Top1_E__To__Top1_A_1_Transition_Action_step events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_1
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_1
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.F
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_1
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_2
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_2
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_2
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                                                    events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_out events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_2)
       (Top1_E_ex events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_1
                  false
                  events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_2)
       (Top1_A_en events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_2
                  events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_1
                  false
                  events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_3
                  events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_2)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_out events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_2)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_out events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_2)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_out events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_2)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_out events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_3)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__state_in POINTEvents5_Top1)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__restart_in true)
       )
  (events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_step events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_1
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_1
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.F
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_1
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_1
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_1
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__restart_in
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.events5_top1__state_in
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top1_out
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.idEvents5_Top2_out
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.x_out
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.y_out
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.z_out
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                                                         events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
))

; events5_top1__TOP1_E__TO__TOP1_A_1_unless
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_in Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_in events5_top1__type)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_act Bool)
(declare-var events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_act events5_top1__type)
(declare-rel events5_top1__TOP1_E__TO__TOP1_A_1_unless (Bool events5_top1__type Bool events5_top1__type))
(rule (=> 
  (and (= events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_act events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_in)
       (= events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_act events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_in)
       )
  (events5_top1__TOP1_E__TO__TOP1_A_1_unless events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_in events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_in events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__restart_act events5_top1__TOP1_E__TO__TOP1_A_1_unless.events5_top1__state_act)
))

; Events5_Top1_en
(declare-var Events5_Top1_en.idEvents5_Top1_1 Int)
(declare-var Events5_Top1_en.idEvents5_Events5_1 Int)
(declare-var Events5_Top1_en.y_1 Real)
(declare-var Events5_Top1_en.isInner Bool)
(declare-var Events5_Top1_en.idEvents5_Top1 Int)
(declare-var Events5_Top1_en.idEvents5_Events5 Int)
(declare-var Events5_Top1_en.y Real)
(declare-var Events5_Top1_en.__Events5_Top1_en_1 Bool)
(declare-var Events5_Top1_en.__Events5_Top1_en_10 Real)
(declare-var Events5_Top1_en.__Events5_Top1_en_2 Bool)
(declare-var Events5_Top1_en.__Events5_Top1_en_3 Bool)
(declare-var Events5_Top1_en.__Events5_Top1_en_4 Bool)
(declare-var Events5_Top1_en.__Events5_Top1_en_5 Int)
(declare-var Events5_Top1_en.__Events5_Top1_en_6 Real)
(declare-var Events5_Top1_en.__Events5_Top1_en_7 Int)
(declare-var Events5_Top1_en.__Events5_Top1_en_8 Real)
(declare-var Events5_Top1_en.__Events5_Top1_en_9 Int)
(declare-var Events5_Top1_en.idEvents5_Events5_3 Int)
(declare-var Events5_Top1_en.idEvents5_Events5_4 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_2 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_3 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_4 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_5 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_6 Int)
(declare-var Events5_Top1_en.idEvents5_Top1_7 Int)
(declare-var Events5_Top1_en.y_2 Real)
(declare-var Events5_Top1_en.y_3 Real)
(declare-var Events5_Top1_en.y_4 Real)
(declare-var Events5_Top1_en.y_5 Real)
(declare-var Events5_Top1_en.y_6 Real)
(declare-var Events5_Top1_en.y_7 Real)
(declare-rel Events5_Top1_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (Top1_D_en Events5_Top1_en.idEvents5_Top1_1
                  Events5_Top1_en.y_1
                  false
                  Events5_Top1_en.__Events5_Top1_en_5
                  Events5_Top1_en.__Events5_Top1_en_6)
       (= Events5_Top1_en.__Events5_Top1_en_4 (= Events5_Top1_en.idEvents5_Top1_1 248))
       (and (or (not (= Events5_Top1_en.__Events5_Top1_en_4 false))
               (and (= Events5_Top1_en.y_6 Events5_Top1_en.y_1)
                    (= Events5_Top1_en.idEvents5_Top1_6 Events5_Top1_en.idEvents5_Top1_1)
                    ))
            (or (not (= Events5_Top1_en.__Events5_Top1_en_4 true))
               (and (= Events5_Top1_en.y_6 Events5_Top1_en.__Events5_Top1_en_6)
                    (= Events5_Top1_en.idEvents5_Top1_6 Events5_Top1_en.__Events5_Top1_en_5)
                    ))
       )
       (Top1_E_en Events5_Top1_en.idEvents5_Top1_1
                  Events5_Top1_en.y_1
                  false
                  Events5_Top1_en.__Events5_Top1_en_7
                  Events5_Top1_en.__Events5_Top1_en_8)
       (= Events5_Top1_en.__Events5_Top1_en_3 (= Events5_Top1_en.idEvents5_Top1_1 249))
       (and (or (not (= Events5_Top1_en.__Events5_Top1_en_3 false))
               (and (= Events5_Top1_en.y_5 Events5_Top1_en.y_1)
                    (= Events5_Top1_en.idEvents5_Top1_5 Events5_Top1_en.idEvents5_Top1_1)
                    ))
            (or (not (= Events5_Top1_en.__Events5_Top1_en_3 true))
               (and (= Events5_Top1_en.y_5 Events5_Top1_en.__Events5_Top1_en_8)
                    (= Events5_Top1_en.idEvents5_Top1_5 Events5_Top1_en.__Events5_Top1_en_7)
                    ))
       )
       (= Events5_Top1_en.__Events5_Top1_en_2 (= Events5_Top1_en.idEvents5_Top1_1 243))
       (Top1_A_en Events5_Top1_en.idEvents5_Top1_1
                  Events5_Top1_en.y_1
                  false
                  Events5_Top1_en.__Events5_Top1_en_9
                  Events5_Top1_en.__Events5_Top1_en_10)
       (and (or (not (= Events5_Top1_en.__Events5_Top1_en_2 false))
               (and (= Events5_Top1_en.y_4 Events5_Top1_en.y_1)
                    (= Events5_Top1_en.idEvents5_Top1_4 Events5_Top1_en.idEvents5_Top1_1)
                    ))
            (or (not (= Events5_Top1_en.__Events5_Top1_en_2 true))
               (and (= Events5_Top1_en.y_4 Events5_Top1_en.__Events5_Top1_en_10)
                    (= Events5_Top1_en.idEvents5_Top1_4 Events5_Top1_en.__Events5_Top1_en_9)
                    ))
       )
       (Top1_A_en Events5_Top1_en.idEvents5_Top1_1
                  Events5_Top1_en.y_1
                  false
                  Events5_Top1_en.idEvents5_Top1_2
                  Events5_Top1_en.y_2)
       (= Events5_Top1_en.__Events5_Top1_en_1 (= Events5_Top1_en.idEvents5_Top1_1 0))
       (and (or (not (= Events5_Top1_en.__Events5_Top1_en_1 false))
               (and (= Events5_Top1_en.y_3 Events5_Top1_en.y_1)
                    (= Events5_Top1_en.idEvents5_Top1_3 Events5_Top1_en.idEvents5_Top1_1)
                    (= Events5_Top1_en.idEvents5_Events5_3 246)
                    (and (or (not (= Events5_Top1_en.__Events5_Top1_en_2 false))
                            (and (or (not (= Events5_Top1_en.__Events5_Top1_en_3 false))
                                    (and (or (not (= Events5_Top1_en.__Events5_Top1_en_4 false))
                                            (and (= Events5_Top1_en.y_7 Events5_Top1_en.y_1)
                                                 (= Events5_Top1_en.idEvents5_Top1_7 Events5_Top1_en.idEvents5_Top1_1)
                                                 (= Events5_Top1_en.idEvents5_Events5_4 246)
                                                 ))
                                         (or (not (= Events5_Top1_en.__Events5_Top1_en_4 true))
                                            (and (= Events5_Top1_en.y_7 Events5_Top1_en.y_6)
                                                 (= Events5_Top1_en.idEvents5_Top1_7 Events5_Top1_en.idEvents5_Top1_6)
                                                 (= Events5_Top1_en.idEvents5_Events5_4 Events5_Top1_en.idEvents5_Events5_3)
                                                 ))
                                    ))
                                 (or (not (= Events5_Top1_en.__Events5_Top1_en_3 true))
                                    (and (= Events5_Top1_en.y_7 Events5_Top1_en.y_5)
                                         (= Events5_Top1_en.idEvents5_Top1_7 Events5_Top1_en.idEvents5_Top1_5)
                                         (= Events5_Top1_en.idEvents5_Events5_4 Events5_Top1_en.idEvents5_Events5_3)
                                         ))
                            ))
                         (or (not (= Events5_Top1_en.__Events5_Top1_en_2 true))
                            (and (= Events5_Top1_en.y_7 Events5_Top1_en.y_4)
                                 (= Events5_Top1_en.idEvents5_Top1_7 Events5_Top1_en.idEvents5_Top1_4)
                                 (= Events5_Top1_en.idEvents5_Events5_4 Events5_Top1_en.idEvents5_Events5_3)
                                 ))
                    )
                    ))
            (or (not (= Events5_Top1_en.__Events5_Top1_en_1 true))
               (and (= Events5_Top1_en.y_3 Events5_Top1_en.y_2)
                    (= Events5_Top1_en.idEvents5_Top1_3 Events5_Top1_en.idEvents5_Top1_2)
                    (= Events5_Top1_en.idEvents5_Events5_3 246)
                    (= Events5_Top1_en.y_7 Events5_Top1_en.y_3)
                    (= Events5_Top1_en.idEvents5_Top1_7 Events5_Top1_en.idEvents5_Top1_3)
                    (= Events5_Top1_en.idEvents5_Events5_4 Events5_Top1_en.idEvents5_Events5_3)
                    ))
       )
       (= Events5_Top1_en.y Events5_Top1_en.y_7)
       (= Events5_Top1_en.idEvents5_Top1 Events5_Top1_en.idEvents5_Top1_7)
       (= Events5_Top1_en.idEvents5_Events5 Events5_Top1_en.idEvents5_Events5_4)
       )
  (Events5_Top1_en Events5_Top1_en.idEvents5_Top1_1 Events5_Top1_en.idEvents5_Events5_1 Events5_Top1_en.y_1 Events5_Top1_en.isInner Events5_Top1_en.idEvents5_Top1 Events5_Top1_en.idEvents5_Events5 Events5_Top1_en.y)
))

; Events5_Top2_en
(declare-var Events5_Top2_en.idEvents5_Top2_1 Int)
(declare-var Events5_Top2_en.idEvents5_Events5_1 Int)
(declare-var Events5_Top2_en.x_1 Real)
(declare-var Events5_Top2_en.isInner Bool)
(declare-var Events5_Top2_en.idEvents5_Top2 Int)
(declare-var Events5_Top2_en.idEvents5_Events5 Int)
(declare-var Events5_Top2_en.x Real)
(declare-var Events5_Top2_en.__Events5_Top2_en_1 Bool)
(declare-var Events5_Top2_en.__Events5_Top2_en_2 Bool)
(declare-var Events5_Top2_en.__Events5_Top2_en_3 Bool)
(declare-var Events5_Top2_en.__Events5_Top2_en_4 Int)
(declare-var Events5_Top2_en.__Events5_Top2_en_5 Real)
(declare-var Events5_Top2_en.__Events5_Top2_en_6 Int)
(declare-var Events5_Top2_en.__Events5_Top2_en_7 Real)
(declare-var Events5_Top2_en.idEvents5_Events5_3 Int)
(declare-var Events5_Top2_en.idEvents5_Events5_4 Int)
(declare-var Events5_Top2_en.idEvents5_Top2_2 Int)
(declare-var Events5_Top2_en.idEvents5_Top2_3 Int)
(declare-var Events5_Top2_en.idEvents5_Top2_4 Int)
(declare-var Events5_Top2_en.idEvents5_Top2_5 Int)
(declare-var Events5_Top2_en.idEvents5_Top2_6 Int)
(declare-var Events5_Top2_en.x_2 Real)
(declare-var Events5_Top2_en.x_3 Real)
(declare-var Events5_Top2_en.x_4 Real)
(declare-var Events5_Top2_en.x_5 Real)
(declare-var Events5_Top2_en.x_6 Real)
(declare-rel Events5_Top2_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (Top2_C_en Events5_Top2_en.idEvents5_Top2_1
                  Events5_Top2_en.x_1
                  false
                  Events5_Top2_en.__Events5_Top2_en_4
                  Events5_Top2_en.__Events5_Top2_en_5)
       (= Events5_Top2_en.__Events5_Top2_en_3 (= Events5_Top2_en.idEvents5_Top2_1 245))
       (and (or (not (= Events5_Top2_en.__Events5_Top2_en_3 false))
               (and (= Events5_Top2_en.x_5 Events5_Top2_en.x_1)
                    (= Events5_Top2_en.idEvents5_Top2_5 Events5_Top2_en.idEvents5_Top2_1)
                    ))
            (or (not (= Events5_Top2_en.__Events5_Top2_en_3 true))
               (and (= Events5_Top2_en.x_5 Events5_Top2_en.__Events5_Top2_en_5)
                    (= Events5_Top2_en.idEvents5_Top2_5 Events5_Top2_en.__Events5_Top2_en_4)
                    ))
       )
       (Top2_B_en Events5_Top2_en.idEvents5_Top2_1
                  Events5_Top2_en.x_1
                  false
                  Events5_Top2_en.__Events5_Top2_en_6
                  Events5_Top2_en.__Events5_Top2_en_7)
       (= Events5_Top2_en.__Events5_Top2_en_2 (= Events5_Top2_en.idEvents5_Top2_1 244))
       (and (or (not (= Events5_Top2_en.__Events5_Top2_en_2 false))
               (and (= Events5_Top2_en.x_4 Events5_Top2_en.x_1)
                    (= Events5_Top2_en.idEvents5_Top2_4 Events5_Top2_en.idEvents5_Top2_1)
                    ))
            (or (not (= Events5_Top2_en.__Events5_Top2_en_2 true))
               (and (= Events5_Top2_en.x_4 Events5_Top2_en.__Events5_Top2_en_7)
                    (= Events5_Top2_en.idEvents5_Top2_4 Events5_Top2_en.__Events5_Top2_en_6)
                    ))
       )
       (Top2_B_en Events5_Top2_en.idEvents5_Top2_1
                  Events5_Top2_en.x_1
                  false
                  Events5_Top2_en.idEvents5_Top2_2
                  Events5_Top2_en.x_2)
       (= Events5_Top2_en.__Events5_Top2_en_1 (= Events5_Top2_en.idEvents5_Top2_1 0))
       (and (or (not (= Events5_Top2_en.__Events5_Top2_en_1 false))
               (and (= Events5_Top2_en.x_3 Events5_Top2_en.x_1)
                    (= Events5_Top2_en.idEvents5_Top2_3 Events5_Top2_en.idEvents5_Top2_1)
                    (= Events5_Top2_en.idEvents5_Events5_3 247)
                    (and (or (not (= Events5_Top2_en.__Events5_Top2_en_2 false))
                            (and (or (not (= Events5_Top2_en.__Events5_Top2_en_3 false))
                                    (and (= Events5_Top2_en.x_6 Events5_Top2_en.x_1)
                                         (= Events5_Top2_en.idEvents5_Top2_6 Events5_Top2_en.idEvents5_Top2_1)
                                         (= Events5_Top2_en.idEvents5_Events5_4 247)
                                         ))
                                 (or (not (= Events5_Top2_en.__Events5_Top2_en_3 true))
                                    (and (= Events5_Top2_en.x_6 Events5_Top2_en.x_5)
                                         (= Events5_Top2_en.idEvents5_Top2_6 Events5_Top2_en.idEvents5_Top2_5)
                                         (= Events5_Top2_en.idEvents5_Events5_4 Events5_Top2_en.idEvents5_Events5_3)
                                         ))
                            ))
                         (or (not (= Events5_Top2_en.__Events5_Top2_en_2 true))
                            (and (= Events5_Top2_en.x_6 Events5_Top2_en.x_4)
                                 (= Events5_Top2_en.idEvents5_Top2_6 Events5_Top2_en.idEvents5_Top2_4)
                                 (= Events5_Top2_en.idEvents5_Events5_4 Events5_Top2_en.idEvents5_Events5_3)
                                 ))
                    )
                    ))
            (or (not (= Events5_Top2_en.__Events5_Top2_en_1 true))
               (and (= Events5_Top2_en.x_3 Events5_Top2_en.x_2)
                    (= Events5_Top2_en.idEvents5_Top2_3 Events5_Top2_en.idEvents5_Top2_2)
                    (= Events5_Top2_en.idEvents5_Events5_3 247)
                    (= Events5_Top2_en.x_6 Events5_Top2_en.x_3)
                    (= Events5_Top2_en.idEvents5_Top2_6 Events5_Top2_en.idEvents5_Top2_3)
                    (= Events5_Top2_en.idEvents5_Events5_4 Events5_Top2_en.idEvents5_Events5_3)
                    ))
       )
       (= Events5_Top2_en.x Events5_Top2_en.x_6)
       (= Events5_Top2_en.idEvents5_Top2 Events5_Top2_en.idEvents5_Top2_6)
       (= Events5_Top2_en.idEvents5_Events5 Events5_Top2_en.idEvents5_Events5_4)
       )
  (Events5_Top2_en Events5_Top2_en.idEvents5_Top2_1 Events5_Top2_en.idEvents5_Events5_1 Events5_Top2_en.x_1 Events5_Top2_en.isInner Events5_Top2_en.idEvents5_Top2 Events5_Top2_en.idEvents5_Events5 Events5_Top2_en.x)
))

; Events5_Top1_node
(declare-var Events5_Top1_node.idEvents5_Top1_1 Int)
(declare-var Events5_Top1_node.y_1 Real)
(declare-var Events5_Top1_node.E Bool)
(declare-var Events5_Top1_node.F Bool)
(declare-var Events5_Top1_node.idEvents5_Top2_1 Int)
(declare-var Events5_Top1_node.x_1 Real)
(declare-var Events5_Top1_node.z_1 Real)
(declare-var Events5_Top1_node.idEvents5_Top1 Int)
(declare-var Events5_Top1_node.y Real)
(declare-var Events5_Top1_node.idEvents5_Top2 Int)
(declare-var Events5_Top1_node.x Real)
(declare-var Events5_Top1_node.z Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_74_c Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_75_c events5_top1__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Top1_node.ni_11._arrow._first_c Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_74_m Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_75_m events5_top1__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Top1_node.ni_11._arrow._first_m Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_74_x Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_75_x events5_top1__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Top1_node.ni_11._arrow._first_x Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_1 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_10 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_11 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_12 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_13 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_14 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_15 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_16 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_17 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_18 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_19 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_2 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_20 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_21 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_22 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_23 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_24 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_25 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_26 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_27 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_28 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_29 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_3 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_30 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_31 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_32 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_33 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_34 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_35 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_36 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_37 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_38 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_39 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_4 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_40 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_41 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_42 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_43 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_44 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_45 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_46 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_47 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_48 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_49 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_5 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_50 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_51 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_52 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_53 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_54 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_55 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_56 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_57 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_58 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_59 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_6 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_60 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_61 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_62 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_63 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_64 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_65 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_66 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_67 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_68 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_69 Int)
(declare-var Events5_Top1_node.__Events5_Top1_node_7 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_70 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_71 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_72 Real)
(declare-var Events5_Top1_node.__Events5_Top1_node_73 Bool)
(declare-var Events5_Top1_node.__Events5_Top1_node_8 events5_top1__type)
(declare-var Events5_Top1_node.__Events5_Top1_node_9 Bool)
(declare-var Events5_Top1_node.events5_top1__next_restart_in Bool)
(declare-var Events5_Top1_node.events5_top1__next_state_in events5_top1__type)
(declare-var Events5_Top1_node.events5_top1__restart_act Bool)
(declare-var Events5_Top1_node.events5_top1__restart_in Bool)
(declare-var Events5_Top1_node.events5_top1__state_act events5_top1__type)
(declare-var Events5_Top1_node.events5_top1__state_in events5_top1__type)
(declare-rel Events5_Top1_node_reset (Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel Events5_Top1_node_step (Int Real Bool Bool Int Real Real Int Real Int Real Real Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       (= Events5_Top1_node.__Events5_Top1_node_74_m Events5_Top1_node.__Events5_Top1_node_74_c)
       (= Events5_Top1_node.__Events5_Top1_node_75_m Events5_Top1_node.__Events5_Top1_node_75_c)
       (events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_reset Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                               Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                               Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                               Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                                               Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                                               Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
       (events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_reset Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                               Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                               Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                               Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                                               Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                                               Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m)
       (= Events5_Top1_node.ni_11._arrow._first_m true)
       (events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_reset Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                               Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                               Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                               Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                                               Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                                               Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (Events5_Top1_node_reset Events5_Top1_node.__Events5_Top1_node_74_c
                           Events5_Top1_node.__Events5_Top1_node_75_c
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                           Events5_Top1_node.ni_11._arrow._first_c
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                           Events5_Top1_node.__Events5_Top1_node_74_m
                           Events5_Top1_node.__Events5_Top1_node_75_m
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                           Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                           Events5_Top1_node.ni_11._arrow._first_m
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                           Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                           Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (= Events5_Top1_node.ni_11._arrow._first_m Events5_Top1_node.ni_11._arrow._first_c)
       (and (= Events5_Top1_node.__Events5_Top1_node_73 (ite Events5_Top1_node.ni_11._arrow._first_m true false))
            (= Events5_Top1_node.ni_11._arrow._first_x false))
       (and (or (not (= Events5_Top1_node.__Events5_Top1_node_73 false))
               (and (= Events5_Top1_node.events5_top1__state_in Events5_Top1_node.__Events5_Top1_node_75_c)
                    (= Events5_Top1_node.events5_top1__restart_in Events5_Top1_node.__Events5_Top1_node_74_c)
                    ))
            (or (not (= Events5_Top1_node.__Events5_Top1_node_73 true))
               (and (= Events5_Top1_node.events5_top1__state_in POINTEvents5_Top1)
                    (= Events5_Top1_node.events5_top1__restart_in false)
                    ))
       )
       (and (or (not (= Events5_Top1_node.events5_top1__state_in POINTEvents5_Top1))
               (and (events5_top1__POINTEvents5_Top1_unless Events5_Top1_node.events5_top1__restart_in
                                                            Events5_Top1_node.events5_top1__state_in
                                                            Events5_Top1_node.idEvents5_Top1_1
                                                            Events5_Top1_node.E
                                                            Events5_Top1_node.__Events5_Top1_node_15
                                                            Events5_Top1_node.__Events5_Top1_node_16)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_16)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_15)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in POINT__TO__TOP1_A_1))
               (and (events5_top1__POINT__TO__TOP1_A_1_unless Events5_Top1_node.events5_top1__restart_in
                                                              Events5_Top1_node.events5_top1__state_in
                                                              Events5_Top1_node.__Events5_Top1_node_13
                                                              Events5_Top1_node.__Events5_Top1_node_14)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_14)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_13)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_A_IDL))
               (and (events5_top1__TOP1_A_IDL_unless Events5_Top1_node.events5_top1__restart_in
                                                     Events5_Top1_node.events5_top1__state_in
                                                     Events5_Top1_node.__Events5_Top1_node_5
                                                     Events5_Top1_node.__Events5_Top1_node_6)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_6)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_5)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_A__TO__TOP1_D_1))
               (and (events5_top1__TOP1_A__TO__TOP1_D_1_unless Events5_Top1_node.events5_top1__restart_in
                                                               Events5_Top1_node.events5_top1__state_in
                                                               Events5_Top1_node.__Events5_Top1_node_11
                                                               Events5_Top1_node.__Events5_Top1_node_12)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_12)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_11)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_D_IDL))
               (and (events5_top1__TOP1_D_IDL_unless Events5_Top1_node.events5_top1__restart_in
                                                     Events5_Top1_node.events5_top1__state_in
                                                     Events5_Top1_node.__Events5_Top1_node_1
                                                     Events5_Top1_node.__Events5_Top1_node_2)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_2)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_1)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_D__TO__TOP1_E_1))
               (and (events5_top1__TOP1_D__TO__TOP1_E_1_unless Events5_Top1_node.events5_top1__restart_in
                                                               Events5_Top1_node.events5_top1__state_in
                                                               Events5_Top1_node.__Events5_Top1_node_7
                                                               Events5_Top1_node.__Events5_Top1_node_8)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_8)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_7)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_E_IDL))
               (and (events5_top1__TOP1_E_IDL_unless Events5_Top1_node.events5_top1__restart_in
                                                     Events5_Top1_node.events5_top1__state_in
                                                     Events5_Top1_node.__Events5_Top1_node_3
                                                     Events5_Top1_node.__Events5_Top1_node_4)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_4)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_3)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_in TOP1_E__TO__TOP1_A_1))
               (and (events5_top1__TOP1_E__TO__TOP1_A_1_unless Events5_Top1_node.events5_top1__restart_in
                                                               Events5_Top1_node.events5_top1__state_in
                                                               Events5_Top1_node.__Events5_Top1_node_9
                                                               Events5_Top1_node.__Events5_Top1_node_10)
                    (= Events5_Top1_node.events5_top1__state_act Events5_Top1_node.__Events5_Top1_node_10)
                    (= Events5_Top1_node.events5_top1__restart_act Events5_Top1_node.__Events5_Top1_node_9)
                    ))
       )
       (and (or (not (= Events5_Top1_node.events5_top1__state_act POINTEvents5_Top1))
               (and (events5_top1__POINTEvents5_Top1_handler_until Events5_Top1_node.idEvents5_Top1_1
                                                                   Events5_Top1_node.y_1
                                                                   Events5_Top1_node.idEvents5_Top2_1
                                                                   Events5_Top1_node.x_1
                                                                   Events5_Top1_node.z_1
                                                                   Events5_Top1_node.__Events5_Top1_node_66
                                                                   Events5_Top1_node.__Events5_Top1_node_67
                                                                   Events5_Top1_node.__Events5_Top1_node_68
                                                                   Events5_Top1_node.__Events5_Top1_node_69
                                                                   Events5_Top1_node.__Events5_Top1_node_70
                                                                   Events5_Top1_node.__Events5_Top1_node_71
                                                                   Events5_Top1_node.__Events5_Top1_node_72)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_72)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_71)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_70)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_69)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_68)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_67)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_66)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act POINT__TO__TOP1_A_1))
               (and (events5_top1__POINT__TO__TOP1_A_1_handler_until 
                    Events5_Top1_node.idEvents5_Top1_1
                    Events5_Top1_node.y_1
                    Events5_Top1_node.idEvents5_Top2_1
                    Events5_Top1_node.x_1
                    Events5_Top1_node.z_1
                    Events5_Top1_node.__Events5_Top1_node_59
                    Events5_Top1_node.__Events5_Top1_node_60
                    Events5_Top1_node.__Events5_Top1_node_61
                    Events5_Top1_node.__Events5_Top1_node_62
                    Events5_Top1_node.__Events5_Top1_node_63
                    Events5_Top1_node.__Events5_Top1_node_64
                    Events5_Top1_node.__Events5_Top1_node_65)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_65)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_64)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_63)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_62)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_61)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_60)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_59)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_A_IDL))
               (and (events5_top1__TOP1_A_IDL_handler_until Events5_Top1_node.idEvents5_Top1_1
                                                            Events5_Top1_node.y_1
                                                            Events5_Top1_node.idEvents5_Top2_1
                                                            Events5_Top1_node.x_1
                                                            Events5_Top1_node.z_1
                                                            Events5_Top1_node.__Events5_Top1_node_31
                                                            Events5_Top1_node.__Events5_Top1_node_32
                                                            Events5_Top1_node.__Events5_Top1_node_33
                                                            Events5_Top1_node.__Events5_Top1_node_34
                                                            Events5_Top1_node.__Events5_Top1_node_35
                                                            Events5_Top1_node.__Events5_Top1_node_36
                                                            Events5_Top1_node.__Events5_Top1_node_37)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_37)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_36)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_35)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_34)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_33)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_32)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_31)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_A__TO__TOP1_D_1))
               (and (and (or (not (= Events5_Top1_node.events5_top1__restart_act true))
                            (events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_reset 
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m))
                         (or (not (= Events5_Top1_node.events5_top1__restart_act false))
                            (and (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
                         )
                    (events5_top1__TOP1_A__TO__TOP1_D_1_handler_until_step 
                    Events5_Top1_node.idEvents5_Top1_1
                    Events5_Top1_node.y_1
                    Events5_Top1_node.F
                    Events5_Top1_node.idEvents5_Top2_1
                    Events5_Top1_node.x_1
                    Events5_Top1_node.z_1
                    Events5_Top1_node.__Events5_Top1_node_52
                    Events5_Top1_node.__Events5_Top1_node_53
                    Events5_Top1_node.__Events5_Top1_node_54
                    Events5_Top1_node.__Events5_Top1_node_55
                    Events5_Top1_node.__Events5_Top1_node_56
                    Events5_Top1_node.__Events5_Top1_node_57
                    Events5_Top1_node.__Events5_Top1_node_58
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_58)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_57)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_56)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_55)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_54)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_53)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_52)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_D_IDL))
               (and (events5_top1__TOP1_D_IDL_handler_until Events5_Top1_node.idEvents5_Top1_1
                                                            Events5_Top1_node.y_1
                                                            Events5_Top1_node.idEvents5_Top2_1
                                                            Events5_Top1_node.x_1
                                                            Events5_Top1_node.z_1
                                                            Events5_Top1_node.__Events5_Top1_node_17
                                                            Events5_Top1_node.__Events5_Top1_node_18
                                                            Events5_Top1_node.__Events5_Top1_node_19
                                                            Events5_Top1_node.__Events5_Top1_node_20
                                                            Events5_Top1_node.__Events5_Top1_node_21
                                                            Events5_Top1_node.__Events5_Top1_node_22
                                                            Events5_Top1_node.__Events5_Top1_node_23)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_23)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_22)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_21)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_20)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_19)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_18)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_17)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_D__TO__TOP1_E_1))
               (and (and (or (not (= Events5_Top1_node.events5_top1__restart_act true))
                            (events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_reset 
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m))
                         (or (not (= Events5_Top1_node.events5_top1__restart_act false))
                            (and (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
                         )
                    (events5_top1__TOP1_D__TO__TOP1_E_1_handler_until_step 
                    Events5_Top1_node.idEvents5_Top1_1
                    Events5_Top1_node.y_1
                    Events5_Top1_node.F
                    Events5_Top1_node.idEvents5_Top2_1
                    Events5_Top1_node.x_1
                    Events5_Top1_node.z_1
                    Events5_Top1_node.__Events5_Top1_node_38
                    Events5_Top1_node.__Events5_Top1_node_39
                    Events5_Top1_node.__Events5_Top1_node_40
                    Events5_Top1_node.__Events5_Top1_node_41
                    Events5_Top1_node.__Events5_Top1_node_42
                    Events5_Top1_node.__Events5_Top1_node_43
                    Events5_Top1_node.__Events5_Top1_node_44
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_44)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_43)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_42)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_41)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_40)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_39)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_38)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_E_IDL))
               (and (events5_top1__TOP1_E_IDL_handler_until Events5_Top1_node.idEvents5_Top1_1
                                                            Events5_Top1_node.y_1
                                                            Events5_Top1_node.idEvents5_Top2_1
                                                            Events5_Top1_node.x_1
                                                            Events5_Top1_node.z_1
                                                            Events5_Top1_node.__Events5_Top1_node_24
                                                            Events5_Top1_node.__Events5_Top1_node_25
                                                            Events5_Top1_node.__Events5_Top1_node_26
                                                            Events5_Top1_node.__Events5_Top1_node_27
                                                            Events5_Top1_node.__Events5_Top1_node_28
                                                            Events5_Top1_node.__Events5_Top1_node_29
                                                            Events5_Top1_node.__Events5_Top1_node_30)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_30)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_29)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_28)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_27)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_26)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_25)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_24)
                    ))
            (or (not (= Events5_Top1_node.events5_top1__state_act TOP1_E__TO__TOP1_A_1))
               (and (and (or (not (= Events5_Top1_node.events5_top1__restart_act true))
                            (events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_reset 
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m))
                         (or (not (= Events5_Top1_node.events5_top1__restart_act false))
                            (and (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
                         )
                    (events5_top1__TOP1_E__TO__TOP1_A_1_handler_until_step 
                    Events5_Top1_node.idEvents5_Top1_1
                    Events5_Top1_node.y_1
                    Events5_Top1_node.F
                    Events5_Top1_node.idEvents5_Top2_1
                    Events5_Top1_node.x_1
                    Events5_Top1_node.z_1
                    Events5_Top1_node.__Events5_Top1_node_45
                    Events5_Top1_node.__Events5_Top1_node_46
                    Events5_Top1_node.__Events5_Top1_node_47
                    Events5_Top1_node.__Events5_Top1_node_48
                    Events5_Top1_node.__Events5_Top1_node_49
                    Events5_Top1_node.__Events5_Top1_node_50
                    Events5_Top1_node.__Events5_Top1_node_51
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
                    (= Events5_Top1_node.z Events5_Top1_node.__Events5_Top1_node_51)
                    (= Events5_Top1_node.y Events5_Top1_node.__Events5_Top1_node_50)
                    (= Events5_Top1_node.x Events5_Top1_node.__Events5_Top1_node_49)
                    (= Events5_Top1_node.idEvents5_Top2 Events5_Top1_node.__Events5_Top1_node_48)
                    (= Events5_Top1_node.idEvents5_Top1 Events5_Top1_node.__Events5_Top1_node_47)
                    (= Events5_Top1_node.events5_top1__next_state_in Events5_Top1_node.__Events5_Top1_node_46)
                    (= Events5_Top1_node.events5_top1__next_restart_in Events5_Top1_node.__Events5_Top1_node_45)
                    ))
       )
       (= Events5_Top1_node.__Events5_Top1_node_75_x Events5_Top1_node.events5_top1__next_state_in)
       (= Events5_Top1_node.__Events5_Top1_node_74_x Events5_Top1_node.events5_top1__next_restart_in)
       )
  (Events5_Top1_node_step Events5_Top1_node.idEvents5_Top1_1
                          Events5_Top1_node.y_1
                          Events5_Top1_node.E
                          Events5_Top1_node.F
                          Events5_Top1_node.idEvents5_Top2_1
                          Events5_Top1_node.x_1
                          Events5_Top1_node.z_1
                          Events5_Top1_node.idEvents5_Top1
                          Events5_Top1_node.y
                          Events5_Top1_node.idEvents5_Top2
                          Events5_Top1_node.x
                          Events5_Top1_node.z
                          Events5_Top1_node.__Events5_Top1_node_74_c
                          Events5_Top1_node.__Events5_Top1_node_75_c
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                          Events5_Top1_node.ni_11._arrow._first_c
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                          Events5_Top1_node.__Events5_Top1_node_74_x
                          Events5_Top1_node.__Events5_Top1_node_75_x
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                          Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                          Events5_Top1_node.ni_11._arrow._first_x
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                          Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                          Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
))

; events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__restart_in Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_3 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_2 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_2 Real)
(declare-rel events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until (Int Int Real Int Real Real Bool events5_events5__type Int Int Int Real Real Real))
(rule (=> 
  (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_1)
       (Events5_Top1_en events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_1
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_1
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_1
                        false
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_2
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_2
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_2)
       (Events5_Top2_en events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_1
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_2
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_1
                        false
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_2
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_3
                        events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_3)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__state_in POINTEvents5_Events5)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__restart_in true)
       )
  (events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_1 events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__restart_in events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.events5_events5__state_in events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Events5_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top1_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.idEvents5_Top2_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.x_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.y_out events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until.z_out)
))

; events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_in Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_act Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_act events5_events5__type)
(declare-rel events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless (Bool events5_events5__type Bool events5_events5__type))
(rule (=> 
  (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_act events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_in)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_act events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_in)
       )
  (events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_in events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_in events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__restart_act events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless.events5_events5__state_act)
))

; events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.E Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.F Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_1 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__restart_in Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_out Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_out Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c events5_top1__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m events5_top1__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x events5_top1__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_3 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_5 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_6 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_7 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_8 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_9 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_3 Int)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_2 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_3 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_2 Real)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_2 Real)
(declare-rel events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_reset (Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool))
(declare-rel events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_step (Int Int Real Int Real Bool Bool Real Bool events5_events5__type Int Int Int Real Real Real Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool))

(rule (=> 
  (and 
       
       (Events5_Top1_node_reset events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
       (Events5_Top2_node_reset events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                                events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_reset 
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
  events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Events5_Top1_node_step events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_1
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_1
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.E
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.F
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_1
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_1
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_1
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_5
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_6
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_7
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_8
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_9
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_1 0)))
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 true))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_9))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 false))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_1))
       )
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_2)
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 true))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_6))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 false))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_1))
       )
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_2)
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 false))
               (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_1)
                    (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_1)
                    ))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 true))
               (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_8)
                    (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_7)
                    ))
       )
       (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c)
            )
       (Events5_Top2_node_step events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_2
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.F
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_2
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_3
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                               events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2 0)))
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 true))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_3 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_3))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 false))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_3 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_2))
       )
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_3)
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 true))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_3 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_2))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_1 false))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_3 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_2))
       )
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_3)
       (and (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 true))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_5))
            (or (not (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.__events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_4 false))
               (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_2 events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_1))
       )
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_2)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_out events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_1)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__state_in POINTEvents5_Events5)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__restart_in true)
       )
  (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_step events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.E
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.F
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_1
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__restart_in
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.events5_events5__state_in
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Events5_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top1_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.idEvents5_Top2_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.x_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.y_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.z_out
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                                                                    events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
))

; events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_in Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_act Bool)
(declare-var events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_act events5_events5__type)
(declare-rel events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless (Bool events5_events5__type Bool events5_events5__type))
(rule (=> 
  (and (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_act events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_in)
       (= events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_act events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_in)
       )
  (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_in events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_in events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__restart_act events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless.events5_events5__state_act)
))

; events5_events5__POINTEvents5_Events5_handler_until
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_1 Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_1 Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.y_1 Real)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_1 Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.x_1 Real)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.z_1 Real)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.events5_events5__restart_in Bool)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_out Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_out Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_out Int)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.x_out Real)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.y_out Real)
(declare-var events5_events5__POINTEvents5_Events5_handler_until.z_out Real)
(declare-rel events5_events5__POINTEvents5_Events5_handler_until (Int Int Real Int Real Real Bool events5_events5__type Int Int Int Real Real Real))
(rule (=> 
  (and (= events5_events5__POINTEvents5_Events5_handler_until.z_out events5_events5__POINTEvents5_Events5_handler_until.z_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.y_out events5_events5__POINTEvents5_Events5_handler_until.y_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.x_out events5_events5__POINTEvents5_Events5_handler_until.x_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_out events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_out events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_out events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_1)
       (= events5_events5__POINTEvents5_Events5_handler_until.events5_events5__state_in POINTEvents5_Events5)
       (= events5_events5__POINTEvents5_Events5_handler_until.events5_events5__restart_in false)
       )
  (events5_events5__POINTEvents5_Events5_handler_until events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_1 events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_1 events5_events5__POINTEvents5_Events5_handler_until.y_1 events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_1 events5_events5__POINTEvents5_Events5_handler_until.x_1 events5_events5__POINTEvents5_Events5_handler_until.z_1 events5_events5__POINTEvents5_Events5_handler_until.events5_events5__restart_in events5_events5__POINTEvents5_Events5_handler_until.events5_events5__state_in events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Events5_out events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top1_out events5_events5__POINTEvents5_Events5_handler_until.idEvents5_Top2_out events5_events5__POINTEvents5_Events5_handler_until.x_out events5_events5__POINTEvents5_Events5_handler_until.y_out events5_events5__POINTEvents5_Events5_handler_until.z_out)
))

; events5_events5__POINTEvents5_Events5_unless
(declare-var events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_in Bool)
(declare-var events5_events5__POINTEvents5_Events5_unless.events5_events5__state_in events5_events5__type)
(declare-var events5_events5__POINTEvents5_Events5_unless.idEvents5_Events5_1 Int)
(declare-var events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_act Bool)
(declare-var events5_events5__POINTEvents5_Events5_unless.events5_events5__state_act events5_events5__type)
(declare-var events5_events5__POINTEvents5_Events5_unless.__events5_events5__POINTEvents5_Events5_unless_1 Bool)
(declare-rel events5_events5__POINTEvents5_Events5_unless (Bool events5_events5__type Int Bool events5_events5__type))
(rule (=> 
  (and (= events5_events5__POINTEvents5_Events5_unless.__events5_events5__POINTEvents5_Events5_unless_1 (= events5_events5__POINTEvents5_Events5_unless.idEvents5_Events5_1 0))
       (and (or (not (= events5_events5__POINTEvents5_Events5_unless.__events5_events5__POINTEvents5_Events5_unless_1 false))
               (and (= events5_events5__POINTEvents5_Events5_unless.events5_events5__state_act EVENTS5_EVENTS5_PARALLEL_IDL)
                    (= events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_act true)
                    ))
            (or (not (= events5_events5__POINTEvents5_Events5_unless.__events5_events5__POINTEvents5_Events5_unless_1 true))
               (and (= events5_events5__POINTEvents5_Events5_unless.events5_events5__state_act EVENTS5_EVENTS5_PARALLEL_ENTRY)
                    (= events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_act true)
                    ))
       )
       )
  (events5_events5__POINTEvents5_Events5_unless events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_in events5_events5__POINTEvents5_Events5_unless.events5_events5__state_in events5_events5__POINTEvents5_Events5_unless.idEvents5_Events5_1 events5_events5__POINTEvents5_Events5_unless.events5_events5__restart_act events5_events5__POINTEvents5_Events5_unless.events5_events5__state_act)
))

; Events5_Events5_node
(declare-var Events5_Events5_node.idEvents5_Events5_1 Int)
(declare-var Events5_Events5_node.idEvents5_Top1_1 Int)
(declare-var Events5_Events5_node.y_1 Real)
(declare-var Events5_Events5_node.idEvents5_Top2_1 Int)
(declare-var Events5_Events5_node.x_1 Real)
(declare-var Events5_Events5_node.E Bool)
(declare-var Events5_Events5_node.F Bool)
(declare-var Events5_Events5_node.z_1 Real)
(declare-var Events5_Events5_node.idEvents5_Events5 Int)
(declare-var Events5_Events5_node.idEvents5_Top1 Int)
(declare-var Events5_Events5_node.y Real)
(declare-var Events5_Events5_node.idEvents5_Top2 Int)
(declare-var Events5_Events5_node.x Real)
(declare-var Events5_Events5_node.z Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_32_c Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_33_c events5_events5__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c events5_top1__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5_node.ni_5._arrow._first_c Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_32_m Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_33_m events5_events5__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m events5_top1__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5_node.ni_5._arrow._first_m Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_32_x Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_33_x events5_events5__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x events5_top1__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5_node.ni_5._arrow._first_x Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_1 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_10 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_11 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_12 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_13 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_14 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_15 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_16 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_17 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_18 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_19 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_2 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_20 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_21 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_22 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_23 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_24 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_25 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_26 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_27 Int)
(declare-var Events5_Events5_node.__Events5_Events5_node_28 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_29 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_3 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_30 Real)
(declare-var Events5_Events5_node.__Events5_Events5_node_31 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_4 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_5 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_6 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_7 Bool)
(declare-var Events5_Events5_node.__Events5_Events5_node_8 events5_events5__type)
(declare-var Events5_Events5_node.__Events5_Events5_node_9 Int)
(declare-var Events5_Events5_node.events5_events5__next_restart_in Bool)
(declare-var Events5_Events5_node.events5_events5__next_state_in events5_events5__type)
(declare-var Events5_Events5_node.events5_events5__restart_act Bool)
(declare-var Events5_Events5_node.events5_events5__restart_in Bool)
(declare-var Events5_Events5_node.events5_events5__state_act events5_events5__type)
(declare-var Events5_Events5_node.events5_events5__state_in events5_events5__type)
(declare-rel Events5_Events5_node_reset (Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool))
(declare-rel Events5_Events5_node_step (Int Int Real Int Real Bool Bool Real Int Int Real Int Real Real Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool))

(rule (=> 
  (and 
       (= Events5_Events5_node.__Events5_Events5_node_32_m Events5_Events5_node.__Events5_Events5_node_32_c)
       (= Events5_Events5_node.__Events5_Events5_node_33_m Events5_Events5_node.__Events5_Events5_node_33_c)
       (= Events5_Events5_node.ni_5._arrow._first_m true)
       (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_reset 
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
       Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m)
  )
  (Events5_Events5_node_reset Events5_Events5_node.__Events5_Events5_node_32_c
                              Events5_Events5_node.__Events5_Events5_node_33_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                              Events5_Events5_node.ni_5._arrow._first_c
                              Events5_Events5_node.__Events5_Events5_node_32_m
                              Events5_Events5_node.__Events5_Events5_node_33_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                              Events5_Events5_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Events5_Events5_node.ni_5._arrow._first_m Events5_Events5_node.ni_5._arrow._first_c)
       (and (= Events5_Events5_node.__Events5_Events5_node_31 (ite Events5_Events5_node.ni_5._arrow._first_m true false))
            (= Events5_Events5_node.ni_5._arrow._first_x false))
       (and (or (not (= Events5_Events5_node.__Events5_Events5_node_31 false))
               (and (= Events5_Events5_node.events5_events5__state_in Events5_Events5_node.__Events5_Events5_node_33_c)
                    (= Events5_Events5_node.events5_events5__restart_in Events5_Events5_node.__Events5_Events5_node_32_c)
                    ))
            (or (not (= Events5_Events5_node.__Events5_Events5_node_31 true))
               (and (= Events5_Events5_node.events5_events5__state_in POINTEvents5_Events5)
                    (= Events5_Events5_node.events5_events5__restart_in false)
                    ))
       )
       (and (or (not (= Events5_Events5_node.events5_events5__state_in EVENTS5_EVENTS5_PARALLEL_ENTRY))
               (and (events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_unless 
                    Events5_Events5_node.events5_events5__restart_in
                    Events5_Events5_node.events5_events5__state_in
                    Events5_Events5_node.__Events5_Events5_node_3
                    Events5_Events5_node.__Events5_Events5_node_4)
                    (= Events5_Events5_node.events5_events5__state_act Events5_Events5_node.__Events5_Events5_node_4)
                    (= Events5_Events5_node.events5_events5__restart_act Events5_Events5_node.__Events5_Events5_node_3)
                    ))
            (or (not (= Events5_Events5_node.events5_events5__state_in EVENTS5_EVENTS5_PARALLEL_IDL))
               (and (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_unless 
                    Events5_Events5_node.events5_events5__restart_in
                    Events5_Events5_node.events5_events5__state_in
                    Events5_Events5_node.__Events5_Events5_node_1
                    Events5_Events5_node.__Events5_Events5_node_2)
                    (= Events5_Events5_node.events5_events5__state_act Events5_Events5_node.__Events5_Events5_node_2)
                    (= Events5_Events5_node.events5_events5__restart_act Events5_Events5_node.__Events5_Events5_node_1)
                    ))
            (or (not (= Events5_Events5_node.events5_events5__state_in POINTEvents5_Events5))
               (and (events5_events5__POINTEvents5_Events5_unless Events5_Events5_node.events5_events5__restart_in
                                                                  Events5_Events5_node.events5_events5__state_in
                                                                  Events5_Events5_node.idEvents5_Events5_1
                                                                  Events5_Events5_node.__Events5_Events5_node_5
                                                                  Events5_Events5_node.__Events5_Events5_node_6)
                    (= Events5_Events5_node.events5_events5__state_act Events5_Events5_node.__Events5_Events5_node_6)
                    (= Events5_Events5_node.events5_events5__restart_act Events5_Events5_node.__Events5_Events5_node_5)
                    ))
       )
       (and (or (not (= Events5_Events5_node.events5_events5__state_act EVENTS5_EVENTS5_PARALLEL_ENTRY))
               (and (events5_events5__EVENTS5_EVENTS5_PARALLEL_ENTRY_handler_until 
                    Events5_Events5_node.idEvents5_Events5_1
                    Events5_Events5_node.idEvents5_Top1_1
                    Events5_Events5_node.y_1
                    Events5_Events5_node.idEvents5_Top2_1
                    Events5_Events5_node.x_1
                    Events5_Events5_node.z_1
                    Events5_Events5_node.__Events5_Events5_node_15
                    Events5_Events5_node.__Events5_Events5_node_16
                    Events5_Events5_node.__Events5_Events5_node_17
                    Events5_Events5_node.__Events5_Events5_node_18
                    Events5_Events5_node.__Events5_Events5_node_19
                    Events5_Events5_node.__Events5_Events5_node_20
                    Events5_Events5_node.__Events5_Events5_node_21
                    Events5_Events5_node.__Events5_Events5_node_22)
                    (= Events5_Events5_node.z Events5_Events5_node.__Events5_Events5_node_22)
                    (= Events5_Events5_node.y Events5_Events5_node.__Events5_Events5_node_21)
                    (= Events5_Events5_node.x Events5_Events5_node.__Events5_Events5_node_20)
                    (= Events5_Events5_node.idEvents5_Top2 Events5_Events5_node.__Events5_Events5_node_19)
                    (= Events5_Events5_node.idEvents5_Top1 Events5_Events5_node.__Events5_Events5_node_18)
                    (= Events5_Events5_node.idEvents5_Events5 Events5_Events5_node.__Events5_Events5_node_17)
                    (= Events5_Events5_node.events5_events5__next_state_in Events5_Events5_node.__Events5_Events5_node_16)
                    (= Events5_Events5_node.events5_events5__next_restart_in Events5_Events5_node.__Events5_Events5_node_15)
                    ))
            (or (not (= Events5_Events5_node.events5_events5__state_act EVENTS5_EVENTS5_PARALLEL_IDL))
               (and (and (or (not (= Events5_Events5_node.events5_events5__restart_act true))
                            (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_reset 
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                            Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m))
                         (or (not (= Events5_Events5_node.events5_events5__restart_act false))
                            (and (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
                                 (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
                         (= Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
                         )
                    (events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until_step 
                    Events5_Events5_node.idEvents5_Events5_1
                    Events5_Events5_node.idEvents5_Top1_1
                    Events5_Events5_node.y_1
                    Events5_Events5_node.idEvents5_Top2_1
                    Events5_Events5_node.x_1
                    Events5_Events5_node.E
                    Events5_Events5_node.F
                    Events5_Events5_node.z_1
                    Events5_Events5_node.__Events5_Events5_node_7
                    Events5_Events5_node.__Events5_Events5_node_8
                    Events5_Events5_node.__Events5_Events5_node_9
                    Events5_Events5_node.__Events5_Events5_node_10
                    Events5_Events5_node.__Events5_Events5_node_11
                    Events5_Events5_node.__Events5_Events5_node_12
                    Events5_Events5_node.__Events5_Events5_node_13
                    Events5_Events5_node.__Events5_Events5_node_14
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                    Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x)
                    (= Events5_Events5_node.z Events5_Events5_node.__Events5_Events5_node_14)
                    (= Events5_Events5_node.y Events5_Events5_node.__Events5_Events5_node_13)
                    (= Events5_Events5_node.x Events5_Events5_node.__Events5_Events5_node_12)
                    (= Events5_Events5_node.idEvents5_Top2 Events5_Events5_node.__Events5_Events5_node_11)
                    (= Events5_Events5_node.idEvents5_Top1 Events5_Events5_node.__Events5_Events5_node_10)
                    (= Events5_Events5_node.idEvents5_Events5 Events5_Events5_node.__Events5_Events5_node_9)
                    (= Events5_Events5_node.events5_events5__next_state_in Events5_Events5_node.__Events5_Events5_node_8)
                    (= Events5_Events5_node.events5_events5__next_restart_in Events5_Events5_node.__Events5_Events5_node_7)
                    ))
            (or (not (= Events5_Events5_node.events5_events5__state_act POINTEvents5_Events5))
               (and (events5_events5__POINTEvents5_Events5_handler_until 
                    Events5_Events5_node.idEvents5_Events5_1
                    Events5_Events5_node.idEvents5_Top1_1
                    Events5_Events5_node.y_1
                    Events5_Events5_node.idEvents5_Top2_1
                    Events5_Events5_node.x_1
                    Events5_Events5_node.z_1
                    Events5_Events5_node.__Events5_Events5_node_23
                    Events5_Events5_node.__Events5_Events5_node_24
                    Events5_Events5_node.__Events5_Events5_node_25
                    Events5_Events5_node.__Events5_Events5_node_26
                    Events5_Events5_node.__Events5_Events5_node_27
                    Events5_Events5_node.__Events5_Events5_node_28
                    Events5_Events5_node.__Events5_Events5_node_29
                    Events5_Events5_node.__Events5_Events5_node_30)
                    (= Events5_Events5_node.z Events5_Events5_node.__Events5_Events5_node_30)
                    (= Events5_Events5_node.y Events5_Events5_node.__Events5_Events5_node_29)
                    (= Events5_Events5_node.x Events5_Events5_node.__Events5_Events5_node_28)
                    (= Events5_Events5_node.idEvents5_Top2 Events5_Events5_node.__Events5_Events5_node_27)
                    (= Events5_Events5_node.idEvents5_Top1 Events5_Events5_node.__Events5_Events5_node_26)
                    (= Events5_Events5_node.idEvents5_Events5 Events5_Events5_node.__Events5_Events5_node_25)
                    (= Events5_Events5_node.events5_events5__next_state_in Events5_Events5_node.__Events5_Events5_node_24)
                    (= Events5_Events5_node.events5_events5__next_restart_in Events5_Events5_node.__Events5_Events5_node_23)
                    ))
       )
       (= Events5_Events5_node.__Events5_Events5_node_33_x Events5_Events5_node.events5_events5__next_state_in)
       (= Events5_Events5_node.__Events5_Events5_node_32_x Events5_Events5_node.events5_events5__next_restart_in)
       )
  (Events5_Events5_node_step Events5_Events5_node.idEvents5_Events5_1
                             Events5_Events5_node.idEvents5_Top1_1
                             Events5_Events5_node.y_1
                             Events5_Events5_node.idEvents5_Top2_1
                             Events5_Events5_node.x_1
                             Events5_Events5_node.E
                             Events5_Events5_node.F
                             Events5_Events5_node.z_1
                             Events5_Events5_node.idEvents5_Events5
                             Events5_Events5_node.idEvents5_Top1
                             Events5_Events5_node.y
                             Events5_Events5_node.idEvents5_Top2
                             Events5_Events5_node.x
                             Events5_Events5_node.z
                             Events5_Events5_node.__Events5_Events5_node_32_c
                             Events5_Events5_node.__Events5_Events5_node_33_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                             Events5_Events5_node.ni_5._arrow._first_c
                             Events5_Events5_node.__Events5_Events5_node_32_x
                             Events5_Events5_node.__Events5_Events5_node_33_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x
                             Events5_Events5_node.ni_5._arrow._first_x)
))

; Events5_Events5
(declare-var Events5_Events5.E Bool)
(declare-var Events5_Events5.y Real)
(declare-var Events5_Events5.x Real)
(declare-var Events5_Events5.z Real)
(declare-var Events5_Events5.__Events5_Events5_10_c Int)
(declare-var Events5_Events5.__Events5_Events5_11_c Bool)
(declare-var Events5_Events5.__Events5_Events5_12_c Real)
(declare-var Events5_Events5.__Events5_Events5_13_c Real)
(declare-var Events5_Events5.__Events5_Events5_14_c Real)
(declare-var Events5_Events5.__Events5_Events5_8_c Int)
(declare-var Events5_Events5.__Events5_Events5_9_c Int)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c events5_events5__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c events5_top1__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c Bool)
(declare-var Events5_Events5.ni_3._arrow._first_c Bool)
(declare-var Events5_Events5.__Events5_Events5_10_m Int)
(declare-var Events5_Events5.__Events5_Events5_11_m Bool)
(declare-var Events5_Events5.__Events5_Events5_12_m Real)
(declare-var Events5_Events5.__Events5_Events5_13_m Real)
(declare-var Events5_Events5.__Events5_Events5_14_m Real)
(declare-var Events5_Events5.__Events5_Events5_8_m Int)
(declare-var Events5_Events5.__Events5_Events5_9_m Int)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m events5_events5__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m events5_top1__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m Bool)
(declare-var Events5_Events5.ni_3._arrow._first_m Bool)
(declare-var Events5_Events5.__Events5_Events5_10_x Int)
(declare-var Events5_Events5.__Events5_Events5_11_x Bool)
(declare-var Events5_Events5.__Events5_Events5_12_x Real)
(declare-var Events5_Events5.__Events5_Events5_13_x Real)
(declare-var Events5_Events5.__Events5_Events5_14_x Real)
(declare-var Events5_Events5.__Events5_Events5_8_x Int)
(declare-var Events5_Events5.__Events5_Events5_9_x Int)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x events5_events5__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x events5_top1__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x Bool)
(declare-var Events5_Events5.ni_3._arrow._first_x Bool)
(declare-var Events5_Events5.F_1 Bool)
(declare-var Events5_Events5.__Events5_Events5_1 Int)
(declare-var Events5_Events5.__Events5_Events5_2 Int)
(declare-var Events5_Events5.__Events5_Events5_3 Real)
(declare-var Events5_Events5.__Events5_Events5_4 Int)
(declare-var Events5_Events5.__Events5_Events5_5 Real)
(declare-var Events5_Events5.__Events5_Events5_6 Real)
(declare-var Events5_Events5.__Events5_Events5_7 Bool)
(declare-var Events5_Events5.idEvents5_Events5 Int)
(declare-var Events5_Events5.idEvents5_Events5_1 Int)
(declare-var Events5_Events5.idEvents5_Top1 Int)
(declare-var Events5_Events5.idEvents5_Top1_1 Int)
(declare-var Events5_Events5.idEvents5_Top2 Int)
(declare-var Events5_Events5.idEvents5_Top2_1 Int)
(declare-var Events5_Events5.x_1 Real)
(declare-var Events5_Events5.y_1 Real)
(declare-var Events5_Events5.z_1 Real)
(declare-rel Events5_Events5_reset (Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool))
(declare-rel Events5_Events5_step (Bool Real Real Real Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Events5_Events5.__Events5_Events5_10_m Events5_Events5.__Events5_Events5_10_c)
       (= Events5_Events5.__Events5_Events5_11_m Events5_Events5.__Events5_Events5_11_c)
       (= Events5_Events5.__Events5_Events5_12_m Events5_Events5.__Events5_Events5_12_c)
       (= Events5_Events5.__Events5_Events5_13_m Events5_Events5.__Events5_Events5_13_c)
       (= Events5_Events5.__Events5_Events5_14_m Events5_Events5.__Events5_Events5_14_c)
       (= Events5_Events5.__Events5_Events5_8_m Events5_Events5.__Events5_Events5_8_c)
       (= Events5_Events5.__Events5_Events5_9_m Events5_Events5.__Events5_Events5_9_c)
       (= Events5_Events5.ni_3._arrow._first_m true)
       (Events5_Events5_node_reset Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                                   Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                                   Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                                   Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                                   Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m)
  )
  (Events5_Events5_reset Events5_Events5.__Events5_Events5_10_c
                         Events5_Events5.__Events5_Events5_11_c
                         Events5_Events5.__Events5_Events5_12_c
                         Events5_Events5.__Events5_Events5_13_c
                         Events5_Events5.__Events5_Events5_14_c
                         Events5_Events5.__Events5_Events5_8_c
                         Events5_Events5.__Events5_Events5_9_c
                         Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                         Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                         Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                         Events5_Events5.ni_3._arrow._first_c
                         Events5_Events5.__Events5_Events5_10_m
                         Events5_Events5.__Events5_Events5_11_m
                         Events5_Events5.__Events5_Events5_12_m
                         Events5_Events5.__Events5_Events5_13_m
                         Events5_Events5.__Events5_Events5_14_m
                         Events5_Events5.__Events5_Events5_8_m
                         Events5_Events5.__Events5_Events5_9_m
                         Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                         Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                         Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m
                         Events5_Events5.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Events5_Events5.ni_3._arrow._first_m Events5_Events5.ni_3._arrow._first_c)
       (and (= Events5_Events5.__Events5_Events5_7 (ite Events5_Events5.ni_3._arrow._first_m true false))
            (= Events5_Events5.ni_3._arrow._first_x false))
       (and (or (not (= Events5_Events5.__Events5_Events5_7 false))
               (and (= Events5_Events5.z_1 Events5_Events5.__Events5_Events5_12_c)
                    (= Events5_Events5.y_1 Events5_Events5.__Events5_Events5_14_c)
                    (= Events5_Events5.x_1 Events5_Events5.__Events5_Events5_13_c)
                    (= Events5_Events5.idEvents5_Top2_1 Events5_Events5.__Events5_Events5_9_c)
                    (= Events5_Events5.idEvents5_Top1_1 Events5_Events5.__Events5_Events5_8_c)
                    (= Events5_Events5.idEvents5_Events5_1 Events5_Events5.__Events5_Events5_10_c)
                    ))
            (or (not (= Events5_Events5.__Events5_Events5_7 true))
               (and (= Events5_Events5.z_1 0.)
                    (= Events5_Events5.y_1 0.)
                    (= Events5_Events5.x_1 0.)
                    (= Events5_Events5.idEvents5_Top2_1 0)
                    (= Events5_Events5.idEvents5_Top1_1 0)
                    (= Events5_Events5.idEvents5_Events5_1 0)
                    ))
       )
       (and (= Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c)
            )
       (Events5_Events5_node_step Events5_Events5.idEvents5_Events5_1
                                  Events5_Events5.idEvents5_Top1_1
                                  Events5_Events5.y_1
                                  Events5_Events5.idEvents5_Top2_1
                                  Events5_Events5.x_1
                                  Events5_Events5.E
                                  false
                                  Events5_Events5.z_1
                                  Events5_Events5.__Events5_Events5_1
                                  Events5_Events5.__Events5_Events5_2
                                  Events5_Events5.__Events5_Events5_3
                                  Events5_Events5.__Events5_Events5_4
                                  Events5_Events5.__Events5_Events5_5
                                  Events5_Events5.__Events5_Events5_6
                                  Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                                  Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m
                                  Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x
                                  Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x
                                  Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x)
       (and (or (not (= Events5_Events5.E false))
               (and (= Events5_Events5.z Events5_Events5.z_1)
                    (= Events5_Events5.y Events5_Events5.y_1)
                    (= Events5_Events5.x Events5_Events5.x_1)
                    (= Events5_Events5.idEvents5_Top2 Events5_Events5.idEvents5_Top2_1)
                    (= Events5_Events5.idEvents5_Top1 Events5_Events5.idEvents5_Top1_1)
                    (= Events5_Events5.idEvents5_Events5 Events5_Events5.idEvents5_Events5_1)
                    ))
            (or (not (= Events5_Events5.E true))
               (and (= Events5_Events5.z Events5_Events5.__Events5_Events5_6)
                    (= Events5_Events5.y Events5_Events5.__Events5_Events5_3)
                    (= Events5_Events5.x Events5_Events5.__Events5_Events5_5)
                    (= Events5_Events5.idEvents5_Top2 Events5_Events5.__Events5_Events5_4)
                    (= Events5_Events5.idEvents5_Top1 Events5_Events5.__Events5_Events5_2)
                    (= Events5_Events5.idEvents5_Events5 Events5_Events5.__Events5_Events5_1)
                    ))
       )
       (= Events5_Events5.__Events5_Events5_9_x Events5_Events5.idEvents5_Top2)
       (= Events5_Events5.__Events5_Events5_8_x Events5_Events5.idEvents5_Top1)
       (= Events5_Events5.__Events5_Events5_14_x Events5_Events5.y)
       (= Events5_Events5.__Events5_Events5_13_x Events5_Events5.x)
       (= Events5_Events5.__Events5_Events5_12_x Events5_Events5.z)
       (and (or (not (= Events5_Events5.__Events5_Events5_7 true))
               (= Events5_Events5.F_1 false))
            (or (not (= Events5_Events5.__Events5_Events5_7 false))
               (= Events5_Events5.F_1 Events5_Events5.__Events5_Events5_11_c))
       )
       (= Events5_Events5.__Events5_Events5_11_x false)
       (= Events5_Events5.__Events5_Events5_10_x Events5_Events5.idEvents5_Events5)
       )
  (Events5_Events5_step Events5_Events5.E
                        Events5_Events5.y
                        Events5_Events5.x
                        Events5_Events5.z
                        Events5_Events5.__Events5_Events5_10_c
                        Events5_Events5.__Events5_Events5_11_c
                        Events5_Events5.__Events5_Events5_12_c
                        Events5_Events5.__Events5_Events5_13_c
                        Events5_Events5.__Events5_Events5_14_c
                        Events5_Events5.__Events5_Events5_8_c
                        Events5_Events5.__Events5_Events5_9_c
                        Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                        Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                        Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                        Events5_Events5.ni_3._arrow._first_c
                        Events5_Events5.__Events5_Events5_10_x
                        Events5_Events5.__Events5_Events5_11_x
                        Events5_Events5.__Events5_Events5_12_x
                        Events5_Events5.__Events5_Events5_13_x
                        Events5_Events5.__Events5_Events5_14_x
                        Events5_Events5.__Events5_Events5_8_x
                        Events5_Events5.__Events5_Events5_9_x
                        Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x
                        Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x
                        Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x
                        Events5_Events5.ni_3._arrow._first_x)
))

; Events5_Top1_ex
(declare-var Events5_Top1_ex.idEvents5_Top1_1 Int)
(declare-var Events5_Top1_ex.idEvents5_Events5_1 Int)
(declare-var Events5_Top1_ex.isInner Bool)
(declare-var Events5_Top1_ex.idEvents5_Top1 Int)
(declare-var Events5_Top1_ex.idEvents5_Events5 Int)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_2 Bool)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_3 Bool)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_4 Bool)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_5 Int)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_6 Int)
(declare-var Events5_Top1_ex.__Events5_Top1_ex_7 Int)
(declare-var Events5_Top1_ex.idEvents5_Events5_2 Int)
(declare-var Events5_Top1_ex.idEvents5_Top1_2 Int)
(declare-var Events5_Top1_ex.idEvents5_Top1_3 Int)
(declare-var Events5_Top1_ex.idEvents5_Top1_4 Int)
(declare-var Events5_Top1_ex.idEvents5_Top1_5 Int)
(declare-rel Events5_Top1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (Top1_D_ex Events5_Top1_ex.idEvents5_Top1_1
                  false
                  Events5_Top1_ex.__Events5_Top1_ex_5)
       (= Events5_Top1_ex.__Events5_Top1_ex_4 (= Events5_Top1_ex.idEvents5_Top1_1 248))
       (and (or (not (= Events5_Top1_ex.__Events5_Top1_ex_4 true))
               (= Events5_Top1_ex.idEvents5_Top1_4 Events5_Top1_ex.__Events5_Top1_ex_5))
            (or (not (= Events5_Top1_ex.__Events5_Top1_ex_4 false))
               (= Events5_Top1_ex.idEvents5_Top1_4 Events5_Top1_ex.idEvents5_Top1_1))
       )
       (Top1_E_ex Events5_Top1_ex.idEvents5_Top1_1
                  false
                  Events5_Top1_ex.__Events5_Top1_ex_6)
       (= Events5_Top1_ex.__Events5_Top1_ex_3 (= Events5_Top1_ex.idEvents5_Top1_1 249))
       (and (or (not (= Events5_Top1_ex.__Events5_Top1_ex_3 true))
               (= Events5_Top1_ex.idEvents5_Top1_3 Events5_Top1_ex.__Events5_Top1_ex_6))
            (or (not (= Events5_Top1_ex.__Events5_Top1_ex_3 false))
               (= Events5_Top1_ex.idEvents5_Top1_3 Events5_Top1_ex.idEvents5_Top1_1))
       )
       (Top1_A_ex Events5_Top1_ex.idEvents5_Top1_1
                  false
                  Events5_Top1_ex.__Events5_Top1_ex_7)
       (= Events5_Top1_ex.__Events5_Top1_ex_2 (= Events5_Top1_ex.idEvents5_Top1_1 243))
       (and (or (not (= Events5_Top1_ex.__Events5_Top1_ex_2 false))
               (and (= Events5_Top1_ex.idEvents5_Top1_2 Events5_Top1_ex.idEvents5_Top1_1)
                    (and (or (not (= Events5_Top1_ex.__Events5_Top1_ex_3 true))
                            (= Events5_Top1_ex.idEvents5_Top1_5 Events5_Top1_ex.idEvents5_Top1_3))
                         (or (not (= Events5_Top1_ex.__Events5_Top1_ex_3 false))
                            (and (or (not (= Events5_Top1_ex.__Events5_Top1_ex_4 true))
                                    (= Events5_Top1_ex.idEvents5_Top1_5 Events5_Top1_ex.idEvents5_Top1_4))
                                 (or (not (= Events5_Top1_ex.__Events5_Top1_ex_4 false))
                                    (= Events5_Top1_ex.idEvents5_Top1_5 Events5_Top1_ex.idEvents5_Top1_1))
                            ))
                    )
                    ))
            (or (not (= Events5_Top1_ex.__Events5_Top1_ex_2 true))
               (and (= Events5_Top1_ex.idEvents5_Top1_2 Events5_Top1_ex.__Events5_Top1_ex_7)
                    (= Events5_Top1_ex.idEvents5_Top1_5 Events5_Top1_ex.idEvents5_Top1_2)
                    ))
       )
       (and (or (not (= (not Events5_Top1_ex.isInner) true))
               (= Events5_Top1_ex.idEvents5_Events5_2 0))
            (or (not (= (not Events5_Top1_ex.isInner) false))
               (= Events5_Top1_ex.idEvents5_Events5_2 Events5_Top1_ex.idEvents5_Events5_1))
       )
       (= Events5_Top1_ex.idEvents5_Top1 0)
       (= Events5_Top1_ex.idEvents5_Events5 Events5_Top1_ex.idEvents5_Events5_1)
       )
  (Events5_Top1_ex Events5_Top1_ex.idEvents5_Top1_1 Events5_Top1_ex.idEvents5_Events5_1 Events5_Top1_ex.isInner Events5_Top1_ex.idEvents5_Top1 Events5_Top1_ex.idEvents5_Events5)
))

; Events5
(declare-var Events5.E_1_1 Real)
(declare-var Events5.y_1_1 Real)
(declare-var Events5.x_2_1 Real)
(declare-var Events5.z_3_1 Real)
(declare-var Events5.__Events5_2_c Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_10_c Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_11_c Bool)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_12_c Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_13_c Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_14_c Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_8_c Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_9_c Int)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c events5_events5__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c events5_top1__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_3._arrow._first_c Bool)
(declare-var Events5.ni_1._arrow._first_c Bool)
(declare-var Events5.__Events5_2_m Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_10_m Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_11_m Bool)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_12_m Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_13_m Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_14_m Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_8_m Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_9_m Int)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m events5_events5__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m events5_top1__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_3._arrow._first_m Bool)
(declare-var Events5.ni_1._arrow._first_m Bool)
(declare-var Events5.__Events5_2_x Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_10_x Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_11_x Bool)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_12_x Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_13_x Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_14_x Real)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_8_x Int)
(declare-var Events5.ni_0.Events5_Events5.__Events5_Events5_9_x Int)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x events5_events5__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x events5_top1__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x events5_top2__type)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x Bool)
(declare-var Events5.ni_0.Events5_Events5.ni_3._arrow._first_x Bool)
(declare-var Events5.ni_1._arrow._first_x Bool)
(declare-var Events5.E_1_1_event Bool)
(declare-var Events5.Events5_1_1 Real)
(declare-var Events5.Events5_2_1 Real)
(declare-var Events5.Events5_3_1 Real)
(declare-var Events5.__Events5_1 Bool)
(declare-rel Events5_reset (Real Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Bool Real Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Bool))
(declare-rel Events5_step (Real Real Real Real Real Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Bool Real Int Bool Real Real Real Int Int Bool events5_events5__type Bool events5_top2__type Bool Bool events5_top1__type Bool events5_top2__type Bool Bool Bool events5_top2__type Bool Bool events5_top2__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Events5.__Events5_2_m Events5.__Events5_2_c)
       (= Events5.ni_1._arrow._first_m true)
       (Events5_Events5_reset Events5.ni_0.Events5_Events5.__Events5_Events5_10_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_11_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_12_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_13_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_14_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_8_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_9_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                              Events5.ni_0.Events5_Events5.ni_3._arrow._first_c
                              Events5.ni_0.Events5_Events5.__Events5_Events5_10_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_11_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_12_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_13_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_14_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_8_m
                              Events5.ni_0.Events5_Events5.__Events5_Events5_9_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m
                              Events5.ni_0.Events5_Events5.ni_3._arrow._first_m)
  )
  (Events5_reset Events5.__Events5_2_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_10_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_11_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_12_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_13_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_14_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_8_c
                 Events5.ni_0.Events5_Events5.__Events5_Events5_9_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                 Events5.ni_0.Events5_Events5.ni_3._arrow._first_c
                 Events5.ni_1._arrow._first_c
                 Events5.__Events5_2_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_10_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_11_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_12_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_13_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_14_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_8_m
                 Events5.ni_0.Events5_Events5.__Events5_Events5_9_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m
                 Events5.ni_0.Events5_Events5.ni_3._arrow._first_m
                 Events5.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Events5.ni_1._arrow._first_m Events5.ni_1._arrow._first_c)(and (= Events5.__Events5_1 (ite Events5.ni_1._arrow._first_m true false))
                                                                    (= Events5.ni_1._arrow._first_x false))
       (and (or (not (= Events5.__Events5_1 true))
               (= Events5.E_1_1_event false))
            (or (not (= Events5.__Events5_1 false))
               (= Events5.E_1_1_event (or (and (> Events5.__Events5_2_c 0.) (<= Events5.E_1_1 0.)) (and (<= Events5.__Events5_2_c 0.) (> Events5.E_1_1 0.)))))
       )
       (and (= Events5.ni_0.Events5_Events5.__Events5_Events5_10_m Events5.ni_0.Events5_Events5.__Events5_Events5_10_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_11_m Events5.ni_0.Events5_Events5.__Events5_Events5_11_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_12_m Events5.ni_0.Events5_Events5.__Events5_Events5_12_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_13_m Events5.ni_0.Events5_Events5.__Events5_Events5_13_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_14_m Events5.ni_0.Events5_Events5.__Events5_Events5_14_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_8_m Events5.ni_0.Events5_Events5.__Events5_Events5_8_c)
            (= Events5.ni_0.Events5_Events5.__Events5_Events5_9_m Events5.ni_0.Events5_Events5.__Events5_Events5_9_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c)
            (= Events5.ni_0.Events5_Events5.ni_3._arrow._first_m Events5.ni_0.Events5_Events5.ni_3._arrow._first_c)
            )
       (Events5_Events5_step Events5.E_1_1_event
                             Events5.Events5_1_1
                             Events5.Events5_2_1
                             Events5.Events5_3_1
                             Events5.ni_0.Events5_Events5.__Events5_Events5_10_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_11_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_12_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_13_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_14_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_8_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_9_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_m
                             Events5.ni_0.Events5_Events5.ni_3._arrow._first_m
                             Events5.ni_0.Events5_Events5.__Events5_Events5_10_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_11_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_12_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_13_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_14_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_8_x
                             Events5.ni_0.Events5_Events5.__Events5_Events5_9_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x
                             Events5.ni_0.Events5_Events5.ni_3._arrow._first_x)
       (= Events5.z_3_1 Events5.Events5_3_1)
       (= Events5.y_1_1 Events5.Events5_1_1)
       (= Events5.x_2_1 Events5.Events5_2_1)
       (= Events5.__Events5_2_x Events5.E_1_1)
       )
  (Events5_step Events5.E_1_1
                Events5.y_1_1
                Events5.x_2_1
                Events5.z_3_1
                Events5.__Events5_2_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_10_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_11_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_12_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_13_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_14_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_8_c
                Events5.ni_0.Events5_Events5.__Events5_Events5_9_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_c
                Events5.ni_0.Events5_Events5.ni_3._arrow._first_c
                Events5.ni_1._arrow._first_c
                Events5.__Events5_2_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_10_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_11_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_12_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_13_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_14_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_8_x
                Events5.ni_0.Events5_Events5.__Events5_Events5_9_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_32_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.__Events5_Events5_node_33_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_38_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.__Events5_Top2_node_39_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_6.Events5_Top2_node.ni_18._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_74_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.__Events5_Top1_node_75_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_38_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.__Events5_Top2_node_39_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_10.events5_top1__TOP1_A__TO__TOP1_D_1_handler_until.ni_14.Top1_A__To__Top1_D_1_Transition_Action.ni_17.Events5_Top2_node.ni_18._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_11._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_38_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.__Events5_Top2_node_39_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_8.events5_top1__TOP1_D__TO__TOP1_E_1_handler_until.ni_13.Top1_D__To__Top1_E_1_Transition_Action.ni_16.Events5_Top2_node.ni_18._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_38_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.__Events5_Top2_node_39_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_4.events5_events5__EVENTS5_EVENTS5_PARALLEL_IDL_handler_until.ni_7.Events5_Top1_node.ni_9.events5_top1__TOP1_E__TO__TOP1_A_1_handler_until.ni_12.Top1_E__To__Top1_A_1_Transition_Action.ni_15.Events5_Top2_node.ni_18._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_2.Events5_Events5_node.ni_5._arrow._first_x
                Events5.ni_0.Events5_Events5.ni_3._arrow._first_x
                Events5.ni_1._arrow._first_x)
))

; Events5_Top2_ex
(declare-var Events5_Top2_ex.idEvents5_Top2_1 Int)
(declare-var Events5_Top2_ex.idEvents5_Events5_1 Int)
(declare-var Events5_Top2_ex.isInner Bool)
(declare-var Events5_Top2_ex.idEvents5_Top2 Int)
(declare-var Events5_Top2_ex.idEvents5_Events5 Int)
(declare-var Events5_Top2_ex.__Events5_Top2_ex_2 Bool)
(declare-var Events5_Top2_ex.__Events5_Top2_ex_3 Bool)
(declare-var Events5_Top2_ex.__Events5_Top2_ex_4 Int)
(declare-var Events5_Top2_ex.__Events5_Top2_ex_5 Int)
(declare-var Events5_Top2_ex.idEvents5_Events5_2 Int)
(declare-var Events5_Top2_ex.idEvents5_Top2_2 Int)
(declare-var Events5_Top2_ex.idEvents5_Top2_3 Int)
(declare-var Events5_Top2_ex.idEvents5_Top2_4 Int)
(declare-rel Events5_Top2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (Top2_C_ex Events5_Top2_ex.idEvents5_Top2_1
                  false
                  Events5_Top2_ex.__Events5_Top2_ex_4)
       (= Events5_Top2_ex.__Events5_Top2_ex_3 (= Events5_Top2_ex.idEvents5_Top2_1 245))
       (and (or (not (= Events5_Top2_ex.__Events5_Top2_ex_3 true))
               (= Events5_Top2_ex.idEvents5_Top2_3 Events5_Top2_ex.__Events5_Top2_ex_4))
            (or (not (= Events5_Top2_ex.__Events5_Top2_ex_3 false))
               (= Events5_Top2_ex.idEvents5_Top2_3 Events5_Top2_ex.idEvents5_Top2_1))
       )
       (Top2_B_ex Events5_Top2_ex.idEvents5_Top2_1
                  false
                  Events5_Top2_ex.__Events5_Top2_ex_5)
       (= Events5_Top2_ex.__Events5_Top2_ex_2 (= Events5_Top2_ex.idEvents5_Top2_1 244))
       (and (or (not (= Events5_Top2_ex.__Events5_Top2_ex_2 false))
               (and (= Events5_Top2_ex.idEvents5_Top2_2 Events5_Top2_ex.idEvents5_Top2_1)
                    (and (or (not (= Events5_Top2_ex.__Events5_Top2_ex_3 true))
                            (= Events5_Top2_ex.idEvents5_Top2_4 Events5_Top2_ex.idEvents5_Top2_3))
                         (or (not (= Events5_Top2_ex.__Events5_Top2_ex_3 false))
                            (= Events5_Top2_ex.idEvents5_Top2_4 Events5_Top2_ex.idEvents5_Top2_1))
                    )
                    ))
            (or (not (= Events5_Top2_ex.__Events5_Top2_ex_2 true))
               (and (= Events5_Top2_ex.idEvents5_Top2_2 Events5_Top2_ex.__Events5_Top2_ex_5)
                    (= Events5_Top2_ex.idEvents5_Top2_4 Events5_Top2_ex.idEvents5_Top2_2)
                    ))
       )
       (and (or (not (= (not Events5_Top2_ex.isInner) true))
               (= Events5_Top2_ex.idEvents5_Events5_2 0))
            (or (not (= (not Events5_Top2_ex.isInner) false))
               (= Events5_Top2_ex.idEvents5_Events5_2 Events5_Top2_ex.idEvents5_Events5_1))
       )
       (= Events5_Top2_ex.idEvents5_Top2 0)
       (= Events5_Top2_ex.idEvents5_Events5 Events5_Top2_ex.idEvents5_Events5_1)
       )
  (Events5_Top2_ex Events5_Top2_ex.idEvents5_Top2_1 Events5_Top2_ex.idEvents5_Events5_1 Events5_Top2_ex.isInner Events5_Top2_ex.idEvents5_Top2 Events5_Top2_ex.idEvents5_Events5)
))

