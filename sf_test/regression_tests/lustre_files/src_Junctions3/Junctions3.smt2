(declare-datatypes () ((junctions3_junctions3__type POINTJunctions3_Junctions3 POINT__TO__JUNCTIONS3_A_1 JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1 JUNCTIONS3_A_IDL JUNCTIONS3_B_IDL)));

; Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action
(declare-var Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action.y_1 Int)
(declare-var Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action.y Int)
(declare-rel Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action.y 0)
  (Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action.y_1 Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action.y)
))

; Junctions3_A_ex
(declare-var Junctions3_A_ex.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_A_ex.isInner Bool)
(declare-var Junctions3_A_ex.idJunctions3_Junctions3 Int)
(declare-var Junctions3_A_ex.idJunctions3_Junctions3_2 Int)
(declare-rel Junctions3_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions3_A_ex.isInner) true))
               (= Junctions3_A_ex.idJunctions3_Junctions3_2 0))
            (or (not (= (not Junctions3_A_ex.isInner) false))
               (= Junctions3_A_ex.idJunctions3_Junctions3_2 Junctions3_A_ex.idJunctions3_Junctions3_1))
       )
       (= Junctions3_A_ex.idJunctions3_Junctions3 Junctions3_A_ex.idJunctions3_Junctions3_2)
       )
  (Junctions3_A_ex Junctions3_A_ex.idJunctions3_Junctions3_1 Junctions3_A_ex.isInner Junctions3_A_ex.idJunctions3_Junctions3)
))

; Junctions3_B_en
(declare-var Junctions3_B_en.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_B_en.isInner Bool)
(declare-var Junctions3_B_en.idJunctions3_Junctions3 Int)
(declare-rel Junctions3_B_en (Int Bool Int))
(rule (=> 
  (= Junctions3_B_en.idJunctions3_Junctions3 643)
  (Junctions3_B_en Junctions3_B_en.idJunctions3_Junctions3_1 Junctions3_B_en.isInner Junctions3_B_en.idJunctions3_Junctions3)
))

; Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action
(declare-var Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y_1 Int)
(declare-var Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y Int)
(declare-rel Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y (+ Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y_1 1))
  (Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y_1 Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action.y)
))

; Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action
(declare-var Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y_1 Int)
(declare-var Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y Int)
(declare-rel Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y (+ Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y_1 1))
  (Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y_1 Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action.y)
))

; Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action
(declare-var Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y_1 Int)
(declare-var Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y Int)
(declare-rel Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y (+ Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y_1 1))
  (Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y_1 Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action.y)
))

; Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action
(declare-var Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y_1 Int)
(declare-var Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y Int)
(declare-rel Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y (+ Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y_1 1))
  (Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y_1 Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action.y)
))

; Junctions3_A_en
(declare-var Junctions3_A_en.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_A_en.isInner Bool)
(declare-var Junctions3_A_en.idJunctions3_Junctions3 Int)
(declare-rel Junctions3_A_en (Int Bool Int))
(rule (=> 
  (= Junctions3_A_en.idJunctions3_Junctions3 642)
  (Junctions3_A_en Junctions3_A_en.idJunctions3_Junctions3_1 Junctions3_A_en.isInner Junctions3_A_en.idJunctions3_Junctions3)
))

; junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_out Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_out Int)
(declare-rel junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until (Int Int Bool junctions3_junctions3__type Int Int))
(rule (=> 
  (and (= junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_out junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_1)
       (= junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
       (= junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__restart_in true)
       (= junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_1)
       )
  (junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_1 junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_1 junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until.y_out)
))

; junctions3_junctions3__JUNCTIONS3_A_IDL_unless
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_act Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-rel junctions3_junctions3__JUNCTIONS3_A_IDL_unless (Bool junctions3_junctions3__type Bool junctions3_junctions3__type))
(rule (=> 
  (and (= junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_act junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_in)
       (= junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_in)
       )
  (junctions3_junctions3__JUNCTIONS3_A_IDL_unless junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_A_IDL_unless.junctions3_junctions3__state_act)
))

; junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_out Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_out Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_4 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_5 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_6 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_7 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_8 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_9 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_2 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_3 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_6 Int)
(declare-rel junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until (Int Int Bool junctions3_junctions3__type Int Int))
(rule (=> 
  (and (Junctions3_A__To__Junctions3_Junctions3Junction646_1_Condition_Action 
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_1
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2)
       (Junctions3_Junctions3Junction646__To__Junctions3_Junctions3Junction647_1_Condition_Action 
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_9)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2 0))
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 true))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_9))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 false))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2))
       )
       (Junctions3_Junctions3Junction647__To__Junctions3_Junctions3Junction648_1_Condition_Action 
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_8)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2 0) (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3 1)))
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 true))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_8))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 false))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3))
       )
       (Junctions3_Junctions3Junction648__To__Junctions3_Junctions3Junction649_1_Condition_Action 
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_7)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 (and (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2 0) (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3 1)) (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4 2)))
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_7))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4))
       )
       (Junctions3_Junctions3Junction649__To__Junctions3_B_1_Condition_Action 
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5
       junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_6)
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
               (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_6 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5)
                    (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_5))
                         (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
                            (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 true))
                                    (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_4))
                                 (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 false))
                                    (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 true))
                                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_3))
                                         (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 false))
                                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_2))
                                    ))
                            ))
                    )
                    ))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
               (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_6 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_6)
                    (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_6)
                    ))
       )
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_out junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__restart_in true)
       (Junctions3_A_ex junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1
                        false
                        junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_5)
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_2 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_5))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
               (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_2 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1))
       )
       (Junctions3_B_en junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_2
                        false
                        junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_4)
       (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
               (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_2)
                    (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1))
                         (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 false))
                            (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 true))
                                    (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1))
                                 (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_2 false))
                                    (and (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 true))
                                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1))
                                         (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_3 false))
                                            (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1))
                                    ))
                            ))
                    )
                    ))
            (or (not (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_1 true))
               (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.__junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until_4)
                    (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_3)
                    ))
       )
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3)
       )
  (junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_1 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_1 junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until.y_out)
))

; junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_act Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-rel junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless (Bool junctions3_junctions3__type Bool junctions3_junctions3__type))
(rule (=> 
  (and (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_act junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_in)
       (= junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_in)
       )
  (junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless.junctions3_junctions3__state_act)
))

; junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_1 Int)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_out Int)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_out Int)
(declare-rel junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until (Int Int Bool junctions3_junctions3__type Int Int))
(rule (=> 
  (and (= junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_out junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_1)
       (= junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
       (= junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__restart_in true)
       (= junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_1)
       )
  (junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_1 junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_1 junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until.y_out)
))

; junctions3_junctions3__JUNCTIONS3_B_IDL_unless
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_act Bool)
(declare-var junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-rel junctions3_junctions3__JUNCTIONS3_B_IDL_unless (Bool junctions3_junctions3__type Bool junctions3_junctions3__type))
(rule (=> 
  (and (= junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_act junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_in)
       (= junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_in)
       )
  (junctions3_junctions3__JUNCTIONS3_B_IDL_unless junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_in junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_in junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__restart_act junctions3_junctions3__JUNCTIONS3_B_IDL_unless.junctions3_junctions3__state_act)
))

; junctions3_junctions3__POINTJunctions3_Junctions3_handler_until
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_1 Int)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_out Int)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_out Int)
(declare-rel junctions3_junctions3__POINTJunctions3_Junctions3_handler_until (Int Int Bool junctions3_junctions3__type Int Int))
(rule (=> 
  (and (= junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_out junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_1)
       (= junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
       (= junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__restart_in false)
       (= junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_1)
       )
  (junctions3_junctions3__POINTJunctions3_Junctions3_handler_until junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_1 junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_1 junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__restart_in junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.junctions3_junctions3__state_in junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__POINTJunctions3_Junctions3_handler_until.y_out)
))

; junctions3_junctions3__POINTJunctions3_Junctions3_unless
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.x Int)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_1 Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_2 Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_3 Bool)
(declare-var junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_4 Bool)
(declare-rel junctions3_junctions3__POINTJunctions3_Junctions3_unless (Bool junctions3_junctions3__type Int Int Bool junctions3_junctions3__type))
(rule (=> 
  (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_4 (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 643))
       (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_3 (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 642))
       (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_2 (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 642) (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.x 0)))
       (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_1 (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 0))
       (and (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_1 false))
               (and (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_2 false))
                       (and (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_3 false))
                               (and (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_4 false))
                                       (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_in)
                                            (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_in)
                                            ))
                                    (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_4 true))
                                       (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act JUNCTIONS3_B_IDL)
                                            (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_3 true))
                               (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act JUNCTIONS3_A_IDL)
                                    (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_2 true))
                       (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1)
                            (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act true)
                            ))
               ))
            (or (not (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.__junctions3_junctions3__POINTJunctions3_Junctions3_unless_1 true))
               (and (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act POINT__TO__JUNCTIONS3_A_1)
                    (= junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act true)
                    ))
       )
       )
  (junctions3_junctions3__POINTJunctions3_Junctions3_unless junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_in junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_in junctions3_junctions3__POINTJunctions3_Junctions3_unless.idJunctions3_Junctions3_1 junctions3_junctions3__POINTJunctions3_Junctions3_unless.x junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__restart_act junctions3_junctions3__POINTJunctions3_Junctions3_unless.junctions3_junctions3__state_act)
))

; junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_1 Int)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_1 Int)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_out Int)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_out Int)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_2 Int)
(declare-rel junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until (Int Int Bool junctions3_junctions3__type Int Int))
(rule (=> 
  (and (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_out junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_1)
       (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
       (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__restart_in true)
       (Junctions3_A_en junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_1
                        false
                        junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_2)
       (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_2)
       )
  (junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_1 junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_1 junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__restart_in junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.junctions3_junctions3__state_in junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.idJunctions3_Junctions3_out junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until.y_out)
))

; junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_in Bool)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_act Bool)
(declare-var junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-rel junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless (Bool junctions3_junctions3__type Bool junctions3_junctions3__type))
(rule (=> 
  (and (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_act junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_in)
       (= junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_act junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_in)
       )
  (junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_in junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_in junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__restart_act junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless.junctions3_junctions3__state_act)
))

; Junctions3_Junctions3_node
(declare-var Junctions3_Junctions3_node.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_Junctions3_node.x Int)
(declare-var Junctions3_Junctions3_node.y_1 Int)
(declare-var Junctions3_Junctions3_node.idJunctions3_Junctions3 Int)
(declare-var Junctions3_Junctions3_node.y Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.ni_3._arrow._first_c Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.ni_3._arrow._first_m Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.ni_3._arrow._first_x Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_1 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_10 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_11 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_12 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_13 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_14 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_15 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_16 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_17 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_18 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_19 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_2 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_20 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_21 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_22 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_23 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_24 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_25 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_26 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_27 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_28 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_29 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_3 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_30 Int)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_31 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_4 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_5 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_6 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_7 Bool)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_8 junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.__Junctions3_Junctions3_node_9 Bool)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Bool)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__next_state_in junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__restart_act Bool)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__restart_in Bool)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__state_act junctions3_junctions3__type)
(declare-var Junctions3_Junctions3_node.junctions3_junctions3__state_in junctions3_junctions3__type)
(declare-rel Junctions3_Junctions3_node_reset (Bool junctions3_junctions3__type Bool Bool junctions3_junctions3__type Bool))
(declare-rel Junctions3_Junctions3_node_step (Int Int Int Int Int Bool junctions3_junctions3__type Bool Bool junctions3_junctions3__type Bool))

