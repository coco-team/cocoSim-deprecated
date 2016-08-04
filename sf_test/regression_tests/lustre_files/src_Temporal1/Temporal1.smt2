(declare-datatypes () ((temporal1_temporal1__type POINTTemporal1_Temporal1 POINT__TO__TEMPORAL1_A_1 TEMPORAL1_A__TO__TEMPORAL1_B_1 TEMPORAL1_B__TO__TEMPORAL1_A_1 TEMPORAL1_A_IDL TEMPORAL1_B_IDL)));

; Temporal1_A_en
(declare-var Temporal1_A_en.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_A_en.x_1 Int)
(declare-var Temporal1_A_en.isInner Bool)
(declare-var Temporal1_A_en.idTemporal1_Temporal1 Int)
(declare-var Temporal1_A_en.x Int)
(declare-var Temporal1_A_en.x_2 Int)
(declare-rel Temporal1_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Temporal1_A_en.isInner) true))
               (= Temporal1_A_en.x_2 (+ Temporal1_A_en.x_1 1)))
            (or (not (= (not Temporal1_A_en.isInner) false))
               (= Temporal1_A_en.x_2 Temporal1_A_en.x_1))
       )
       (= Temporal1_A_en.x Temporal1_A_en.x_2)
       (= Temporal1_A_en.idTemporal1_Temporal1 508)
       )
  (Temporal1_A_en Temporal1_A_en.idTemporal1_Temporal1_1 Temporal1_A_en.x_1 Temporal1_A_en.isInner Temporal1_A_en.idTemporal1_Temporal1 Temporal1_A_en.x)
))

; Temporal1_A_ex
(declare-var Temporal1_A_ex.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_A_ex.isInner Bool)
(declare-var Temporal1_A_ex.idTemporal1_Temporal1 Int)
(declare-var Temporal1_A_ex.idTemporal1_Temporal1_2 Int)
(declare-rel Temporal1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Temporal1_A_ex.isInner) true))
               (= Temporal1_A_ex.idTemporal1_Temporal1_2 0))
            (or (not (= (not Temporal1_A_ex.isInner) false))
               (= Temporal1_A_ex.idTemporal1_Temporal1_2 Temporal1_A_ex.idTemporal1_Temporal1_1))
       )
       (= Temporal1_A_ex.idTemporal1_Temporal1 Temporal1_A_ex.idTemporal1_Temporal1_1)
       )
  (Temporal1_A_ex Temporal1_A_ex.idTemporal1_Temporal1_1 Temporal1_A_ex.isInner Temporal1_A_ex.idTemporal1_Temporal1)
))

; Temporal1_B_en
(declare-var Temporal1_B_en.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_B_en.x_1 Int)
(declare-var Temporal1_B_en.isInner Bool)
(declare-var Temporal1_B_en.idTemporal1_Temporal1 Int)
(declare-var Temporal1_B_en.x Int)
(declare-var Temporal1_B_en.x_2 Int)
(declare-rel Temporal1_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Temporal1_B_en.isInner) true))
               (= Temporal1_B_en.x_2 (+ Temporal1_B_en.x_1 1)))
            (or (not (= (not Temporal1_B_en.isInner) false))
               (= Temporal1_B_en.x_2 Temporal1_B_en.x_1))
       )
       (= Temporal1_B_en.x Temporal1_B_en.x_2)
       (= Temporal1_B_en.idTemporal1_Temporal1 509)
       )
  (Temporal1_B_en Temporal1_B_en.idTemporal1_Temporal1_1 Temporal1_B_en.x_1 Temporal1_B_en.isInner Temporal1_B_en.idTemporal1_Temporal1 Temporal1_B_en.x)
))

