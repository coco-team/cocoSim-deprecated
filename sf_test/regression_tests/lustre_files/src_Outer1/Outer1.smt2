(declare-datatypes () ((outer1_outer1__type POINTOuter1_Outer1 POINT__TO__OUTER1_A_1 OUTER1_A__TO__OUTER1_A_1 OUTER1_A_IDL)));

; Outer1_A__To__Outer1_A_1_Condition_Action
(declare-var Outer1_A__To__Outer1_A_1_Condition_Action.x_1 Int)
(declare-var Outer1_A__To__Outer1_A_1_Condition_Action.x Int)
(declare-rel Outer1_A__To__Outer1_A_1_Condition_Action (Int Int))
(rule (=> 
  (= Outer1_A__To__Outer1_A_1_Condition_Action.x (+ Outer1_A__To__Outer1_A_1_Condition_Action.x_1 1))
  (Outer1_A__To__Outer1_A_1_Condition_Action Outer1_A__To__Outer1_A_1_Condition_Action.x_1 Outer1_A__To__Outer1_A_1_Condition_Action.x)
))

; Outer1_A__To__Outer1_A_1_Transition_Action
(declare-var Outer1_A__To__Outer1_A_1_Transition_Action.x_1 Int)
(declare-var Outer1_A__To__Outer1_A_1_Transition_Action.y_1 Int)
(declare-var Outer1_A__To__Outer1_A_1_Transition_Action.x Int)
(declare-var Outer1_A__To__Outer1_A_1_Transition_Action.y Int)
(declare-rel Outer1_A__To__Outer1_A_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Outer1_A__To__Outer1_A_1_Transition_Action.y (+ Outer1_A__To__Outer1_A_1_Transition_Action.y_1 1))
       (= Outer1_A__To__Outer1_A_1_Transition_Action.x Outer1_A__To__Outer1_A_1_Transition_Action.x_1)
       )
  (Outer1_A__To__Outer1_A_1_Transition_Action Outer1_A__To__Outer1_A_1_Transition_Action.x_1 Outer1_A__To__Outer1_A_1_Transition_Action.y_1 Outer1_A__To__Outer1_A_1_Transition_Action.x Outer1_A__To__Outer1_A_1_Transition_Action.y)
))

; Outer1_A_en
(declare-var Outer1_A_en.idOuter1_Outer1_1 Int)
(declare-var Outer1_A_en.z_1 Int)
(declare-var Outer1_A_en.isInner Bool)
(declare-var Outer1_A_en.idOuter1_Outer1 Int)
(declare-var Outer1_A_en.z Int)
(declare-var Outer1_A_en.z_2 Int)
(declare-rel Outer1_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Outer1_A_en.isInner) true))
               (= Outer1_A_en.z_2 (+ Outer1_A_en.z_1 1)))
            (or (not (= (not Outer1_A_en.isInner) false))
               (= Outer1_A_en.z_2 Outer1_A_en.z_1))
       )
       (= Outer1_A_en.z Outer1_A_en.z_2)
       (= Outer1_A_en.idOuter1_Outer1 265)
       )
  (Outer1_A_en Outer1_A_en.idOuter1_Outer1_1 Outer1_A_en.z_1 Outer1_A_en.isInner Outer1_A_en.idOuter1_Outer1 Outer1_A_en.z)
))

; Outer1_A_ex
(declare-var Outer1_A_ex.w_1 Int)
(declare-var Outer1_A_ex.idOuter1_Outer1_1 Int)
(declare-var Outer1_A_ex.isInner Bool)
(declare-var Outer1_A_ex.w Int)
(declare-var Outer1_A_ex.idOuter1_Outer1 Int)
(declare-var Outer1_A_ex.__Outer1_A_ex_1 Bool)
(declare-var Outer1_A_ex.idOuter1_Outer1_2 Int)
(declare-var Outer1_A_ex.w_2 Int)
(declare-rel Outer1_A_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= Outer1_A_ex.__Outer1_A_ex_1 (not Outer1_A_ex.isInner))
       (and (or (not (= Outer1_A_ex.__Outer1_A_ex_1 false))
               (and (= Outer1_A_ex.w_2 Outer1_A_ex.w_1)
                    (= Outer1_A_ex.idOuter1_Outer1_2 Outer1_A_ex.idOuter1_Outer1_1)
                    ))
            (or (not (= Outer1_A_ex.__Outer1_A_ex_1 true))
               (and (= Outer1_A_ex.w_2 (+ Outer1_A_ex.w_1 1))
                    (= Outer1_A_ex.idOuter1_Outer1_2 0)
                    ))
       )
       (= Outer1_A_ex.w Outer1_A_ex.w_2)
       (= Outer1_A_ex.idOuter1_Outer1 Outer1_A_ex.idOuter1_Outer1_1)
       )
  (Outer1_A_ex Outer1_A_ex.w_1 Outer1_A_ex.idOuter1_Outer1_1 Outer1_A_ex.isInner Outer1_A_ex.w Outer1_A_ex.idOuter1_Outer1)
))

