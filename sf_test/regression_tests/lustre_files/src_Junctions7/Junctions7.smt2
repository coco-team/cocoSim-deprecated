(declare-datatypes () ((junctions7_junctions7__type POINTJunctions7_Junctions7 POINT__TO__JUNCTIONS7_A_1 JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1 JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2 JUNCTIONS7_A_IDL JUNCTIONS7_B_IDL)));

; Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action
(declare-var Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y_1 Int)
(declare-var Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y Int)
(declare-rel Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y (+ Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y_1 1))
  (Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y_1 Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action.y)
))

; Junctions7_A_ex
(declare-var Junctions7_A_ex.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_A_ex.isInner Bool)
(declare-var Junctions7_A_ex.idJunctions7_Junctions7 Int)
(declare-var Junctions7_A_ex.idJunctions7_Junctions7_2 Int)
(declare-rel Junctions7_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions7_A_ex.isInner) true))
               (= Junctions7_A_ex.idJunctions7_Junctions7_2 0))
            (or (not (= (not Junctions7_A_ex.isInner) false))
               (= Junctions7_A_ex.idJunctions7_Junctions7_2 Junctions7_A_ex.idJunctions7_Junctions7_1))
       )
       (= Junctions7_A_ex.idJunctions7_Junctions7 Junctions7_A_ex.idJunctions7_Junctions7_1)
       )
  (Junctions7_A_ex Junctions7_A_ex.idJunctions7_Junctions7_1 Junctions7_A_ex.isInner Junctions7_A_ex.idJunctions7_Junctions7)
))

; Junctions7_B_en
(declare-var Junctions7_B_en.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_B_en.isInner Bool)
(declare-var Junctions7_B_en.idJunctions7_Junctions7 Int)
(declare-rel Junctions7_B_en (Int Bool Int))
(rule (=> 
  (= Junctions7_B_en.idJunctions7_Junctions7 142)
  (Junctions7_B_en Junctions7_B_en.idJunctions7_Junctions7_1 Junctions7_B_en.isInner Junctions7_B_en.idJunctions7_Junctions7)
))

; Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action
(declare-var Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y_1 Int)
(declare-var Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y Int)
(declare-rel Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action (Int Int))
(rule (=> 
  (= Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y (- Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y_1 1))
  (Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y_1 Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action.y)
))

; Junctions7_A_en
(declare-var Junctions7_A_en.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_A_en.isInner Bool)
(declare-var Junctions7_A_en.idJunctions7_Junctions7 Int)
(declare-rel Junctions7_A_en (Int Bool Int))
(rule (=> 
  (= Junctions7_A_en.idJunctions7_Junctions7 141)
  (Junctions7_A_en Junctions7_A_en.idJunctions7_Junctions7_1 Junctions7_A_en.isInner Junctions7_A_en.idJunctions7_Junctions7)
))

; junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_out Int)
(declare-rel junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until (Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_out junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_1)
       (= junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__restart_in true)
       (= junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_1)
       )
  (junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_1 junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until.y_out)
))

; junctions7_junctions7__JUNCTIONS7_A_IDL_unless
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-rel junctions7_junctions7__JUNCTIONS7_A_IDL_unless (Bool junctions7_junctions7__type Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_act junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_in)
       (= junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_in)
       )
  (junctions7_junctions7__JUNCTIONS7_A_IDL_unless junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A_IDL_unless.junctions7_junctions7__state_act)
))

; junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.x Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_2 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_3 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_2 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_3 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_2 Int)
(declare-rel junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until (Int Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (Junctions7_A__To__Junctions7_Junctions7Junction145_1_Condition_Action 
       junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_1
       junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_2)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 (< junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.x 2))
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 true))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_2))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 false))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_2))
       )
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__restart_in true)
       (Junctions7_A_ex junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_1
                        false
                        junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_3)
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 true))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_2 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_3))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 false))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_2 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_1))
       )
       (Junctions7_B_en junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_2
                        false
                        junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_2)
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 false))
               (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_3 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_2)
                    (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_1)
                    ))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_1 true))
               (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_3 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until_2)
                    (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_3)
                    ))
       )
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7)
       )
  (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.x junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_1 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until.y_out)
))

; junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-rel junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless (Bool junctions7_junctions7__type Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_in)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_in)
       )
  (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless.junctions7_junctions7__state_act)
))

; junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.x Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_2 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_3 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_2 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_3 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y Int)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_2 Int)
(declare-rel junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until (Int Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (Junctions7_A__To__Junctions7_Junctions7Junction145_2_Condition_Action 
       junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_1
       junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_2)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 (< junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.x 2))
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 true))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_2))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 false))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_2))
       )
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__restart_in true)
       (Junctions7_A_ex junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_1
                        false
                        junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_3)
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 true))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_2 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_3))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 false))
               (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_2 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_1))
       )
       (Junctions7_B_en junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_2
                        false
                        junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_2)
       (and (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 false))
               (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_3 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_2)
                    (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_1)
                    ))
            (or (not (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_1 true))
               (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_3 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.__junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until_2)
                    (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_3)
                    ))
       )
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7)
       )
  (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.x junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_1 junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until.y_out)
))

; junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-rel junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless (Bool junctions7_junctions7__type Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_in)
       (= junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_in)
       )
  (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless.junctions7_junctions7__state_act)
))

; junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_1 Int)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_out Int)
(declare-rel junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until (Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_out junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_1)
       (= junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__restart_in true)
       (= junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_1)
       )
  (junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_1 junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until.y_out)
))

; junctions7_junctions7__JUNCTIONS7_B_IDL_unless
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-rel junctions7_junctions7__JUNCTIONS7_B_IDL_unless (Bool junctions7_junctions7__type Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_act junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_in)
       (= junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_in)
       )
  (junctions7_junctions7__JUNCTIONS7_B_IDL_unless junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_in junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_in junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__restart_act junctions7_junctions7__JUNCTIONS7_B_IDL_unless.junctions7_junctions7__state_act)
))

; junctions7_junctions7__POINTJunctions7_Junctions7_handler_until
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_1 Int)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_out Int)
(declare-rel junctions7_junctions7__POINTJunctions7_Junctions7_handler_until (Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (= junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_out junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_1)
       (= junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__restart_in false)
       (= junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_1)
       )
  (junctions7_junctions7__POINTJunctions7_Junctions7_handler_until junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_1 junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.junctions7_junctions7__state_in junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__POINTJunctions7_Junctions7_handler_until.y_out)
))

; junctions7_junctions7__POINTJunctions7_Junctions7_unless
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.x Int)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_1 Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_2 Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_3 Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_4 Bool)
(declare-var junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_5 Bool)
(declare-rel junctions7_junctions7__POINTJunctions7_Junctions7_unless (Bool junctions7_junctions7__type Int Int Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_5 (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 142))
       (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_4 (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 141))
       (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_3 (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 141) (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.x 0)))
       (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_2 (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 141) (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.x 0))))
       (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_1 (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 0))
       (and (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_1 false))
               (and (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_2 false))
                       (and (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_3 false))
                               (and (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_4 false))
                                       (and (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_5 false))
                                               (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_in)
                                                    (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_in)
                                                    ))
                                            (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_5 true))
                                               (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act JUNCTIONS7_B_IDL)
                                                    (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_4 true))
                                       (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act JUNCTIONS7_A_IDL)
                                            (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_3 true))
                               (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2)
                                    (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_2 true))
                       (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1)
                            (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act true)
                            ))
               ))
            (or (not (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.__junctions7_junctions7__POINTJunctions7_Junctions7_unless_1 true))
               (and (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act POINT__TO__JUNCTIONS7_A_1)
                    (= junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act true)
                    ))
       )
       )
  (junctions7_junctions7__POINTJunctions7_Junctions7_unless junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_in junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_in junctions7_junctions7__POINTJunctions7_Junctions7_unless.idJunctions7_Junctions7_1 junctions7_junctions7__POINTJunctions7_Junctions7_unless.x junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__restart_act junctions7_junctions7__POINTJunctions7_Junctions7_unless.junctions7_junctions7__state_act)
))

; junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_1 Int)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_1 Int)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_out Int)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_out Int)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_2 Int)
(declare-rel junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until (Int Int Bool junctions7_junctions7__type Int Int))
(rule (=> 
  (and (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_out junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_1)
       (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
       (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__restart_in true)
       (Junctions7_A_en junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_1
                        false
                        junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_2)
       (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_2)
       )
  (junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_1 junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_1 junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__restart_in junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.junctions7_junctions7__state_in junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.idJunctions7_Junctions7_out junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until.y_out)
))

; junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_in Bool)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_act Bool)
(declare-var junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-rel junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless (Bool junctions7_junctions7__type Bool junctions7_junctions7__type))
(rule (=> 
  (and (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_act junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_in)
       (= junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_act junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_in)
       )
  (junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_in junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_in junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__restart_act junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless.junctions7_junctions7__state_act)
))