; Temporal1_B_ex
(declare-var Temporal1_B_ex.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_B_ex.isInner Bool)
(declare-var Temporal1_B_ex.idTemporal1_Temporal1 Int)
(declare-var Temporal1_B_ex.idTemporal1_Temporal1_2 Int)
(declare-rel Temporal1_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Temporal1_B_ex.isInner) true))
               (= Temporal1_B_ex.idTemporal1_Temporal1_2 0))
            (or (not (= (not Temporal1_B_ex.isInner) false))
               (= Temporal1_B_ex.idTemporal1_Temporal1_2 Temporal1_B_ex.idTemporal1_Temporal1_1))
       )
       (= Temporal1_B_ex.idTemporal1_Temporal1 Temporal1_B_ex.idTemporal1_Temporal1_1)
       )
  (Temporal1_B_ex Temporal1_B_ex.idTemporal1_Temporal1_1 Temporal1_B_ex.isInner Temporal1_B_ex.idTemporal1_Temporal1)
))

; after
(declare-var after.n Int)
(declare-var after.E Bool)
(declare-var after.id Int)
(declare-var after.Y Bool)
(declare-var after.__after_2_c Int)
(declare-var after.__after_4_c Int)
(declare-var after.ni_7._arrow._first_c Bool)
(declare-var after.__after_2_m Int)
(declare-var after.__after_4_m Int)
(declare-var after.ni_7._arrow._first_m Bool)
(declare-var after.__after_2_x Int)
(declare-var after.__after_4_x Int)
(declare-var after.ni_7._arrow._first_x Bool)
(declare-var after.__after_1 Bool)
(declare-var after.__after_3 Bool)
(declare-var after.count Int)
(declare-rel after_reset (Int Int Bool Int Int Bool))
(declare-rel after_step (Int Bool Int Bool Int Int Bool Int Int Bool))

(rule (=> 
  (and 
       (= after.__after_2_m after.__after_2_c)
       (= after.__after_4_m after.__after_4_c)
       (= after.ni_7._arrow._first_m true)
  )
  (after_reset after.__after_2_c
               after.__after_4_c
               after.ni_7._arrow._first_c
               after.__after_2_m
               after.__after_4_m
               after.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= after.__after_3 (not (= after.__after_2_c after.id)))
       (= after.ni_7._arrow._first_m after.ni_7._arrow._first_c)(and (= after.__after_1 (ite after.ni_7._arrow._first_m true false))
                                                                    (= after.ni_7._arrow._first_x false))
       (and (or (not (= after.__after_1 true))
               (= after.count 0))
            (or (not (= after.__after_1 false))
               (and (or (not (= after.__after_3 true))
                       (and (or (not (= after.E true))
                               (= after.count 1))
                            (or (not (= after.E false))
                               (= after.count 0))
                       ))
                    (or (not (= after.__after_3 false))
                       (and (or (not (= after.E true))
                               (= after.count (+ after.__after_4_c 1)))
                            (or (not (= after.E false))
                               (= after.count after.__after_4_c))
                       ))
               ))
       )
       (= after.__after_4_x after.count)
       (= after.__after_2_x after.id)
       (= after.Y (>= after.count after.n))
       )
  (after_step after.n
              after.E
              after.id
              after.Y
              after.__after_2_c
              after.__after_4_c
              after.ni_7._arrow._first_c
              after.__after_2_x
              after.__after_4_x
              after.ni_7._arrow._first_x)
))

; temporal1_temporal1__POINTTemporal1_Temporal1_handler_until
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_1 Int)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_out Int)
(declare-rel temporal1_temporal1__POINTTemporal1_Temporal1_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (= temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_out temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_1)
       (= temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__restart_in false)
       (= temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_1)
       )
  (temporal1_temporal1__POINTTemporal1_Temporal1_handler_until temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_1 temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__POINTTemporal1_Temporal1_handler_until.x_out)
))