; outer1_outer1__OUTER1_A_IDL_handler_until
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_1 Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.z_1 Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.x_1 Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.w_1 Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.y_1 Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_out Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.w_out Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.x_out Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.y_out Int)
(declare-var outer1_outer1__OUTER1_A_IDL_handler_until.z_out Int)
(declare-rel outer1_outer1__OUTER1_A_IDL_handler_until (Int Int Int Int Int Bool outer1_outer1__type Int Int Int Int Int))
(rule (=> 
  (and (= outer1_outer1__OUTER1_A_IDL_handler_until.z_out outer1_outer1__OUTER1_A_IDL_handler_until.z_1)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.y_out outer1_outer1__OUTER1_A_IDL_handler_until.y_1)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.x_out outer1_outer1__OUTER1_A_IDL_handler_until.x_1)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.w_out outer1_outer1__OUTER1_A_IDL_handler_until.w_1)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__state_in POINTOuter1_Outer1)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__restart_in true)
       (= outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_out outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_1)
       )
  (outer1_outer1__OUTER1_A_IDL_handler_until outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_1 outer1_outer1__OUTER1_A_IDL_handler_until.z_1 outer1_outer1__OUTER1_A_IDL_handler_until.x_1 outer1_outer1__OUTER1_A_IDL_handler_until.w_1 outer1_outer1__OUTER1_A_IDL_handler_until.y_1 outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__restart_in outer1_outer1__OUTER1_A_IDL_handler_until.outer1_outer1__state_in outer1_outer1__OUTER1_A_IDL_handler_until.idOuter1_Outer1_out outer1_outer1__OUTER1_A_IDL_handler_until.w_out outer1_outer1__OUTER1_A_IDL_handler_until.x_out outer1_outer1__OUTER1_A_IDL_handler_until.y_out outer1_outer1__OUTER1_A_IDL_handler_until.z_out)
))

; outer1_outer1__OUTER1_A_IDL_unless
(declare-var outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_act Bool)
(declare-var outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_act outer1_outer1__type)
(declare-rel outer1_outer1__OUTER1_A_IDL_unless (Bool outer1_outer1__type Bool outer1_outer1__type))
(rule (=> 
  (and (= outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_act outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_in)
       (= outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_act outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_in)
       )
  (outer1_outer1__OUTER1_A_IDL_unless outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_in outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_in outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__restart_act outer1_outer1__OUTER1_A_IDL_unless.outer1_outer1__state_act)
))

; outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_1 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_1 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_1 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_1 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_out Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_out Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_out Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_out Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_3 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_2 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_2 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_3 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_2 Int)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_2 Int)
(declare-rel outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until (Int Int Int Int Int Bool outer1_outer1__type Int Int Int Int Int))
(rule (=> 
  (and (Outer1_A_ex outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_1
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1
                    false
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_2
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2)
       (Outer1_A_en outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_1
                    false
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_3
                    outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_2)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_2)
       (Outer1_A__To__Outer1_A_1_Condition_Action outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_1
                                                  outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_2)
       (Outer1_A__To__Outer1_A_1_Transition_Action outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_2
                                                   outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_1
                                                   outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_3
                                                   outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_2)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_2)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_3)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_2)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in POINTOuter1_Outer1)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in true)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_3)
       )
  (outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1 outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_1 outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_1 outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_1 outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_1 outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.w_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.x_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.y_out outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until.z_out)
))

; outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_act Bool)
(declare-var outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_act outer1_outer1__type)
(declare-rel outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless (Bool outer1_outer1__type Bool outer1_outer1__type))
(rule (=> 
  (and (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_act outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_in)
       (= outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_act outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_in)
       )
  (outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_in outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_in outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__restart_act outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless.outer1_outer1__state_act)
))

; outer1_outer1__POINTOuter1_Outer1_handler_until
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.z_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.x_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.w_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.y_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_out Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.w_out Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.x_out Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.y_out Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_handler_until.z_out Int)
(declare-rel outer1_outer1__POINTOuter1_Outer1_handler_until (Int Int Int Int Int Bool outer1_outer1__type Int Int Int Int Int))
(rule (=> 
  (and (= outer1_outer1__POINTOuter1_Outer1_handler_until.z_out outer1_outer1__POINTOuter1_Outer1_handler_until.z_1)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.y_out outer1_outer1__POINTOuter1_Outer1_handler_until.y_1)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.x_out outer1_outer1__POINTOuter1_Outer1_handler_until.x_1)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.w_out outer1_outer1__POINTOuter1_Outer1_handler_until.w_1)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__state_in POINTOuter1_Outer1)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__restart_in false)
       (= outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_out outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_1)
       )
  (outer1_outer1__POINTOuter1_Outer1_handler_until outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_1 outer1_outer1__POINTOuter1_Outer1_handler_until.z_1 outer1_outer1__POINTOuter1_Outer1_handler_until.x_1 outer1_outer1__POINTOuter1_Outer1_handler_until.w_1 outer1_outer1__POINTOuter1_Outer1_handler_until.y_1 outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__restart_in outer1_outer1__POINTOuter1_Outer1_handler_until.outer1_outer1__state_in outer1_outer1__POINTOuter1_Outer1_handler_until.idOuter1_Outer1_out outer1_outer1__POINTOuter1_Outer1_handler_until.w_out outer1_outer1__POINTOuter1_Outer1_handler_until.x_out outer1_outer1__POINTOuter1_Outer1_handler_until.y_out outer1_outer1__POINTOuter1_Outer1_handler_until.z_out)
))

