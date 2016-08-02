(declare-datatypes () ((hierarchy4_hierarchy4__type POINTHierarchy4_Hierarchy4 POINT__TO__HIERARCHY4_A_1 POINT__TO__HIERARCHY4_B_2 HIERARCHY4_A_IDL HIERARCHY4_B_IDL)));

; Hierarchy4_A_en
(declare-var Hierarchy4_A_en.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_A_en.y_1 Int)
(declare-var Hierarchy4_A_en.isInner Bool)
(declare-var Hierarchy4_A_en.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_A_en.y Int)
(declare-var Hierarchy4_A_en.y_2 Int)
(declare-rel Hierarchy4_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Hierarchy4_A_en.isInner) true))
               (= Hierarchy4_A_en.y_2 1))
            (or (not (= (not Hierarchy4_A_en.isInner) false))
               (= Hierarchy4_A_en.y_2 Hierarchy4_A_en.y_1))
       )
       (= Hierarchy4_A_en.y Hierarchy4_A_en.y_2)
       (= Hierarchy4_A_en.idHierarchy4_Hierarchy4 1972)
       )
  (Hierarchy4_A_en Hierarchy4_A_en.idHierarchy4_Hierarchy4_1 Hierarchy4_A_en.y_1 Hierarchy4_A_en.isInner Hierarchy4_A_en.idHierarchy4_Hierarchy4 Hierarchy4_A_en.y)
))

; Hierarchy4_B_en
(declare-var Hierarchy4_B_en.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_B_en.y_1 Int)
(declare-var Hierarchy4_B_en.isInner Bool)
(declare-var Hierarchy4_B_en.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_B_en.y Int)
(declare-var Hierarchy4_B_en.y_2 Int)
(declare-rel Hierarchy4_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Hierarchy4_B_en.isInner) true))
               (= Hierarchy4_B_en.y_2 2))
            (or (not (= (not Hierarchy4_B_en.isInner) false))
               (= Hierarchy4_B_en.y_2 Hierarchy4_B_en.y_1))
       )
       (= Hierarchy4_B_en.y Hierarchy4_B_en.y_2)
       (= Hierarchy4_B_en.idHierarchy4_Hierarchy4 1973)
       )
  (Hierarchy4_B_en Hierarchy4_B_en.idHierarchy4_Hierarchy4_1 Hierarchy4_B_en.y_1 Hierarchy4_B_en.isInner Hierarchy4_B_en.idHierarchy4_Hierarchy4 Hierarchy4_B_en.y)
))

; hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_1 Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_out Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_out Int)
(declare-rel hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until (Int Int Bool hierarchy4_hierarchy4__type Int Int))
(rule (=> 
  (and (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_out hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_1)
       (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_1)
       (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
       (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__restart_in true)
       )
  (hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_1 hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until.y_out)
))

; hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_act Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-rel hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless (Bool hierarchy4_hierarchy4__type Bool hierarchy4_hierarchy4__type))
(rule (=> 
  (and (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_in)
       (= hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_in)
       )
  (hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless.hierarchy4_hierarchy4__state_act)
))

; hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_1 Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_out Int)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_out Int)
(declare-rel hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until (Int Int Bool hierarchy4_hierarchy4__type Int Int))
(rule (=> 
  (and (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_out hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_1)
       (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_1)
       (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
       (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__restart_in true)
       )
  (hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_1 hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until.y_out)
))

; hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_act Bool)
(declare-var hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-rel hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless (Bool hierarchy4_hierarchy4__type Bool hierarchy4_hierarchy4__type))
(rule (=> 
  (and (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_in)
       (= hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_in)
       )
  (hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless.hierarchy4_hierarchy4__state_act)
))

; hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_1 Int)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_out Int)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_out Int)
(declare-rel hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until (Int Int Bool hierarchy4_hierarchy4__type Int Int))
(rule (=> 
  (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_out hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_1)
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_1)
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__restart_in false)
       )
  (hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_1 hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until.y_out)
))

; hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.x Int)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_1 Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_2 Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_3 Bool)
(declare-var hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_4 Bool)
(declare-rel hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless (Bool hierarchy4_hierarchy4__type Int Int Bool hierarchy4_hierarchy4__type))
(rule (=> 
  (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_4 (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 1973))
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_3 (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 1972))
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_2 (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 0) (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.x 0))))
       (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_1 (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 0) (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.x 0)))
       (and (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_1 false))
               (and (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_2 false))
                       (and (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_3 false))
                               (and (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_4 false))
                                       (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_in)
                                            (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_in)
                                            ))
                                    (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_4 true))
                                       (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act HIERARCHY4_B_IDL)
                                            (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act true)
                                            ))
                               ))
                            (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_3 true))
                               (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act HIERARCHY4_A_IDL)
                                    (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act true)
                                    ))
                       ))
                    (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_2 true))
                       (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act POINT__TO__HIERARCHY4_B_2)
                            (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act true)
                            ))
               ))
            (or (not (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.__hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless_1 true))
               (and (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act POINT__TO__HIERARCHY4_A_1)
                    (= hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act true)
                    ))
       )
       )
  (hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.x hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless.hierarchy4_hierarchy4__state_act)
))

; hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_1 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_out Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_out Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_2 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_2 Int)
(declare-rel hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until (Int Int Bool hierarchy4_hierarchy4__type Int Int))
(rule (=> 
  (and (Hierarchy4_A_en hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_1
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_1
                        false
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_2
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__restart_in true)
       )
  (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_1 hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until.y_out)
))

; hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_act Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-rel hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless (Bool hierarchy4_hierarchy4__type Bool hierarchy4_hierarchy4__type))
(rule (=> 
  (and (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_in)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_in)
       )
  (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless.hierarchy4_hierarchy4__state_act)
))

; hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_1 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_1 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_out Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_out Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_2 Int)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_2 Int)
(declare-rel hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until (Int Int Bool hierarchy4_hierarchy4__type Int Int))
(rule (=> 
  (and (Hierarchy4_B_en hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_1
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_1
                        false
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_2
                        hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_2)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__restart_in true)
       )
  (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_1 hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_1 hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.idHierarchy4_Hierarchy4_out hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until.y_out)
))

; hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_in Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_act Bool)
(declare-var hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-rel hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless (Bool hierarchy4_hierarchy4__type Bool hierarchy4_hierarchy4__type))
(rule (=> 
  (and (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_in)
       (= hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_in)
       )
  (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__restart_act hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless.hierarchy4_hierarchy4__state_act)
))

; Hierarchy4_Hierarchy4_node
(declare-var Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_Hierarchy4_node.x Int)
(declare-var Hierarchy4_Hierarchy4_node.y_1 Int)
(declare-var Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_Hierarchy4_node.y Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_1 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_10 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_11 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_12 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_13 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_14 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_15 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_16 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_17 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_18 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_19 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_2 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_20 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_21 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_22 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_23 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_24 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_25 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_26 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_27 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_28 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_29 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_3 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_30 Int)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_31 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_4 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_5 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_6 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_7 Bool)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_8 hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_9 Bool)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Bool)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Bool)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in Bool)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in hierarchy4_hierarchy4__type)
(declare-rel Hierarchy4_Hierarchy4_node_reset (Bool hierarchy4_hierarchy4__type Bool Bool hierarchy4_hierarchy4__type Bool))
(declare-rel Hierarchy4_Hierarchy4_node_step (Int Int Int Int Int Bool hierarchy4_hierarchy4__type Bool Bool hierarchy4_hierarchy4__type Bool))