; temporal1_temporal1__POINTTemporal1_Temporal1_unless
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.E Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_2_output Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_3_output Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_1 Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_2 Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_3 Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_4 Bool)
(declare-var temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_5 Bool)
(declare-rel temporal1_temporal1__POINTTemporal1_Temporal1_unless (Bool temporal1_temporal1__type Int Bool Bool Bool Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_5 (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 509))
       (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_4 (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 508))
       (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_3 (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 509) temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_3_output))
       (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_2 (and (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 508) temporal1_temporal1__POINTTemporal1_Temporal1_unless.E) temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_2_output))
       (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_1 (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 0))
       (and (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_1 false))
               (and (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_2 false))
                       (and (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_3 false))
                               (and (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_4 false))
                                       (and (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_5 false))
                                               (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_in)
                                                    (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_in)
                                                    ))
                                            (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_5 true))
                                               (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act TEMPORAL1_B_IDL)
                                                    (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_4 true))
                                       (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act TEMPORAL1_A_IDL)
                                            (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act true)
                                            ))
                               ))
                            (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_3 true))
                               (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act TEMPORAL1_B__TO__TEMPORAL1_A_1)
                                    (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act true)
                                    ))
                       ))
                    (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_2 true))
                       (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act TEMPORAL1_A__TO__TEMPORAL1_B_1)
                            (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act true)
                            ))
               ))
            (or (not (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.__temporal1_temporal1__POINTTemporal1_Temporal1_unless_1 true))
               (and (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act POINT__TO__TEMPORAL1_A_1)
                    (= temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act true)
                    ))
       )
       )
  (temporal1_temporal1__POINTTemporal1_Temporal1_unless temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_in temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_in temporal1_temporal1__POINTTemporal1_Temporal1_unless.idTemporal1_Temporal1_1 temporal1_temporal1__POINTTemporal1_Temporal1_unless.E temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_2_output temporal1_temporal1__POINTTemporal1_Temporal1_unless.after_E_3_output temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__restart_act temporal1_temporal1__POINTTemporal1_Temporal1_unless.temporal1_temporal1__state_act)
))

; temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_1 Int)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_out Int)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2 Int)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_2 Int)
(declare-rel temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (Temporal1_A_en temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1
                       temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_1
                       false
                       temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2
                       temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_2)
       (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_out temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_2)
       (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in true)
       (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2)
       )
  (temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_1 temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until.x_out)
))

; temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-rel temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless (Bool temporal1_temporal1__type Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in)
       (= temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in)
       )
  (temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act)
))

; temporal1_temporal1__TEMPORAL1_A_IDL_handler_until
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_out Int)
(declare-rel temporal1_temporal1__TEMPORAL1_A_IDL_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_out temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_1)
       (= temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__restart_in true)
       (= temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_1)
       )
  (temporal1_temporal1__TEMPORAL1_A_IDL_handler_until temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_1 temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_A_IDL_handler_until.x_out)
))

; temporal1_temporal1__TEMPORAL1_A_IDL_unless
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-rel temporal1_temporal1__TEMPORAL1_A_IDL_unless (Bool temporal1_temporal1__type Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_act temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_in)
       (= temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_in)
       )
  (temporal1_temporal1__TEMPORAL1_A_IDL_unless temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_A_IDL_unless.temporal1_temporal1__state_act)
))

; temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_2 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_3 Int)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_2 Int)
(declare-rel temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (Temporal1_A_ex temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_1
                       false
                       temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_2)
       (Temporal1_B_en temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_2
                       temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_1
                       false
                       temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_3
                       temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_2)
       (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_out temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_2)
       (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__restart_in true)
       (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_3)
       )
  (temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_1 temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until.x_out)
))

; temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-rel temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless (Bool temporal1_temporal1__type Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_act temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_in)
       (= temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_in)
       )
  (temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless.temporal1_temporal1__state_act)
))

; temporal1_temporal1__TEMPORAL1_B_IDL_handler_until
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_out Int)
(declare-rel temporal1_temporal1__TEMPORAL1_B_IDL_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_out temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_1)
       (= temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__restart_in true)
       (= temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_1)
       )
  (temporal1_temporal1__TEMPORAL1_B_IDL_handler_until temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_1 temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_B_IDL_handler_until.x_out)
))

; temporal1_temporal1__TEMPORAL1_B_IDL_unless
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-rel temporal1_temporal1__TEMPORAL1_B_IDL_unless (Bool temporal1_temporal1__type Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_act temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_in)
       (= temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_in)
       )
  (temporal1_temporal1__TEMPORAL1_B_IDL_unless temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_B_IDL_unless.temporal1_temporal1__state_act)
))

; temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_1 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_out Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_3 Int)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_2 Int)
(declare-rel temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until (Int Int Bool temporal1_temporal1__type Int Int))
(rule (=> 
  (and (Temporal1_B_ex temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1
                       false
                       temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2)
       (Temporal1_A_en temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_2
                       temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_1
                       false
                       temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_3
                       temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_2)
       (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_out temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_2)
       (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
       (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in true)
       (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_3)
       )
  (temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_1 temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_1 temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.idTemporal1_Temporal1_out temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until.x_out)
))

; temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act Bool)
(declare-var temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-rel temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless (Bool temporal1_temporal1__type Bool temporal1_temporal1__type))
(rule (=> 
  (and (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in)
       (= temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in)
       )
  (temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_in temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_in temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__restart_act temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless.temporal1_temporal1__state_act)
))

; Temporal1_Temporal1_node
(declare-var Temporal1_Temporal1_node.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_Temporal1_node.x_1 Int)
(declare-var Temporal1_Temporal1_node.E Bool)
(declare-var Temporal1_Temporal1_node.idTemporal1_Temporal1 Int)
(declare-var Temporal1_Temporal1_node.x Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_2_c Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_4_c Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_2_c Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_4_c Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1_Temporal1_node.ni_6._arrow._first_c Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_2_m Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_4_m Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_2_m Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_4_m Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1_Temporal1_node.ni_6._arrow._first_m Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_2_x Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.__after_4_x Int)
(declare-var Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_2_x Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.__after_4_x Int)
(declare-var Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1_Temporal1_node.ni_6._arrow._first_x Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_1 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_10 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_11 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_12 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_13 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_14 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_15 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_16 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_17 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_18 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_19 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_2 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_20 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_21 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_22 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_23 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_24 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_25 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_26 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_27 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_28 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_29 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_3 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_30 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_31 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_32 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_33 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_34 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_35 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_36 Int)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_37 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_4 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_5 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_6 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_7 Bool)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_8 temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.__Temporal1_Temporal1_node_9 Bool)
(declare-var Temporal1_Temporal1_node.after_E_2_output Bool)
(declare-var Temporal1_Temporal1_node.after_E_3_output Bool)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Bool)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__next_state_in temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__restart_act Bool)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__restart_in Bool)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__state_act temporal1_temporal1__type)
(declare-var Temporal1_Temporal1_node.temporal1_temporal1__state_in temporal1_temporal1__type)
(declare-rel Temporal1_Temporal1_node_reset (Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool))
(declare-rel Temporal1_Temporal1_node_step (Int Int Bool Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool))