; outer1_outer1__POINTOuter1_Outer1_unless
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.idOuter1_Outer1_1 Int)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.E Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act outer1_outer1__type)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_1 Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_2 Bool)
(declare-var outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_3 Bool)
(declare-rel outer1_outer1__POINTOuter1_Outer1_unless (Bool outer1_outer1__type Int Bool Bool outer1_outer1__type))
(rule (=> 
  (and (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_3 (= outer1_outer1__POINTOuter1_Outer1_unless.idOuter1_Outer1_1 265))
       (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_2 (and (= outer1_outer1__POINTOuter1_Outer1_unless.idOuter1_Outer1_1 265) outer1_outer1__POINTOuter1_Outer1_unless.E))
       (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_1 (= outer1_outer1__POINTOuter1_Outer1_unless.idOuter1_Outer1_1 0))
       (and (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_1 false))
               (and (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_2 false))
                       (and (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_3 false))
                               (and (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_in)
                                    (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_in)
                                    ))
                            (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_3 true))
                               (and (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act OUTER1_A_IDL)
                                    (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act true)
                                    ))
                       ))
                    (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_2 true))
                       (and (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act OUTER1_A__TO__OUTER1_A_1)
                            (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act true)
                            ))
               ))
            (or (not (= outer1_outer1__POINTOuter1_Outer1_unless.__outer1_outer1__POINTOuter1_Outer1_unless_1 true))
               (and (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act POINT__TO__OUTER1_A_1)
                    (= outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act true)
                    ))
       )
       )
  (outer1_outer1__POINTOuter1_Outer1_unless outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_in outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_in outer1_outer1__POINTOuter1_Outer1_unless.idOuter1_Outer1_1 outer1_outer1__POINTOuter1_Outer1_unless.E outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__restart_act outer1_outer1__POINTOuter1_Outer1_unless.outer1_outer1__state_act)
))

; outer1_outer1__POINT__TO__OUTER1_A_1_handler_until
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_1 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_1 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_1 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_1 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_out Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_out Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_out Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_out Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2 Int)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_2 Int)
(declare-rel outer1_outer1__POINT__TO__OUTER1_A_1_handler_until (Int Int Int Int Int Bool outer1_outer1__type Int Int Int Int Int))
(rule (=> 
  (and (Outer1_A_en outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1
                    outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_1
                    false
                    outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2
                    outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_2)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_2)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_1)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_1)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_1)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in POINTOuter1_Outer1)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in true)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_2)
       )
  (outer1_outer1__POINT__TO__OUTER1_A_1_handler_until outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_1 outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_1 outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_1 outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_1 outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_1 outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__restart_in outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.outer1_outer1__state_in outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.idOuter1_Outer1_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.w_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.x_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.y_out outer1_outer1__POINT__TO__OUTER1_A_1_handler_until.z_out)
))

; outer1_outer1__POINT__TO__OUTER1_A_1_unless
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_in Bool)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_in outer1_outer1__type)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_act Bool)
(declare-var outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_act outer1_outer1__type)
(declare-rel outer1_outer1__POINT__TO__OUTER1_A_1_unless (Bool outer1_outer1__type Bool outer1_outer1__type))
(rule (=> 
  (and (= outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_act outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_in)
       (= outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_act outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_in)
       )
  (outer1_outer1__POINT__TO__OUTER1_A_1_unless outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_in outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_in outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__restart_act outer1_outer1__POINT__TO__OUTER1_A_1_unless.outer1_outer1__state_act)
))

; Outer1_Outer1_node
(declare-var Outer1_Outer1_node.idOuter1_Outer1_1 Int)
(declare-var Outer1_Outer1_node.z_1 Int)
(declare-var Outer1_Outer1_node.E Bool)
(declare-var Outer1_Outer1_node.x_1 Int)
(declare-var Outer1_Outer1_node.w_1 Int)
(declare-var Outer1_Outer1_node.y_1 Int)
(declare-var Outer1_Outer1_node.idOuter1_Outer1 Int)
(declare-var Outer1_Outer1_node.z Int)
(declare-var Outer1_Outer1_node.x Int)
(declare-var Outer1_Outer1_node.w Int)
(declare-var Outer1_Outer1_node.y Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_38_c Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_39_c outer1_outer1__type)
(declare-var Outer1_Outer1_node.ni_4._arrow._first_c Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_38_m Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_39_m outer1_outer1__type)
(declare-var Outer1_Outer1_node.ni_4._arrow._first_m Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_38_x Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_39_x outer1_outer1__type)
(declare-var Outer1_Outer1_node.ni_4._arrow._first_x Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_1 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_10 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_11 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_12 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_13 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_14 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_15 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_16 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_17 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_18 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_19 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_2 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_20 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_21 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_22 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_23 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_24 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_25 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_26 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_27 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_28 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_29 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_3 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_30 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_31 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_32 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_33 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_34 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_35 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_36 Int)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_37 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_4 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_5 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_6 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_7 Bool)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_8 outer1_outer1__type)
(declare-var Outer1_Outer1_node.__Outer1_Outer1_node_9 Bool)
(declare-var Outer1_Outer1_node.outer1_outer1__next_restart_in Bool)
(declare-var Outer1_Outer1_node.outer1_outer1__next_state_in outer1_outer1__type)
(declare-var Outer1_Outer1_node.outer1_outer1__restart_act Bool)
(declare-var Outer1_Outer1_node.outer1_outer1__restart_in Bool)
(declare-var Outer1_Outer1_node.outer1_outer1__state_act outer1_outer1__type)
(declare-var Outer1_Outer1_node.outer1_outer1__state_in outer1_outer1__type)
(declare-rel Outer1_Outer1_node_reset (Bool outer1_outer1__type Bool Bool outer1_outer1__type Bool))
(declare-rel Outer1_Outer1_node_step (Int Int Bool Int Int Int Int Int Int Int Int Bool outer1_outer1__type Bool Bool outer1_outer1__type Bool))