(rule (=> 
  (and 
       (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c)
       (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c)
       (= Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m true)
  )
  (Hierarchy4_Hierarchy4_node_reset Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                                    Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                                    Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c)
       (and (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_31 (ite Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m true false))
            (= Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x false))
       (and (or (not (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_31 false))
               (and (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_31 true))
               (and (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in false)
                    ))
       )
       (and (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in HIERARCHY4_A_IDL))
               (and (hierarchy4_hierarchy4__HIERARCHY4_A_IDL_unless Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in
                                                                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in
                                                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_3
                                                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_4)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_4)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_3)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in HIERARCHY4_B_IDL))
               (and (hierarchy4_hierarchy4__HIERARCHY4_B_IDL_unless Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in
                                                                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in
                                                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_1
                                                                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_2)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_2)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_1)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in POINTHierarchy4_Hierarchy4))
               (and (hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_unless 
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.x
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_9
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_10)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_10)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_9)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in POINT__TO__HIERARCHY4_A_1))
               (and (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_unless 
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_7
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_8)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_8)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_7)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in POINT__TO__HIERARCHY4_B_2))
               (and (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_unless 
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_in
                    Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_in
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_5
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_6)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_6)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__restart_act Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_5)
                    ))
       )
       (and (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act HIERARCHY4_A_IDL))
               (and (hierarchy4_hierarchy4__HIERARCHY4_A_IDL_handler_until 
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.y_1
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_15
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_16
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_17
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_18)
                    (= Hierarchy4_Hierarchy4_node.y Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_18)
                    (= Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_17)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_16)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_15)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act HIERARCHY4_B_IDL))
               (and (hierarchy4_hierarchy4__HIERARCHY4_B_IDL_handler_until 
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.y_1
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_11
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_12
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_13
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_14)
                    (= Hierarchy4_Hierarchy4_node.y Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_14)
                    (= Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_13)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_12)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_11)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act POINTHierarchy4_Hierarchy4))
               (and (hierarchy4_hierarchy4__POINTHierarchy4_Hierarchy4_handler_until 
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.y_1
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_27
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_28
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_29
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_30)
                    (= Hierarchy4_Hierarchy4_node.y Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_30)
                    (= Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_29)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_28)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_27)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act POINT__TO__HIERARCHY4_A_1))
               (and (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_A_1_handler_until 
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.y_1
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_23
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_24
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_25
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_26)
                    (= Hierarchy4_Hierarchy4_node.y Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_26)
                    (= Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_25)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_24)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_23)
                    ))
            (or (not (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__state_act POINT__TO__HIERARCHY4_B_2))
               (and (hierarchy4_hierarchy4__POINT__TO__HIERARCHY4_B_2_handler_until 
                    Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                    Hierarchy4_Hierarchy4_node.y_1
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_19
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_20
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_21
                    Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_22)
                    (= Hierarchy4_Hierarchy4_node.y Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_22)
                    (= Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4 Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_21)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_20)
                    (= Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_19)
                    ))
       )
       (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_state_in)
       (= Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x Hierarchy4_Hierarchy4_node.hierarchy4_hierarchy4__next_restart_in)
       )
  (Hierarchy4_Hierarchy4_node_step Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4_1
                                   Hierarchy4_Hierarchy4_node.x
                                   Hierarchy4_Hierarchy4_node.y_1
                                   Hierarchy4_Hierarchy4_node.idHierarchy4_Hierarchy4
                                   Hierarchy4_Hierarchy4_node.y
                                   Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                                   Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                                   Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                                   Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x
                                   Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x
                                   Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x)
))

; Hierarchy4_Hierarchy4
(declare-var Hierarchy4_Hierarchy4.x Int)
(declare-var Hierarchy4_Hierarchy4.y Int)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c Int)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c Int)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c Bool)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c Bool)
(declare-var Hierarchy4_Hierarchy4.ni_2._arrow._first_c Bool)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m Int)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m Int)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Bool)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Bool)
(declare-var Hierarchy4_Hierarchy4.ni_2._arrow._first_m Bool)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x Int)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x Int)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x Bool)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x hierarchy4_hierarchy4__type)
(declare-var Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x Bool)
(declare-var Hierarchy4_Hierarchy4.ni_2._arrow._first_x Bool)
(declare-var Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_1 Bool)
(declare-var Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_Hierarchy4.y_1 Int)
(declare-rel Hierarchy4_Hierarchy4_reset (Int Int Bool hierarchy4_hierarchy4__type Bool Bool Int Int Bool hierarchy4_hierarchy4__type Bool Bool))
(declare-rel Hierarchy4_Hierarchy4_step (Int Int Int Int Bool hierarchy4_hierarchy4__type Bool Bool Int Int Bool hierarchy4_hierarchy4__type Bool Bool))

(rule (=> 
  (and 
       (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c)
       (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c)
       (= Hierarchy4_Hierarchy4.ni_2._arrow._first_m true)
       (Hierarchy4_Hierarchy4_node_reset Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                                         Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                                         Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                                         Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                                         Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                                         Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m)
  )
  (Hierarchy4_Hierarchy4_reset Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c
                               Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                               Hierarchy4_Hierarchy4.ni_2._arrow._first_c
                               Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m
                               Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                               Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m
                               Hierarchy4_Hierarchy4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Hierarchy4_Hierarchy4.ni_2._arrow._first_m Hierarchy4_Hierarchy4.ni_2._arrow._first_c)
       (and (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_1 (ite Hierarchy4_Hierarchy4.ni_2._arrow._first_m true false))
            (= Hierarchy4_Hierarchy4.ni_2._arrow._first_x false))
       (and (or (not (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_1 false))
               (and (= Hierarchy4_Hierarchy4.y_1 Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c)
                    (= Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4_1 Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c)
                    ))
            (or (not (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_1 true))
               (and (= Hierarchy4_Hierarchy4.y_1 0)
                    (= Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4_1 0)
                    ))
       )
       (and (= Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c)
            (= Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c)
            (= Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c)
            )
       (Hierarchy4_Hierarchy4_node_step Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4_1
                                        Hierarchy4_Hierarchy4.x
                                        Hierarchy4_Hierarchy4.y_1
                                        Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4
                                        Hierarchy4_Hierarchy4.y
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x
                                        Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x)
       (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x Hierarchy4_Hierarchy4.y)
       (= Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x Hierarchy4_Hierarchy4.idHierarchy4_Hierarchy4)
       )
  (Hierarchy4_Hierarchy4_step Hierarchy4_Hierarchy4.x
                              Hierarchy4_Hierarchy4.y
                              Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c
                              Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                              Hierarchy4_Hierarchy4.ni_2._arrow._first_c
                              Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x
                              Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x
                              Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x
                              Hierarchy4_Hierarchy4.ni_2._arrow._first_x)
))