(rule (=> 
  (and 
       (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c)
       (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c)
       (= Temporal1_Temporal1_node.ni_6._arrow._first_m true)
       (after_reset Temporal1_Temporal1_node.ni_5.after.__after_2_c
                    Temporal1_Temporal1_node.ni_5.after.__after_4_c
                    Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                    Temporal1_Temporal1_node.ni_5.after.__after_2_m
                    Temporal1_Temporal1_node.ni_5.after.__after_4_m
                    Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m)
       (after_reset Temporal1_Temporal1_node.ni_4.after.__after_2_c
                    Temporal1_Temporal1_node.ni_4.after.__after_4_c
                    Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                    Temporal1_Temporal1_node.ni_4.after.__after_2_m
                    Temporal1_Temporal1_node.ni_4.after.__after_4_m
                    Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m)
  )
  (Temporal1_Temporal1_node_reset Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                                  Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                                  Temporal1_Temporal1_node.ni_4.after.__after_2_c
                                  Temporal1_Temporal1_node.ni_4.after.__after_4_c
                                  Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                                  Temporal1_Temporal1_node.ni_5.after.__after_2_c
                                  Temporal1_Temporal1_node.ni_5.after.__after_4_c
                                  Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                                  Temporal1_Temporal1_node.ni_6._arrow._first_c
                                  Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                                  Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                                  Temporal1_Temporal1_node.ni_4.after.__after_2_m
                                  Temporal1_Temporal1_node.ni_4.after.__after_4_m
                                  Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                                  Temporal1_Temporal1_node.ni_5.after.__after_2_m
                                  Temporal1_Temporal1_node.ni_5.after.__after_4_m
                                  Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                                  Temporal1_Temporal1_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Temporal1_Temporal1_node.ni_6._arrow._first_m Temporal1_Temporal1_node.ni_6._arrow._first_c)
       (and (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_37 (ite Temporal1_Temporal1_node.ni_6._arrow._first_m true false))
            (= Temporal1_Temporal1_node.ni_6._arrow._first_x false))
       (and (or (not (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_37 false))
               (and (= Temporal1_Temporal1_node.temporal1_temporal1__state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c)
                    ))
            (or (not (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_37 true))
               (and (= Temporal1_Temporal1_node.temporal1_temporal1__state_in POINTTemporal1_Temporal1)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_in false)
                    ))
       )
       (and (= Temporal1_Temporal1_node.ni_5.after.__after_2_m Temporal1_Temporal1_node.ni_5.after.__after_2_c)
            (= Temporal1_Temporal1_node.ni_5.after.__after_4_m Temporal1_Temporal1_node.ni_5.after.__after_4_c)
            (= Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c)
            )
       (after_step 3
                   Temporal1_Temporal1_node.E
                   Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                   Temporal1_Temporal1_node.after_E_3_output
                   Temporal1_Temporal1_node.ni_5.after.__after_2_m
                   Temporal1_Temporal1_node.ni_5.after.__after_4_m
                   Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                   Temporal1_Temporal1_node.ni_5.after.__after_2_x
                   Temporal1_Temporal1_node.ni_5.after.__after_4_x
                   Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x)
       (and (= Temporal1_Temporal1_node.ni_4.after.__after_2_m Temporal1_Temporal1_node.ni_4.after.__after_2_c)
            (= Temporal1_Temporal1_node.ni_4.after.__after_4_m Temporal1_Temporal1_node.ni_4.after.__after_4_c)
            (= Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c)
            )
       (after_step 2
                   Temporal1_Temporal1_node.E
                   Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                   Temporal1_Temporal1_node.after_E_2_output
                   Temporal1_Temporal1_node.ni_4.after.__after_2_m
                   Temporal1_Temporal1_node.ni_4.after.__after_4_m
                   Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                   Temporal1_Temporal1_node.ni_4.after.__after_2_x
                   Temporal1_Temporal1_node.ni_4.after.__after_4_x
                   Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x)
       (and (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in POINTTemporal1_Temporal1))
               (and (temporal1_temporal1__POINTTemporal1_Temporal1_unless 
                    Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                    Temporal1_Temporal1_node.temporal1_temporal1__state_in
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.E
                    Temporal1_Temporal1_node.after_E_2_output
                    Temporal1_Temporal1_node.after_E_3_output
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_11
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_12)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_12)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_11)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in POINT__TO__TEMPORAL1_A_1))
               (and (temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_unless 
                    Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                    Temporal1_Temporal1_node.temporal1_temporal1__state_in
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_9
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_10)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_10)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_9)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in TEMPORAL1_A_IDL))
               (and (temporal1_temporal1__TEMPORAL1_A_IDL_unless Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                                                                 Temporal1_Temporal1_node.temporal1_temporal1__state_in
                                                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_3
                                                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_4)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_4)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_3)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in TEMPORAL1_A__TO__TEMPORAL1_B_1))
               (and (temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_unless 
                    Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                    Temporal1_Temporal1_node.temporal1_temporal1__state_in
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_7
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_8)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_8)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_7)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in TEMPORAL1_B_IDL))
               (and (temporal1_temporal1__TEMPORAL1_B_IDL_unless Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                                                                 Temporal1_Temporal1_node.temporal1_temporal1__state_in
                                                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_1
                                                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_2)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_2)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_1)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_in TEMPORAL1_B__TO__TEMPORAL1_A_1))
               (and (temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_unless 
                    Temporal1_Temporal1_node.temporal1_temporal1__restart_in
                    Temporal1_Temporal1_node.temporal1_temporal1__state_in
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_5
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_6)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__state_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_6)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__restart_act Temporal1_Temporal1_node.__Temporal1_Temporal1_node_5)
                    ))
       )
       (and (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act POINTTemporal1_Temporal1))
               (and (temporal1_temporal1__POINTTemporal1_Temporal1_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_33
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_34
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_35
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_36)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_36)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_34)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_33)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_35)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act POINT__TO__TEMPORAL1_A_1))
               (and (temporal1_temporal1__POINT__TO__TEMPORAL1_A_1_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_29
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_30
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_31
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_32)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_32)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_30)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_29)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_31)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act TEMPORAL1_A_IDL))
               (and (temporal1_temporal1__TEMPORAL1_A_IDL_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_17
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_18
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_19
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_20)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_20)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_18)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_17)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_19)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act TEMPORAL1_A__TO__TEMPORAL1_B_1))
               (and (temporal1_temporal1__TEMPORAL1_A__TO__TEMPORAL1_B_1_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_25
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_26
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_27
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_28)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_28)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_26)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_25)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_27)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act TEMPORAL1_B_IDL))
               (and (temporal1_temporal1__TEMPORAL1_B_IDL_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_13
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_14
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_15
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_16)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_16)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_14)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_13)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_15)
                    ))
            (or (not (= Temporal1_Temporal1_node.temporal1_temporal1__state_act TEMPORAL1_B__TO__TEMPORAL1_A_1))
               (and (temporal1_temporal1__TEMPORAL1_B__TO__TEMPORAL1_A_1_handler_until 
                    Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                    Temporal1_Temporal1_node.x_1
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_21
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_22
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_23
                    Temporal1_Temporal1_node.__Temporal1_Temporal1_node_24)
                    (= Temporal1_Temporal1_node.x Temporal1_Temporal1_node.__Temporal1_Temporal1_node_24)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_state_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_22)
                    (= Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in Temporal1_Temporal1_node.__Temporal1_Temporal1_node_21)
                    (= Temporal1_Temporal1_node.idTemporal1_Temporal1 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_23)
                    ))
       )
       (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x Temporal1_Temporal1_node.temporal1_temporal1__next_state_in)
       (= Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x Temporal1_Temporal1_node.temporal1_temporal1__next_restart_in)
       )
  (Temporal1_Temporal1_node_step Temporal1_Temporal1_node.idTemporal1_Temporal1_1
                                 Temporal1_Temporal1_node.x_1
                                 Temporal1_Temporal1_node.E
                                 Temporal1_Temporal1_node.idTemporal1_Temporal1
                                 Temporal1_Temporal1_node.x
                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                                 Temporal1_Temporal1_node.ni_4.after.__after_2_c
                                 Temporal1_Temporal1_node.ni_4.after.__after_4_c
                                 Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                                 Temporal1_Temporal1_node.ni_5.after.__after_2_c
                                 Temporal1_Temporal1_node.ni_5.after.__after_4_c
                                 Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                                 Temporal1_Temporal1_node.ni_6._arrow._first_c
                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x
                                 Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x
                                 Temporal1_Temporal1_node.ni_4.after.__after_2_x
                                 Temporal1_Temporal1_node.ni_4.after.__after_4_x
                                 Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x
                                 Temporal1_Temporal1_node.ni_5.after.__after_2_x
                                 Temporal1_Temporal1_node.ni_5.after.__after_4_x
                                 Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x
                                 Temporal1_Temporal1_node.ni_6._arrow._first_x)
))