(rule (=> 
  (and 
       (= Outer1_Outer1_node.__Outer1_Outer1_node_38_m Outer1_Outer1_node.__Outer1_Outer1_node_38_c)
       (= Outer1_Outer1_node.__Outer1_Outer1_node_39_m Outer1_Outer1_node.__Outer1_Outer1_node_39_c)
       (= Outer1_Outer1_node.ni_4._arrow._first_m true)
  )
  (Outer1_Outer1_node_reset Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                            Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                            Outer1_Outer1_node.ni_4._arrow._first_c
                            Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                            Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                            Outer1_Outer1_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Outer1_Outer1_node.ni_4._arrow._first_m Outer1_Outer1_node.ni_4._arrow._first_c)
       (and (= Outer1_Outer1_node.__Outer1_Outer1_node_37 (ite Outer1_Outer1_node.ni_4._arrow._first_m true false))
            (= Outer1_Outer1_node.ni_4._arrow._first_x false))
       (and (or (not (= Outer1_Outer1_node.__Outer1_Outer1_node_37 false))
               (and (= Outer1_Outer1_node.outer1_outer1__state_in Outer1_Outer1_node.__Outer1_Outer1_node_39_c)
                    (= Outer1_Outer1_node.outer1_outer1__restart_in Outer1_Outer1_node.__Outer1_Outer1_node_38_c)
                    ))
            (or (not (= Outer1_Outer1_node.__Outer1_Outer1_node_37 true))
               (and (= Outer1_Outer1_node.outer1_outer1__state_in POINTOuter1_Outer1)
                    (= Outer1_Outer1_node.outer1_outer1__restart_in false)
                    ))
       )
       (and (or (not (= Outer1_Outer1_node.outer1_outer1__state_in OUTER1_A_IDL))
               (and (outer1_outer1__OUTER1_A_IDL_unless Outer1_Outer1_node.outer1_outer1__restart_in
                                                        Outer1_Outer1_node.outer1_outer1__state_in
                                                        Outer1_Outer1_node.__Outer1_Outer1_node_1
                                                        Outer1_Outer1_node.__Outer1_Outer1_node_2)
                    (= Outer1_Outer1_node.outer1_outer1__state_act Outer1_Outer1_node.__Outer1_Outer1_node_2)
                    (= Outer1_Outer1_node.outer1_outer1__restart_act Outer1_Outer1_node.__Outer1_Outer1_node_1)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_in OUTER1_A__TO__OUTER1_A_1))
               (and (outer1_outer1__OUTER1_A__TO__OUTER1_A_1_unless Outer1_Outer1_node.outer1_outer1__restart_in
                                                                    Outer1_Outer1_node.outer1_outer1__state_in
                                                                    Outer1_Outer1_node.__Outer1_Outer1_node_3
                                                                    Outer1_Outer1_node.__Outer1_Outer1_node_4)
                    (= Outer1_Outer1_node.outer1_outer1__state_act Outer1_Outer1_node.__Outer1_Outer1_node_4)
                    (= Outer1_Outer1_node.outer1_outer1__restart_act Outer1_Outer1_node.__Outer1_Outer1_node_3)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_in POINTOuter1_Outer1))
               (and (outer1_outer1__POINTOuter1_Outer1_unless Outer1_Outer1_node.outer1_outer1__restart_in
                                                              Outer1_Outer1_node.outer1_outer1__state_in
                                                              Outer1_Outer1_node.idOuter1_Outer1_1
                                                              Outer1_Outer1_node.E
                                                              Outer1_Outer1_node.__Outer1_Outer1_node_7
                                                              Outer1_Outer1_node.__Outer1_Outer1_node_8)
                    (= Outer1_Outer1_node.outer1_outer1__state_act Outer1_Outer1_node.__Outer1_Outer1_node_8)
                    (= Outer1_Outer1_node.outer1_outer1__restart_act Outer1_Outer1_node.__Outer1_Outer1_node_7)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_in POINT__TO__OUTER1_A_1))
               (and (outer1_outer1__POINT__TO__OUTER1_A_1_unless Outer1_Outer1_node.outer1_outer1__restart_in
                                                                 Outer1_Outer1_node.outer1_outer1__state_in
                                                                 Outer1_Outer1_node.__Outer1_Outer1_node_5
                                                                 Outer1_Outer1_node.__Outer1_Outer1_node_6)
                    (= Outer1_Outer1_node.outer1_outer1__state_act Outer1_Outer1_node.__Outer1_Outer1_node_6)
                    (= Outer1_Outer1_node.outer1_outer1__restart_act Outer1_Outer1_node.__Outer1_Outer1_node_5)
                    ))
       )
       (and (or (not (= Outer1_Outer1_node.outer1_outer1__state_act OUTER1_A_IDL))
               (and (outer1_outer1__OUTER1_A_IDL_handler_until Outer1_Outer1_node.idOuter1_Outer1_1
                                                               Outer1_Outer1_node.z_1
                                                               Outer1_Outer1_node.x_1
                                                               Outer1_Outer1_node.w_1
                                                               Outer1_Outer1_node.y_1
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_9
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_10
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_11
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_12
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_13
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_14
                                                               Outer1_Outer1_node.__Outer1_Outer1_node_15)
                    (= Outer1_Outer1_node.z Outer1_Outer1_node.__Outer1_Outer1_node_15)
                    (= Outer1_Outer1_node.y Outer1_Outer1_node.__Outer1_Outer1_node_14)
                    (= Outer1_Outer1_node.x Outer1_Outer1_node.__Outer1_Outer1_node_13)
                    (= Outer1_Outer1_node.w Outer1_Outer1_node.__Outer1_Outer1_node_12)
                    (= Outer1_Outer1_node.outer1_outer1__next_state_in Outer1_Outer1_node.__Outer1_Outer1_node_10)
                    (= Outer1_Outer1_node.outer1_outer1__next_restart_in Outer1_Outer1_node.__Outer1_Outer1_node_9)
                    (= Outer1_Outer1_node.idOuter1_Outer1 Outer1_Outer1_node.__Outer1_Outer1_node_11)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_act OUTER1_A__TO__OUTER1_A_1))
               (and (outer1_outer1__OUTER1_A__TO__OUTER1_A_1_handler_until 
                    Outer1_Outer1_node.idOuter1_Outer1_1
                    Outer1_Outer1_node.z_1
                    Outer1_Outer1_node.x_1
                    Outer1_Outer1_node.w_1
                    Outer1_Outer1_node.y_1
                    Outer1_Outer1_node.__Outer1_Outer1_node_16
                    Outer1_Outer1_node.__Outer1_Outer1_node_17
                    Outer1_Outer1_node.__Outer1_Outer1_node_18
                    Outer1_Outer1_node.__Outer1_Outer1_node_19
                    Outer1_Outer1_node.__Outer1_Outer1_node_20
                    Outer1_Outer1_node.__Outer1_Outer1_node_21
                    Outer1_Outer1_node.__Outer1_Outer1_node_22)
                    (= Outer1_Outer1_node.z Outer1_Outer1_node.__Outer1_Outer1_node_22)
                    (= Outer1_Outer1_node.y Outer1_Outer1_node.__Outer1_Outer1_node_21)
                    (= Outer1_Outer1_node.x Outer1_Outer1_node.__Outer1_Outer1_node_20)
                    (= Outer1_Outer1_node.w Outer1_Outer1_node.__Outer1_Outer1_node_19)
                    (= Outer1_Outer1_node.outer1_outer1__next_state_in Outer1_Outer1_node.__Outer1_Outer1_node_17)
                    (= Outer1_Outer1_node.outer1_outer1__next_restart_in Outer1_Outer1_node.__Outer1_Outer1_node_16)
                    (= Outer1_Outer1_node.idOuter1_Outer1 Outer1_Outer1_node.__Outer1_Outer1_node_18)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_act POINTOuter1_Outer1))
               (and (outer1_outer1__POINTOuter1_Outer1_handler_until 
                    Outer1_Outer1_node.idOuter1_Outer1_1
                    Outer1_Outer1_node.z_1
                    Outer1_Outer1_node.x_1
                    Outer1_Outer1_node.w_1
                    Outer1_Outer1_node.y_1
                    Outer1_Outer1_node.__Outer1_Outer1_node_30
                    Outer1_Outer1_node.__Outer1_Outer1_node_31
                    Outer1_Outer1_node.__Outer1_Outer1_node_32
                    Outer1_Outer1_node.__Outer1_Outer1_node_33
                    Outer1_Outer1_node.__Outer1_Outer1_node_34
                    Outer1_Outer1_node.__Outer1_Outer1_node_35
                    Outer1_Outer1_node.__Outer1_Outer1_node_36)
                    (= Outer1_Outer1_node.z Outer1_Outer1_node.__Outer1_Outer1_node_36)
                    (= Outer1_Outer1_node.y Outer1_Outer1_node.__Outer1_Outer1_node_35)
                    (= Outer1_Outer1_node.x Outer1_Outer1_node.__Outer1_Outer1_node_34)
                    (= Outer1_Outer1_node.w Outer1_Outer1_node.__Outer1_Outer1_node_33)
                    (= Outer1_Outer1_node.outer1_outer1__next_state_in Outer1_Outer1_node.__Outer1_Outer1_node_31)
                    (= Outer1_Outer1_node.outer1_outer1__next_restart_in Outer1_Outer1_node.__Outer1_Outer1_node_30)
                    (= Outer1_Outer1_node.idOuter1_Outer1 Outer1_Outer1_node.__Outer1_Outer1_node_32)
                    ))
            (or (not (= Outer1_Outer1_node.outer1_outer1__state_act POINT__TO__OUTER1_A_1))
               (and (outer1_outer1__POINT__TO__OUTER1_A_1_handler_until 
                    Outer1_Outer1_node.idOuter1_Outer1_1
                    Outer1_Outer1_node.z_1
                    Outer1_Outer1_node.x_1
                    Outer1_Outer1_node.w_1
                    Outer1_Outer1_node.y_1
                    Outer1_Outer1_node.__Outer1_Outer1_node_23
                    Outer1_Outer1_node.__Outer1_Outer1_node_24
                    Outer1_Outer1_node.__Outer1_Outer1_node_25
                    Outer1_Outer1_node.__Outer1_Outer1_node_26
                    Outer1_Outer1_node.__Outer1_Outer1_node_27
                    Outer1_Outer1_node.__Outer1_Outer1_node_28
                    Outer1_Outer1_node.__Outer1_Outer1_node_29)
                    (= Outer1_Outer1_node.z Outer1_Outer1_node.__Outer1_Outer1_node_29)
                    (= Outer1_Outer1_node.y Outer1_Outer1_node.__Outer1_Outer1_node_28)
                    (= Outer1_Outer1_node.x Outer1_Outer1_node.__Outer1_Outer1_node_27)
                    (= Outer1_Outer1_node.w Outer1_Outer1_node.__Outer1_Outer1_node_26)
                    (= Outer1_Outer1_node.outer1_outer1__next_state_in Outer1_Outer1_node.__Outer1_Outer1_node_24)
                    (= Outer1_Outer1_node.outer1_outer1__next_restart_in Outer1_Outer1_node.__Outer1_Outer1_node_23)
                    (= Outer1_Outer1_node.idOuter1_Outer1 Outer1_Outer1_node.__Outer1_Outer1_node_25)
                    ))
       )
       (= Outer1_Outer1_node.__Outer1_Outer1_node_39_x Outer1_Outer1_node.outer1_outer1__next_state_in)
       (= Outer1_Outer1_node.__Outer1_Outer1_node_38_x Outer1_Outer1_node.outer1_outer1__next_restart_in)
       )
  (Outer1_Outer1_node_step Outer1_Outer1_node.idOuter1_Outer1_1
                           Outer1_Outer1_node.z_1
                           Outer1_Outer1_node.E
                           Outer1_Outer1_node.x_1
                           Outer1_Outer1_node.w_1
                           Outer1_Outer1_node.y_1
                           Outer1_Outer1_node.idOuter1_Outer1
                           Outer1_Outer1_node.z
                           Outer1_Outer1_node.x
                           Outer1_Outer1_node.w
                           Outer1_Outer1_node.y
                           Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                           Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                           Outer1_Outer1_node.ni_4._arrow._first_c
                           Outer1_Outer1_node.__Outer1_Outer1_node_38_x
                           Outer1_Outer1_node.__Outer1_Outer1_node_39_x
                           Outer1_Outer1_node.ni_4._arrow._first_x)
))