(rule (=> 
  (and 
       (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c)
       (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c)
       (= Junctions3_Junctions3_node.ni_3._arrow._first_m true)
  )
  (Junctions3_Junctions3_node_reset Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                                    Junctions3_Junctions3_node.ni_3._arrow._first_c
                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                                    Junctions3_Junctions3_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Junctions3_Junctions3_node.ni_3._arrow._first_m Junctions3_Junctions3_node.ni_3._arrow._first_c)
       (and (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_31 (ite Junctions3_Junctions3_node.ni_3._arrow._first_m true false))
            (= Junctions3_Junctions3_node.ni_3._arrow._first_x false))
       (and (or (not (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_31 false))
               (and (= Junctions3_Junctions3_node.junctions3_junctions3__state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c)
                    ))
            (or (not (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_31 true))
               (and (= Junctions3_Junctions3_node.junctions3_junctions3__state_in POINTJunctions3_Junctions3)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_in false)
                    ))
       )
       (and (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_in JUNCTIONS3_A_IDL))
               (and (junctions3_junctions3__JUNCTIONS3_A_IDL_unless Junctions3_Junctions3_node.junctions3_junctions3__restart_in
                                                                    Junctions3_Junctions3_node.junctions3_junctions3__state_in
                                                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_3
                                                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_4)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__state_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_4)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_3)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_in JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1))
               (and (junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_unless 
                    Junctions3_Junctions3_node.junctions3_junctions3__restart_in
                    Junctions3_Junctions3_node.junctions3_junctions3__state_in
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_5
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_6)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__state_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_6)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_5)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_in JUNCTIONS3_B_IDL))
               (and (junctions3_junctions3__JUNCTIONS3_B_IDL_unless Junctions3_Junctions3_node.junctions3_junctions3__restart_in
                                                                    Junctions3_Junctions3_node.junctions3_junctions3__state_in
                                                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_1
                                                                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_2)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__state_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_2)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_1)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_in POINTJunctions3_Junctions3))
               (and (junctions3_junctions3__POINTJunctions3_Junctions3_unless 
                    Junctions3_Junctions3_node.junctions3_junctions3__restart_in
                    Junctions3_Junctions3_node.junctions3_junctions3__state_in
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.x
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_9
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_10)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__state_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_10)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_9)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_in POINT__TO__JUNCTIONS3_A_1))
               (and (junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_unless 
                    Junctions3_Junctions3_node.junctions3_junctions3__restart_in
                    Junctions3_Junctions3_node.junctions3_junctions3__state_in
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_7
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_8)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__state_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_8)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__restart_act Junctions3_Junctions3_node.__Junctions3_Junctions3_node_7)
                    ))
       )
       (and (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_act JUNCTIONS3_A_IDL))
               (and (junctions3_junctions3__JUNCTIONS3_A_IDL_handler_until 
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.y_1
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_15
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_16
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_17
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_18)
                    (= Junctions3_Junctions3_node.y Junctions3_Junctions3_node.__Junctions3_Junctions3_node_18)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_16)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_15)
                    (= Junctions3_Junctions3_node.idJunctions3_Junctions3 Junctions3_Junctions3_node.__Junctions3_Junctions3_node_17)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_act JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1))
               (and (junctions3_junctions3__JUNCTIONS3_A__TO__JUNCTIONS3_JUNCTIONS3JUNCTION646_1_handler_until 
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.y_1
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_19
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_20
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_21
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_22)
                    (= Junctions3_Junctions3_node.y Junctions3_Junctions3_node.__Junctions3_Junctions3_node_22)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_20)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_19)
                    (= Junctions3_Junctions3_node.idJunctions3_Junctions3 Junctions3_Junctions3_node.__Junctions3_Junctions3_node_21)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_act JUNCTIONS3_B_IDL))
               (and (junctions3_junctions3__JUNCTIONS3_B_IDL_handler_until 
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.y_1
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_11
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_12
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_13
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_14)
                    (= Junctions3_Junctions3_node.y Junctions3_Junctions3_node.__Junctions3_Junctions3_node_14)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_12)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_11)
                    (= Junctions3_Junctions3_node.idJunctions3_Junctions3 Junctions3_Junctions3_node.__Junctions3_Junctions3_node_13)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_act POINTJunctions3_Junctions3))
               (and (junctions3_junctions3__POINTJunctions3_Junctions3_handler_until 
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.y_1
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_27
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_28
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_29
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_30)
                    (= Junctions3_Junctions3_node.y Junctions3_Junctions3_node.__Junctions3_Junctions3_node_30)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_28)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_27)
                    (= Junctions3_Junctions3_node.idJunctions3_Junctions3 Junctions3_Junctions3_node.__Junctions3_Junctions3_node_29)
                    ))
            (or (not (= Junctions3_Junctions3_node.junctions3_junctions3__state_act POINT__TO__JUNCTIONS3_A_1))
               (and (junctions3_junctions3__POINT__TO__JUNCTIONS3_A_1_handler_until 
                    Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                    Junctions3_Junctions3_node.y_1
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_23
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_24
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_25
                    Junctions3_Junctions3_node.__Junctions3_Junctions3_node_26)
                    (= Junctions3_Junctions3_node.y Junctions3_Junctions3_node.__Junctions3_Junctions3_node_26)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_state_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_24)
                    (= Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in Junctions3_Junctions3_node.__Junctions3_Junctions3_node_23)
                    (= Junctions3_Junctions3_node.idJunctions3_Junctions3 Junctions3_Junctions3_node.__Junctions3_Junctions3_node_25)
                    ))
       )
       (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x Junctions3_Junctions3_node.junctions3_junctions3__next_state_in)
       (= Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x Junctions3_Junctions3_node.junctions3_junctions3__next_restart_in)
       )
  (Junctions3_Junctions3_node_step Junctions3_Junctions3_node.idJunctions3_Junctions3_1
                                   Junctions3_Junctions3_node.x
                                   Junctions3_Junctions3_node.y_1
                                   Junctions3_Junctions3_node.idJunctions3_Junctions3
                                   Junctions3_Junctions3_node.y
                                   Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                                   Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                                   Junctions3_Junctions3_node.ni_3._arrow._first_c
                                   Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x
                                   Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x
                                   Junctions3_Junctions3_node.ni_3._arrow._first_x)
))