; Junctions7_Junctions7_node
(declare-var Junctions7_Junctions7_node.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_Junctions7_node.x Int)
(declare-var Junctions7_Junctions7_node.y_1 Int)
(declare-var Junctions7_Junctions7_node.idJunctions7_Junctions7 Int)
(declare-var Junctions7_Junctions7_node.y Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.ni_3._arrow._first_c Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.ni_3._arrow._first_m Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.ni_3._arrow._first_x Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_1 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_10 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_11 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_12 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_13 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_14 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_15 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_16 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_17 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_18 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_19 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_2 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_20 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_21 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_22 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_23 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_24 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_25 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_26 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_27 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_28 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_29 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_3 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_30 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_31 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_32 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_33 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_34 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_35 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_36 Int)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_37 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_4 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_5 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_6 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_7 Bool)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_8 junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.__Junctions7_Junctions7_node_9 Bool)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Bool)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__next_state_in junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__restart_act Bool)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__restart_in Bool)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__state_act junctions7_junctions7__type)
(declare-var Junctions7_Junctions7_node.junctions7_junctions7__state_in junctions7_junctions7__type)
(declare-rel Junctions7_Junctions7_node_reset (Bool junctions7_junctions7__type Bool Bool junctions7_junctions7__type Bool))
(declare-rel Junctions7_Junctions7_node_step (Int Int Int Int Int Bool junctions7_junctions7__type Bool Bool junctions7_junctions7__type Bool))

(rule (=> 
  (and 
       (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c)
       (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c)
       (= Junctions7_Junctions7_node.ni_3._arrow._first_m true)
  )
  (Junctions7_Junctions7_node_reset Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                                    Junctions7_Junctions7_node.ni_3._arrow._first_c
                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                                    Junctions7_Junctions7_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Junctions7_Junctions7_node.ni_3._arrow._first_m Junctions7_Junctions7_node.ni_3._arrow._first_c)
       (and (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_37 (ite Junctions7_Junctions7_node.ni_3._arrow._first_m true false))
            (= Junctions7_Junctions7_node.ni_3._arrow._first_x false))
       (and (or (not (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_37 false))
               (and (= Junctions7_Junctions7_node.junctions7_junctions7__state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c)
                    ))
            (or (not (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_37 true))
               (and (= Junctions7_Junctions7_node.junctions7_junctions7__state_in POINTJunctions7_Junctions7)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_in false)
                    ))
       )
       (and (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in JUNCTIONS7_A_IDL))
               (and (junctions7_junctions7__JUNCTIONS7_A_IDL_unless Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                                                                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                                                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_3
                                                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_4)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_4)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_3)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1))
               (and (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_unless 
                    Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_7
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_8)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_8)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_7)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2))
               (and (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_unless 
                    Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_5
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_6)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_6)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_5)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in JUNCTIONS7_B_IDL))
               (and (junctions7_junctions7__JUNCTIONS7_B_IDL_unless Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                                                                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                                                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_1
                                                                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_2)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_2)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_1)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in POINTJunctions7_Junctions7))
               (and (junctions7_junctions7__POINTJunctions7_Junctions7_unless 
                    Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.x
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_11
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_12)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_12)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_11)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_in POINT__TO__JUNCTIONS7_A_1))
               (and (junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_unless 
                    Junctions7_Junctions7_node.junctions7_junctions7__restart_in
                    Junctions7_Junctions7_node.junctions7_junctions7__state_in
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_9
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_10)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__state_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_10)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__restart_act Junctions7_Junctions7_node.__Junctions7_Junctions7_node_9)
                    ))
       )
       (and (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act JUNCTIONS7_A_IDL))
               (and (junctions7_junctions7__JUNCTIONS7_A_IDL_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_17
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_18
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_19
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_20)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_20)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_18)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_17)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_19)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1))
               (and (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_1_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.x
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_25
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_26
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_27
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_28)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_28)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_26)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_25)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_27)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2))
               (and (junctions7_junctions7__JUNCTIONS7_A__TO__JUNCTIONS7_JUNCTIONS7JUNCTION145_2_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.x
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_21
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_22
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_23
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_24)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_24)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_22)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_21)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_23)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act JUNCTIONS7_B_IDL))
               (and (junctions7_junctions7__JUNCTIONS7_B_IDL_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_13
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_14
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_15
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_16)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_16)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_14)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_13)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_15)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act POINTJunctions7_Junctions7))
               (and (junctions7_junctions7__POINTJunctions7_Junctions7_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_33
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_34
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_35
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_36)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_36)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_34)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_33)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_35)
                    ))
            (or (not (= Junctions7_Junctions7_node.junctions7_junctions7__state_act POINT__TO__JUNCTIONS7_A_1))
               (and (junctions7_junctions7__POINT__TO__JUNCTIONS7_A_1_handler_until 
                    Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                    Junctions7_Junctions7_node.y_1
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_29
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_30
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_31
                    Junctions7_Junctions7_node.__Junctions7_Junctions7_node_32)
                    (= Junctions7_Junctions7_node.y Junctions7_Junctions7_node.__Junctions7_Junctions7_node_32)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_state_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_30)
                    (= Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in Junctions7_Junctions7_node.__Junctions7_Junctions7_node_29)
                    (= Junctions7_Junctions7_node.idJunctions7_Junctions7 Junctions7_Junctions7_node.__Junctions7_Junctions7_node_31)
                    ))
       )
       (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x Junctions7_Junctions7_node.junctions7_junctions7__next_state_in)
       (= Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x Junctions7_Junctions7_node.junctions7_junctions7__next_restart_in)
       )
  (Junctions7_Junctions7_node_step Junctions7_Junctions7_node.idJunctions7_Junctions7_1
                                   Junctions7_Junctions7_node.x
                                   Junctions7_Junctions7_node.y_1
                                   Junctions7_Junctions7_node.idJunctions7_Junctions7
                                   Junctions7_Junctions7_node.y
                                   Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                                   Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                                   Junctions7_Junctions7_node.ni_3._arrow._first_c
                                   Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x
                                   Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x
                                   Junctions7_Junctions7_node.ni_3._arrow._first_x)
))