; Outer1_Outer1
(declare-var Outer1_Outer1.E Bool)
(declare-var Outer1_Outer1.w Int)
(declare-var Outer1_Outer1.x Int)
(declare-var Outer1_Outer1.z Int)
(declare-var Outer1_Outer1.y Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_10_c Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_11_c Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_7_c Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_8_c Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_9_c Int)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c Bool)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c outer1_outer1__type)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c Bool)
(declare-var Outer1_Outer1.ni_3._arrow._first_c Bool)
(declare-var Outer1_Outer1.__Outer1_Outer1_10_m Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_11_m Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_7_m Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_8_m Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_9_m Int)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m Bool)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m outer1_outer1__type)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m Bool)
(declare-var Outer1_Outer1.ni_3._arrow._first_m Bool)
(declare-var Outer1_Outer1.__Outer1_Outer1_10_x Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_11_x Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_7_x Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_8_x Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_9_x Int)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x Bool)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x outer1_outer1__type)
(declare-var Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x Bool)
(declare-var Outer1_Outer1.ni_3._arrow._first_x Bool)
(declare-var Outer1_Outer1.__Outer1_Outer1_1 Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_2 Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_3 Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_4 Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_5 Int)
(declare-var Outer1_Outer1.__Outer1_Outer1_6 Bool)
(declare-var Outer1_Outer1.idOuter1_Outer1 Int)
(declare-var Outer1_Outer1.idOuter1_Outer1_1 Int)
(declare-var Outer1_Outer1.w_1 Int)
(declare-var Outer1_Outer1.x_1 Int)
(declare-var Outer1_Outer1.y_1 Int)
(declare-var Outer1_Outer1.z_1 Int)
(declare-rel Outer1_Outer1_reset (Int Int Int Int Int Bool outer1_outer1__type Bool Bool Int Int Int Int Int Bool outer1_outer1__type Bool Bool))
(declare-rel Outer1_Outer1_step (Bool Int Int Int Int Int Int Int Int Int Bool outer1_outer1__type Bool Bool Int Int Int Int Int Bool outer1_outer1__type Bool Bool))