; Temporal1_Temporal1
(declare-var Temporal1_Temporal1.E Bool)
(declare-var Temporal1_Temporal1.x Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_4_c Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_5_c Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c temporal1_temporal1__type)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c Bool)
(declare-var Temporal1_Temporal1.ni_3._arrow._first_c Bool)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_4_m Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_5_m Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m temporal1_temporal1__type)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m Bool)
(declare-var Temporal1_Temporal1.ni_3._arrow._first_m Bool)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_4_x Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_5_x Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x temporal1_temporal1__type)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x Int)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x Bool)
(declare-var Temporal1_Temporal1.ni_3._arrow._first_x Bool)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_1 Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_2 Int)
(declare-var Temporal1_Temporal1.__Temporal1_Temporal1_3 Bool)
(declare-var Temporal1_Temporal1.idTemporal1_Temporal1 Int)
(declare-var Temporal1_Temporal1.idTemporal1_Temporal1_1 Int)
(declare-var Temporal1_Temporal1.x_1 Int)
(declare-rel Temporal1_Temporal1_reset (Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool))
(declare-rel Temporal1_Temporal1_step (Bool Int Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool))

(rule (=> 
  (and 
       (= Temporal1_Temporal1.__Temporal1_Temporal1_4_m Temporal1_Temporal1.__Temporal1_Temporal1_4_c)
       (= Temporal1_Temporal1.__Temporal1_Temporal1_5_m Temporal1_Temporal1.__Temporal1_Temporal1_5_c)
       (= Temporal1_Temporal1.ni_3._arrow._first_m true)
       (Temporal1_Temporal1_node_reset Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                                       Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m)
  )
  (Temporal1_Temporal1_reset Temporal1_Temporal1.__Temporal1_Temporal1_4_c
                             Temporal1_Temporal1.__Temporal1_Temporal1_5_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                             Temporal1_Temporal1.ni_3._arrow._first_c
                             Temporal1_Temporal1.__Temporal1_Temporal1_4_m
                             Temporal1_Temporal1.__Temporal1_Temporal1_5_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                             Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m
                             Temporal1_Temporal1.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Temporal1_Temporal1.ni_3._arrow._first_m Temporal1_Temporal1.ni_3._arrow._first_c)
       (and (= Temporal1_Temporal1.__Temporal1_Temporal1_3 (ite Temporal1_Temporal1.ni_3._arrow._first_m true false))
            (= Temporal1_Temporal1.ni_3._arrow._first_x false))
       (and (or (not (= Temporal1_Temporal1.__Temporal1_Temporal1_3 false))
               (and (= Temporal1_Temporal1.x_1 Temporal1_Temporal1.__Temporal1_Temporal1_5_c)
                    (= Temporal1_Temporal1.idTemporal1_Temporal1_1 Temporal1_Temporal1.__Temporal1_Temporal1_4_c)
                    ))
            (or (not (= Temporal1_Temporal1.__Temporal1_Temporal1_3 true))
               (and (= Temporal1_Temporal1.x_1 0)
                    (= Temporal1_Temporal1.idTemporal1_Temporal1_1 0)
                    ))
       )
       (and (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c)
            (= Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c)
            )
       (Temporal1_Temporal1_node_step Temporal1_Temporal1.idTemporal1_Temporal1_1
                                      Temporal1_Temporal1.x_1
                                      Temporal1_Temporal1.E
                                      Temporal1_Temporal1.__Temporal1_Temporal1_1
                                      Temporal1_Temporal1.__Temporal1_Temporal1_2
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x
                                      Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x)
       (and (or (not (= Temporal1_Temporal1.E false))
               (and (= Temporal1_Temporal1.x Temporal1_Temporal1.x_1)
                    (= Temporal1_Temporal1.idTemporal1_Temporal1 Temporal1_Temporal1.idTemporal1_Temporal1_1)
                    ))
            (or (not (= Temporal1_Temporal1.E true))
               (and (= Temporal1_Temporal1.x Temporal1_Temporal1.__Temporal1_Temporal1_2)
                    (= Temporal1_Temporal1.idTemporal1_Temporal1 Temporal1_Temporal1.__Temporal1_Temporal1_1)
                    ))
       )
       (= Temporal1_Temporal1.__Temporal1_Temporal1_5_x Temporal1_Temporal1.x)
       (= Temporal1_Temporal1.__Temporal1_Temporal1_4_x Temporal1_Temporal1.idTemporal1_Temporal1)
       )
  (Temporal1_Temporal1_step Temporal1_Temporal1.E
                            Temporal1_Temporal1.x
                            Temporal1_Temporal1.__Temporal1_Temporal1_4_c
                            Temporal1_Temporal1.__Temporal1_Temporal1_5_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                            Temporal1_Temporal1.ni_3._arrow._first_c
                            Temporal1_Temporal1.__Temporal1_Temporal1_4_x
                            Temporal1_Temporal1.__Temporal1_Temporal1_5_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x
                            Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x
                            Temporal1_Temporal1.ni_3._arrow._first_x)
))