; Junctions7_Junctions7
(declare-var Junctions7_Junctions7.x Int)
(declare-var Junctions7_Junctions7.y Int)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_2_c Int)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_3_c Int)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c Bool)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c junctions7_junctions7__type)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c Bool)
(declare-var Junctions7_Junctions7.ni_2._arrow._first_c Bool)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_2_m Int)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_3_m Int)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Bool)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m junctions7_junctions7__type)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m Bool)
(declare-var Junctions7_Junctions7.ni_2._arrow._first_m Bool)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_2_x Int)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_3_x Int)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x Bool)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x junctions7_junctions7__type)
(declare-var Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x Bool)
(declare-var Junctions7_Junctions7.ni_2._arrow._first_x Bool)
(declare-var Junctions7_Junctions7.__Junctions7_Junctions7_1 Bool)
(declare-var Junctions7_Junctions7.idJunctions7_Junctions7 Int)
(declare-var Junctions7_Junctions7.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_Junctions7.y_1 Int)
(declare-rel Junctions7_Junctions7_reset (Int Int Bool junctions7_junctions7__type Bool Bool Int Int Bool junctions7_junctions7__type Bool Bool))
(declare-rel Junctions7_Junctions7_step (Int Int Int Int Bool junctions7_junctions7__type Bool Bool Int Int Bool junctions7_junctions7__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions7_Junctions7.__Junctions7_Junctions7_2_m Junctions7_Junctions7.__Junctions7_Junctions7_2_c)
       (= Junctions7_Junctions7.__Junctions7_Junctions7_3_m Junctions7_Junctions7.__Junctions7_Junctions7_3_c)
       (= Junctions7_Junctions7.ni_2._arrow._first_m true)
       (Junctions7_Junctions7_node_reset Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                                         Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                                         Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                                         Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                                         Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                                         Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m)
  )
  (Junctions7_Junctions7_reset Junctions7_Junctions7.__Junctions7_Junctions7_2_c
                               Junctions7_Junctions7.__Junctions7_Junctions7_3_c
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                               Junctions7_Junctions7.ni_2._arrow._first_c
                               Junctions7_Junctions7.__Junctions7_Junctions7_2_m
                               Junctions7_Junctions7.__Junctions7_Junctions7_3_m
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                               Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m
                               Junctions7_Junctions7.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions7_Junctions7.ni_2._arrow._first_m Junctions7_Junctions7.ni_2._arrow._first_c)
       (and (= Junctions7_Junctions7.__Junctions7_Junctions7_1 (ite Junctions7_Junctions7.ni_2._arrow._first_m true false))
            (= Junctions7_Junctions7.ni_2._arrow._first_x false))
       (and (or (not (= Junctions7_Junctions7.__Junctions7_Junctions7_1 false))
               (and (= Junctions7_Junctions7.y_1 Junctions7_Junctions7.__Junctions7_Junctions7_3_c)
                    (= Junctions7_Junctions7.idJunctions7_Junctions7_1 Junctions7_Junctions7.__Junctions7_Junctions7_2_c)
                    ))
            (or (not (= Junctions7_Junctions7.__Junctions7_Junctions7_1 true))
               (and (= Junctions7_Junctions7.y_1 0)
                    (= Junctions7_Junctions7.idJunctions7_Junctions7_1 0)
                    ))
       )
       (and (= Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c)
            (= Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c)
            (= Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c)
            )
       (Junctions7_Junctions7_node_step Junctions7_Junctions7.idJunctions7_Junctions7_1
                                        Junctions7_Junctions7.x
                                        Junctions7_Junctions7.y_1
                                        Junctions7_Junctions7.idJunctions7_Junctions7
                                        Junctions7_Junctions7.y
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x
                                        Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x)
       (= Junctions7_Junctions7.__Junctions7_Junctions7_3_x Junctions7_Junctions7.y)
       (= Junctions7_Junctions7.__Junctions7_Junctions7_2_x Junctions7_Junctions7.idJunctions7_Junctions7)
       )
  (Junctions7_Junctions7_step Junctions7_Junctions7.x
                              Junctions7_Junctions7.y
                              Junctions7_Junctions7.__Junctions7_Junctions7_2_c
                              Junctions7_Junctions7.__Junctions7_Junctions7_3_c
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                              Junctions7_Junctions7.ni_2._arrow._first_c
                              Junctions7_Junctions7.__Junctions7_Junctions7_2_x
                              Junctions7_Junctions7.__Junctions7_Junctions7_3_x
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x
                              Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x
                              Junctions7_Junctions7.ni_2._arrow._first_x)
))