(rule (=> 
  (and 
       (= Outer1_Outer1.__Outer1_Outer1_10_m Outer1_Outer1.__Outer1_Outer1_10_c)
       (= Outer1_Outer1.__Outer1_Outer1_11_m Outer1_Outer1.__Outer1_Outer1_11_c)
       (= Outer1_Outer1.__Outer1_Outer1_7_m Outer1_Outer1.__Outer1_Outer1_7_c)
       (= Outer1_Outer1.__Outer1_Outer1_8_m Outer1_Outer1.__Outer1_Outer1_8_c)
       (= Outer1_Outer1.__Outer1_Outer1_9_m Outer1_Outer1.__Outer1_Outer1_9_c)
       (= Outer1_Outer1.ni_3._arrow._first_m true)
       (Outer1_Outer1_node_reset Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                                 Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                                 Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
                                 Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                                 Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                                 Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m)
  )
  (Outer1_Outer1_reset Outer1_Outer1.__Outer1_Outer1_10_c
                       Outer1_Outer1.__Outer1_Outer1_11_c
                       Outer1_Outer1.__Outer1_Outer1_7_c
                       Outer1_Outer1.__Outer1_Outer1_8_c
                       Outer1_Outer1.__Outer1_Outer1_9_c
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
                       Outer1_Outer1.ni_3._arrow._first_c
                       Outer1_Outer1.__Outer1_Outer1_10_m
                       Outer1_Outer1.__Outer1_Outer1_11_m
                       Outer1_Outer1.__Outer1_Outer1_7_m
                       Outer1_Outer1.__Outer1_Outer1_8_m
                       Outer1_Outer1.__Outer1_Outer1_9_m
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                       Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m
                       Outer1_Outer1.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Outer1_Outer1.ni_3._arrow._first_m Outer1_Outer1.ni_3._arrow._first_c)
       (and (= Outer1_Outer1.__Outer1_Outer1_6 (ite Outer1_Outer1.ni_3._arrow._first_m true false))
            (= Outer1_Outer1.ni_3._arrow._first_x false))
       (and (or (not (= Outer1_Outer1.__Outer1_Outer1_6 false))
               (and (= Outer1_Outer1.z_1 Outer1_Outer1.__Outer1_Outer1_9_c)
                    (= Outer1_Outer1.y_1 Outer1_Outer1.__Outer1_Outer1_8_c)
                    (= Outer1_Outer1.x_1 Outer1_Outer1.__Outer1_Outer1_10_c)
                    (= Outer1_Outer1.w_1 Outer1_Outer1.__Outer1_Outer1_11_c)
                    (= Outer1_Outer1.idOuter1_Outer1_1 Outer1_Outer1.__Outer1_Outer1_7_c)
                    ))
            (or (not (= Outer1_Outer1.__Outer1_Outer1_6 true))
               (and (= Outer1_Outer1.z_1 0)
                    (= Outer1_Outer1.y_1 0)
                    (= Outer1_Outer1.x_1 0)
                    (= Outer1_Outer1.w_1 0)
                    (= Outer1_Outer1.idOuter1_Outer1_1 0)
                    ))
       )
       (and (= Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c)
            (= Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c)
            (= Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c)
            )
       (Outer1_Outer1_node_step Outer1_Outer1.idOuter1_Outer1_1
                                Outer1_Outer1.z_1
                                Outer1_Outer1.E
                                Outer1_Outer1.x_1
                                Outer1_Outer1.w_1
                                Outer1_Outer1.y_1
                                Outer1_Outer1.__Outer1_Outer1_1
                                Outer1_Outer1.__Outer1_Outer1_2
                                Outer1_Outer1.__Outer1_Outer1_3
                                Outer1_Outer1.__Outer1_Outer1_4
                                Outer1_Outer1.__Outer1_Outer1_5
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x
                                Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x)
       (and (or (not (= Outer1_Outer1.E false))
               (and (= Outer1_Outer1.z Outer1_Outer1.z_1)
                    (= Outer1_Outer1.y Outer1_Outer1.y_1)
                    (= Outer1_Outer1.x Outer1_Outer1.x_1)
                    (= Outer1_Outer1.w Outer1_Outer1.w_1)
                    (= Outer1_Outer1.idOuter1_Outer1 Outer1_Outer1.idOuter1_Outer1_1)
                    ))
            (or (not (= Outer1_Outer1.E true))
               (and (= Outer1_Outer1.z Outer1_Outer1.__Outer1_Outer1_2)
                    (= Outer1_Outer1.y Outer1_Outer1.__Outer1_Outer1_5)
                    (= Outer1_Outer1.x Outer1_Outer1.__Outer1_Outer1_3)
                    (= Outer1_Outer1.w Outer1_Outer1.__Outer1_Outer1_4)
                    (= Outer1_Outer1.idOuter1_Outer1 Outer1_Outer1.__Outer1_Outer1_1)
                    ))
       )
       (= Outer1_Outer1.__Outer1_Outer1_9_x Outer1_Outer1.z)
       (= Outer1_Outer1.__Outer1_Outer1_8_x Outer1_Outer1.y)
       (= Outer1_Outer1.__Outer1_Outer1_7_x Outer1_Outer1.idOuter1_Outer1)
       (= Outer1_Outer1.__Outer1_Outer1_11_x Outer1_Outer1.w)
       (= Outer1_Outer1.__Outer1_Outer1_10_x Outer1_Outer1.x)
       )
  (Outer1_Outer1_step Outer1_Outer1.E
                      Outer1_Outer1.w
                      Outer1_Outer1.x
                      Outer1_Outer1.z
                      Outer1_Outer1.y
                      Outer1_Outer1.__Outer1_Outer1_10_c
                      Outer1_Outer1.__Outer1_Outer1_11_c
                      Outer1_Outer1.__Outer1_Outer1_7_c
                      Outer1_Outer1.__Outer1_Outer1_8_c
                      Outer1_Outer1.__Outer1_Outer1_9_c
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
                      Outer1_Outer1.ni_3._arrow._first_c
                      Outer1_Outer1.__Outer1_Outer1_10_x
                      Outer1_Outer1.__Outer1_Outer1_11_x
                      Outer1_Outer1.__Outer1_Outer1_7_x
                      Outer1_Outer1.__Outer1_Outer1_8_x
                      Outer1_Outer1.__Outer1_Outer1_9_x
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x
                      Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x
                      Outer1_Outer1.ni_3._arrow._first_x)
))