; Junctions3_Junctions3
(declare-var Junctions3_Junctions3.x Int)
(declare-var Junctions3_Junctions3.y Int)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_2_c Int)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_3_c Int)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c Bool)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c junctions3_junctions3__type)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c Bool)
(declare-var Junctions3_Junctions3.ni_2._arrow._first_c Bool)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_2_m Int)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_3_m Int)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Bool)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m junctions3_junctions3__type)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m Bool)
(declare-var Junctions3_Junctions3.ni_2._arrow._first_m Bool)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_2_x Int)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_3_x Int)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x Bool)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x junctions3_junctions3__type)
(declare-var Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x Bool)
(declare-var Junctions3_Junctions3.ni_2._arrow._first_x Bool)
(declare-var Junctions3_Junctions3.__Junctions3_Junctions3_1 Bool)
(declare-var Junctions3_Junctions3.idJunctions3_Junctions3 Int)
(declare-var Junctions3_Junctions3.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_Junctions3.y_1 Int)
(declare-rel Junctions3_Junctions3_reset (Int Int Bool junctions3_junctions3__type Bool Bool Int Int Bool junctions3_junctions3__type Bool Bool))
(declare-rel Junctions3_Junctions3_step (Int Int Int Int Bool junctions3_junctions3__type Bool Bool Int Int Bool junctions3_junctions3__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions3_Junctions3.__Junctions3_Junctions3_2_m Junctions3_Junctions3.__Junctions3_Junctions3_2_c)
       (= Junctions3_Junctions3.__Junctions3_Junctions3_3_m Junctions3_Junctions3.__Junctions3_Junctions3_3_c)
       (= Junctions3_Junctions3.ni_2._arrow._first_m true)
       (Junctions3_Junctions3_node_reset Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                                         Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                                         Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                                         Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                                         Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                                         Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m)
  )
  (Junctions3_Junctions3_reset Junctions3_Junctions3.__Junctions3_Junctions3_2_c
                               Junctions3_Junctions3.__Junctions3_Junctions3_3_c
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                               Junctions3_Junctions3.ni_2._arrow._first_c
                               Junctions3_Junctions3.__Junctions3_Junctions3_2_m
                               Junctions3_Junctions3.__Junctions3_Junctions3_3_m
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                               Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m
                               Junctions3_Junctions3.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions3_Junctions3.ni_2._arrow._first_m Junctions3_Junctions3.ni_2._arrow._first_c)
       (and (= Junctions3_Junctions3.__Junctions3_Junctions3_1 (ite Junctions3_Junctions3.ni_2._arrow._first_m true false))
            (= Junctions3_Junctions3.ni_2._arrow._first_x false))
       (and (or (not (= Junctions3_Junctions3.__Junctions3_Junctions3_1 false))
               (and (= Junctions3_Junctions3.y_1 Junctions3_Junctions3.__Junctions3_Junctions3_3_c)
                    (= Junctions3_Junctions3.idJunctions3_Junctions3_1 Junctions3_Junctions3.__Junctions3_Junctions3_2_c)
                    ))
            (or (not (= Junctions3_Junctions3.__Junctions3_Junctions3_1 true))
               (and (= Junctions3_Junctions3.y_1 111111)
                    (= Junctions3_Junctions3.idJunctions3_Junctions3_1 0)
                    ))
       )
       (and (= Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c)
            (= Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c)
            (= Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c)
            )
       (Junctions3_Junctions3_node_step Junctions3_Junctions3.idJunctions3_Junctions3_1
                                        Junctions3_Junctions3.x
                                        Junctions3_Junctions3.y_1
                                        Junctions3_Junctions3.idJunctions3_Junctions3
                                        Junctions3_Junctions3.y
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x
                                        Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x)
       (= Junctions3_Junctions3.__Junctions3_Junctions3_3_x Junctions3_Junctions3.y)
       (= Junctions3_Junctions3.__Junctions3_Junctions3_2_x Junctions3_Junctions3.idJunctions3_Junctions3)
       )
  (Junctions3_Junctions3_step Junctions3_Junctions3.x
                              Junctions3_Junctions3.y
                              Junctions3_Junctions3.__Junctions3_Junctions3_2_c
                              Junctions3_Junctions3.__Junctions3_Junctions3_3_c
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                              Junctions3_Junctions3.ni_2._arrow._first_c
                              Junctions3_Junctions3.__Junctions3_Junctions3_2_x
                              Junctions3_Junctions3.__Junctions3_Junctions3_3_x
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x
                              Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x
                              Junctions3_Junctions3.ni_2._arrow._first_x)
))