; Hierarchy4
(declare-var Hierarchy4.In1_1_1 Int)
(declare-var Hierarchy4.Out1_1_1 Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c hierarchy4_hierarchy4__type)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_c Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m hierarchy4_hierarchy4__type)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_m Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x Int)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x hierarchy4_hierarchy4__type)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x Bool)
(declare-var Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_x Bool)
(declare-var Hierarchy4.Hierarchy4_1_1 Int)
(declare-rel Hierarchy4_reset (Int Int Bool hierarchy4_hierarchy4__type Bool Bool Int Int Bool hierarchy4_hierarchy4__type Bool Bool))
(declare-rel Hierarchy4_step (Int Int Int Int Bool hierarchy4_hierarchy4__type Bool Bool Int Int Bool hierarchy4_hierarchy4__type Bool Bool))

(rule (=> 
  (and 
       
       (Hierarchy4_Hierarchy4_reset Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_c
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m
                                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_m)
  )
  (Hierarchy4_reset Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_c
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m
                    Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c)
            (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c)
            (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c)
            (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c)
            (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c)
            (= Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_m Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_c)
            )
       (Hierarchy4_Hierarchy4_step Hierarchy4.In1_1_1
                                   Hierarchy4.Hierarchy4_1_1
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_m
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x
                                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_x)
       (= Hierarchy4.Out1_1_1 Hierarchy4.Hierarchy4_1_1)
       )
  (Hierarchy4_step Hierarchy4.In1_1_1
                   Hierarchy4.Out1_1_1
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_c
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_2_x
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.__Hierarchy4_Hierarchy4_3_x
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_32_x
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.__Hierarchy4_Hierarchy4_node_33_x
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_1.Hierarchy4_Hierarchy4_node.ni_3._arrow._first_x
                   Hierarchy4.ni_0.Hierarchy4_Hierarchy4.ni_2._arrow._first_x)
))

; Hierarchy4_A_ex
(declare-var Hierarchy4_A_ex.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_A_ex.isInner Bool)
(declare-var Hierarchy4_A_ex.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_A_ex.idHierarchy4_Hierarchy4_2 Int)
(declare-rel Hierarchy4_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Hierarchy4_A_ex.isInner) true))
               (= Hierarchy4_A_ex.idHierarchy4_Hierarchy4_2 0))
            (or (not (= (not Hierarchy4_A_ex.isInner) false))
               (= Hierarchy4_A_ex.idHierarchy4_Hierarchy4_2 Hierarchy4_A_ex.idHierarchy4_Hierarchy4_1))
       )
       (= Hierarchy4_A_ex.idHierarchy4_Hierarchy4 Hierarchy4_A_ex.idHierarchy4_Hierarchy4_2)
       )
  (Hierarchy4_A_ex Hierarchy4_A_ex.idHierarchy4_Hierarchy4_1 Hierarchy4_A_ex.isInner Hierarchy4_A_ex.idHierarchy4_Hierarchy4)
))

; Hierarchy4_B_ex
(declare-var Hierarchy4_B_ex.idHierarchy4_Hierarchy4_1 Int)
(declare-var Hierarchy4_B_ex.isInner Bool)
(declare-var Hierarchy4_B_ex.idHierarchy4_Hierarchy4 Int)
(declare-var Hierarchy4_B_ex.idHierarchy4_Hierarchy4_2 Int)
(declare-rel Hierarchy4_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Hierarchy4_B_ex.isInner) true))
               (= Hierarchy4_B_ex.idHierarchy4_Hierarchy4_2 0))
            (or (not (= (not Hierarchy4_B_ex.isInner) false))
               (= Hierarchy4_B_ex.idHierarchy4_Hierarchy4_2 Hierarchy4_B_ex.idHierarchy4_Hierarchy4_1))
       )
       (= Hierarchy4_B_ex.idHierarchy4_Hierarchy4 Hierarchy4_B_ex.idHierarchy4_Hierarchy4_2)
       )
  (Hierarchy4_B_ex Hierarchy4_B_ex.idHierarchy4_Hierarchy4_1 Hierarchy4_B_ex.isInner Hierarchy4_B_ex.idHierarchy4_Hierarchy4)
))