; Outer1
(declare-var Outer1.E_1_1 Real)
(declare-var Outer1.w_1_1 Int)
(declare-var Outer1.x_2_1 Int)
(declare-var Outer1.z_3_1 Int)
(declare-var Outer1.y_4_1 Int)
(declare-var Outer1.__Outer1_2_c Real)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_c Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_c Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_c Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_c Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_c Int)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c outer1_outer1__type)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_c Bool)
(declare-var Outer1.ni_1._arrow._first_c Bool)
(declare-var Outer1.__Outer1_2_m Real)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_m Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_m Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_m Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_m Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_m Int)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m outer1_outer1__type)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_m Bool)
(declare-var Outer1.ni_1._arrow._first_m Bool)
(declare-var Outer1.__Outer1_2_x Real)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_x Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_x Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_x Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_x Int)
(declare-var Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_x Int)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x outer1_outer1__type)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x Bool)
(declare-var Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_x Bool)
(declare-var Outer1.ni_1._arrow._first_x Bool)
(declare-var Outer1.E_1_1_event Bool)
(declare-var Outer1.Outer1_1_1 Int)
(declare-var Outer1.Outer1_2_1 Int)
(declare-var Outer1.Outer1_3_1 Int)
(declare-var Outer1.Outer1_4_1 Int)
(declare-var Outer1.__Outer1_1 Bool)
(declare-rel Outer1_reset (Real Int Int Int Int Int Bool outer1_outer1__type Bool Bool Bool Real Int Int Int Int Int Bool outer1_outer1__type Bool Bool Bool))
(declare-rel Outer1_step (Real Int Int Int Int Real Int Int Int Int Int Bool outer1_outer1__type Bool Bool Bool Real Int Int Int Int Int Bool outer1_outer1__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Outer1.__Outer1_2_m Outer1.__Outer1_2_c)
       (= Outer1.ni_1._arrow._first_m true)
       (Outer1_Outer1_reset Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_c
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_c
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_c
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_c
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_c
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
                            Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_c
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_m
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_m
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_m
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_m
                            Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_m
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                            Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m
                            Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_m)
  )
  (Outer1_reset Outer1.__Outer1_2_c
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_c
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_c
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_c
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_c
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_c
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
                Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_c
                Outer1.ni_1._arrow._first_c
                Outer1.__Outer1_2_m
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_m
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_m
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_m
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_m
                Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_m
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m
                Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_m
                Outer1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Outer1.ni_1._arrow._first_m Outer1.ni_1._arrow._first_c)(and (= Outer1.__Outer1_1 (ite Outer1.ni_1._arrow._first_m true false))
                                                                    (= Outer1.ni_1._arrow._first_x false))
       (and (or (not (= Outer1.__Outer1_1 true))
               (= Outer1.E_1_1_event false))
            (or (not (= Outer1.__Outer1_1 false))
               (= Outer1.E_1_1_event (or (and (> Outer1.__Outer1_2_c 0.) (<= Outer1.E_1_1 0.)) (and (<= Outer1.__Outer1_2_c 0.) (> Outer1.E_1_1 0.)))))
       )
       (and (= Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_m Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_c)
            (= Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_m Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_c)
            (= Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_m Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_c)
            (= Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_m Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_c)
            (= Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_m Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_c)
            (= Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c)
            (= Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c)
            (= Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c)
            (= Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_m Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_c)
            )
       (Outer1_Outer1_step Outer1.E_1_1_event
                           Outer1.Outer1_1_1
                           Outer1.Outer1_2_1
                           Outer1.Outer1_3_1
                           Outer1.Outer1_4_1
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_m
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_m
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_m
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_m
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_m
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_m
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_m
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_m
                           Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_m
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_x
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_x
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_x
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_x
                           Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_x
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x
                           Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x
                           Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_x)
       (= Outer1.z_3_1 Outer1.Outer1_3_1)
       (= Outer1.y_4_1 Outer1.Outer1_4_1)
       (= Outer1.x_2_1 Outer1.Outer1_2_1)
       (= Outer1.w_1_1 Outer1.Outer1_1_1)
       (= Outer1.__Outer1_2_x Outer1.E_1_1)
       )
  (Outer1_step Outer1.E_1_1
               Outer1.w_1_1
               Outer1.x_2_1
               Outer1.z_3_1
               Outer1.y_4_1
               Outer1.__Outer1_2_c
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_c
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_c
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_c
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_c
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_c
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_c
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_c
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_c
               Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_c
               Outer1.ni_1._arrow._first_c
               Outer1.__Outer1_2_x
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_10_x
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_11_x
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_7_x
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_8_x
               Outer1.ni_0.Outer1_Outer1.__Outer1_Outer1_9_x
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_38_x
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.__Outer1_Outer1_node_39_x
               Outer1.ni_0.Outer1_Outer1.ni_2.Outer1_Outer1_node.ni_4._arrow._first_x
               Outer1.ni_0.Outer1_Outer1.ni_3._arrow._first_x
               Outer1.ni_1._arrow._first_x)
))