; Junctions3
(declare-var Junctions3.x_1_1 Int)
(declare-var Junctions3.y_1_1 Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_c Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_c Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c junctions3_junctions3__type)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_c Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_m Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_m Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m junctions3_junctions3__type)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_m Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_x Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_x Int)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x junctions3_junctions3__type)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x Bool)
(declare-var Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_x Bool)
(declare-var Junctions3.Junctions3_1_1 Int)
(declare-rel Junctions3_reset (Int Int Bool junctions3_junctions3__type Bool Bool Int Int Bool junctions3_junctions3__type Bool Bool))
(declare-rel Junctions3_step (Int Int Int Int Bool junctions3_junctions3__type Bool Bool Int Int Bool junctions3_junctions3__type Bool Bool))

(rule (=> 
  (and 
       
       (Junctions3_Junctions3_reset Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_c
                                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_c
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_c
                                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_m
                                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_m
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m
                                    Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_m)
  )
  (Junctions3_reset Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_c
                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_c
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                    Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_c
                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_m
                    Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_m
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                    Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m
                    Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_m Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_c)
            (= Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_m Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_c)
            (= Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c)
            (= Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c)
            (= Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c)
            (= Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_m Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_c)
            )
       (Junctions3_Junctions3_step Junctions3.x_1_1
                                   Junctions3.Junctions3_1_1
                                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_m
                                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_m
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_m
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_m
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_m
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_m
                                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_x
                                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_x
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x
                                   Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_x)
       (= Junctions3.y_1_1 Junctions3.Junctions3_1_1)
       )
  (Junctions3_step Junctions3.x_1_1
                   Junctions3.y_1_1
                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_c
                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_c
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_c
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_c
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_c
                   Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_c
                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_2_x
                   Junctions3.ni_0.Junctions3_Junctions3.__Junctions3_Junctions3_3_x
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_32_x
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.__Junctions3_Junctions3_node_33_x
                   Junctions3.ni_0.Junctions3_Junctions3.ni_1.Junctions3_Junctions3_node.ni_3._arrow._first_x
                   Junctions3.ni_0.Junctions3_Junctions3.ni_2._arrow._first_x)
))

; Junctions3_B_ex
(declare-var Junctions3_B_ex.idJunctions3_Junctions3_1 Int)
(declare-var Junctions3_B_ex.isInner Bool)
(declare-var Junctions3_B_ex.idJunctions3_Junctions3 Int)
(declare-var Junctions3_B_ex.idJunctions3_Junctions3_2 Int)
(declare-rel Junctions3_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions3_B_ex.isInner) true))
               (= Junctions3_B_ex.idJunctions3_Junctions3_2 0))
            (or (not (= (not Junctions3_B_ex.isInner) false))
               (= Junctions3_B_ex.idJunctions3_Junctions3_2 Junctions3_B_ex.idJunctions3_Junctions3_1))
       )
       (= Junctions3_B_ex.idJunctions3_Junctions3 Junctions3_B_ex.idJunctions3_Junctions3_2)
       )
  (Junctions3_B_ex Junctions3_B_ex.idJunctions3_Junctions3_1 Junctions3_B_ex.isInner Junctions3_B_ex.idJunctions3_Junctions3)
))