; Junctions7
(declare-var Junctions7.x_1_1 Int)
(declare-var Junctions7.y_1_1 Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_c Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_c Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c junctions7_junctions7__type)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_c Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_m Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_m Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m junctions7_junctions7__type)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_m Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_x Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_x Int)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x junctions7_junctions7__type)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x Bool)
(declare-var Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_x Bool)
(declare-var Junctions7.Junctions7_1_1 Int)
(declare-rel Junctions7_reset (Int Int Bool junctions7_junctions7__type Bool Bool Int Int Bool junctions7_junctions7__type Bool Bool))
(declare-rel Junctions7_step (Int Int Int Int Bool junctions7_junctions7__type Bool Bool Int Int Bool junctions7_junctions7__type Bool Bool))

(rule (=> 
  (and 
       
       (Junctions7_Junctions7_reset Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_c
                                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_c
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_c
                                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_m
                                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_m
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m
                                    Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_m)
  )
  (Junctions7_reset Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_c
                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_c
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                    Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_c
                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_m
                    Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_m
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                    Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m
                    Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_m Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_c)
            (= Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_m Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_c)
            (= Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c)
            (= Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c)
            (= Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c)
            (= Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_m Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_c)
            )
       (Junctions7_Junctions7_step Junctions7.x_1_1
                                   Junctions7.Junctions7_1_1
                                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_m
                                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_m
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_m
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_m
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_m
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_m
                                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_x
                                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_x
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x
                                   Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_x)
       (= Junctions7.y_1_1 Junctions7.Junctions7_1_1)
       )
  (Junctions7_step Junctions7.x_1_1
                   Junctions7.y_1_1
                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_c
                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_c
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_c
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_c
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_c
                   Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_c
                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_2_x
                   Junctions7.ni_0.Junctions7_Junctions7.__Junctions7_Junctions7_3_x
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_38_x
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.__Junctions7_Junctions7_node_39_x
                   Junctions7.ni_0.Junctions7_Junctions7.ni_1.Junctions7_Junctions7_node.ni_3._arrow._first_x
                   Junctions7.ni_0.Junctions7_Junctions7.ni_2._arrow._first_x)
))

; Junctions7_B_ex
(declare-var Junctions7_B_ex.idJunctions7_Junctions7_1 Int)
(declare-var Junctions7_B_ex.isInner Bool)
(declare-var Junctions7_B_ex.idJunctions7_Junctions7 Int)
(declare-var Junctions7_B_ex.idJunctions7_Junctions7_2 Int)
(declare-rel Junctions7_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions7_B_ex.isInner) true))
               (= Junctions7_B_ex.idJunctions7_Junctions7_2 0))
            (or (not (= (not Junctions7_B_ex.isInner) false))
               (= Junctions7_B_ex.idJunctions7_Junctions7_2 Junctions7_B_ex.idJunctions7_Junctions7_1))
       )
       (= Junctions7_B_ex.idJunctions7_Junctions7 Junctions7_B_ex.idJunctions7_Junctions7_1)
       )
  (Junctions7_B_ex Junctions7_B_ex.idJunctions7_Junctions7_1 Junctions7_B_ex.isInner Junctions7_B_ex.idJunctions7_Junctions7)
))