; Temporal1
(declare-var Temporal1.E_1_1 Real)
(declare-var Temporal1.x_1_1 Int)
(declare-var Temporal1.__Temporal1_2_c Real)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c temporal1_temporal1__type)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_c Bool)
(declare-var Temporal1.ni_1._arrow._first_c Bool)
(declare-var Temporal1.__Temporal1_2_m Real)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m temporal1_temporal1__type)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_m Bool)
(declare-var Temporal1.ni_1._arrow._first_m Bool)
(declare-var Temporal1.__Temporal1_2_x Real)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x temporal1_temporal1__type)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x Int)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x Bool)
(declare-var Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_x Bool)
(declare-var Temporal1.ni_1._arrow._first_x Bool)
(declare-var Temporal1.E_1_1_event Bool)
(declare-var Temporal1.Temporal1_1_1 Int)
(declare-var Temporal1.__Temporal1_1 Bool)
(declare-rel Temporal1_reset (Real Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Bool Real Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Bool))
(declare-rel Temporal1_step (Real Int Real Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Bool Real Int Int Bool temporal1_temporal1__type Int Int Bool Int Int Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Temporal1.__Temporal1_2_m Temporal1.__Temporal1_2_c)
       (= Temporal1.ni_1._arrow._first_m true)
       (Temporal1_Temporal1_reset Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_c
                                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_c
                                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_m
                                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m
                                  Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_m)
  )
  (Temporal1_reset Temporal1.__Temporal1_2_c
                   Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_c
                   Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                   Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_c
                   Temporal1.ni_1._arrow._first_c
                   Temporal1.__Temporal1_2_m
                   Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_m
                   Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m
                   Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_m
                   Temporal1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Temporal1.ni_1._arrow._first_m Temporal1.ni_1._arrow._first_c)
       (and (= Temporal1.__Temporal1_1 (ite Temporal1.ni_1._arrow._first_m true false))
            (= Temporal1.ni_1._arrow._first_x false))
       (and (or (not (= Temporal1.__Temporal1_1 true))
               (= Temporal1.E_1_1_event false))
            (or (not (= Temporal1.__Temporal1_1 false))
               (= Temporal1.E_1_1_event (and (<= Temporal1.__Temporal1_2_c 0.) (> Temporal1.E_1_1 0.))))
       )
       (and (= Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_m Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_m Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c)
            (= Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_m Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_c)
            )
       (Temporal1_Temporal1_step Temporal1.E_1_1_event
                                 Temporal1.Temporal1_1_1
                                 Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_m
                                 Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_m
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_m
                                 Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_x
                                 Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x
                                 Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_x)
       (= Temporal1.x_1_1 Temporal1.Temporal1_1_1)
       (= Temporal1.__Temporal1_2_x Temporal1.E_1_1)
       )
  (Temporal1_step Temporal1.E_1_1
                  Temporal1.x_1_1
                  Temporal1.__Temporal1_2_c
                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_c
                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_c
                  Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_c
                  Temporal1.ni_1._arrow._first_c
                  Temporal1.__Temporal1_2_x
                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_4_x
                  Temporal1.ni_0.Temporal1_Temporal1.__Temporal1_Temporal1_5_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_38_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.__Temporal1_Temporal1_node_39_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_2_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.__after_4_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_4.after.ni_7._arrow._first_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_2_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.__after_4_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_5.after.ni_7._arrow._first_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_2.Temporal1_Temporal1_node.ni_6._arrow._first_x
                  Temporal1.ni_0.Temporal1_Temporal1.ni_3._arrow._first_x
                  Temporal1.ni_1._arrow._first_x)
))

