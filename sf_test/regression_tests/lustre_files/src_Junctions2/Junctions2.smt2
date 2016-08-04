(declare-datatypes () ((junctions2_junctions2__type POINTJunctions2_Junctions2 POINT__TO__JUNCTIONS2_A_1 JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1 JUNCTIONS2_B__TO__JUNCTIONS2_C_1 JUNCTIONS2_C__TO__JUNCTIONS2_D_1 JUNCTIONS2_D__TO__JUNCTIONS2_A_1 JUNCTIONS2_A_IDL JUNCTIONS2_B_IDL JUNCTIONS2_C_IDL JUNCTIONS2_D_IDL)));

; Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action
(declare-var Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y_1 Int)
(declare-var Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y Int)
(declare-rel Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y (+ Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y_1 1))
  (Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y_1 Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action.y)
))

; Junctions2_A_ex
(declare-var Junctions2_A_ex.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_A_ex.isInner Bool)
(declare-var Junctions2_A_ex.idJunctions2_Junctions2 Int)
(declare-var Junctions2_A_ex.idJunctions2_Junctions2_2 Int)
(declare-rel Junctions2_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions2_A_ex.isInner) true))
               (= Junctions2_A_ex.idJunctions2_Junctions2_2 0))
            (or (not (= (not Junctions2_A_ex.isInner) false))
               (= Junctions2_A_ex.idJunctions2_Junctions2_2 Junctions2_A_ex.idJunctions2_Junctions2_1))
       )
       (= Junctions2_A_ex.idJunctions2_Junctions2 Junctions2_A_ex.idJunctions2_Junctions2_1)
       )
  (Junctions2_A_ex Junctions2_A_ex.idJunctions2_Junctions2_1 Junctions2_A_ex.isInner Junctions2_A_ex.idJunctions2_Junctions2)
))

; Junctions2_B_en
(declare-var Junctions2_B_en.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_B_en.isInner Bool)
(declare-var Junctions2_B_en.idJunctions2_Junctions2 Int)
(declare-rel Junctions2_B_en (Int Bool Int))
(rule (=> 
  (= Junctions2_B_en.idJunctions2_Junctions2 1792)
  (Junctions2_B_en Junctions2_B_en.idJunctions2_Junctions2_1 Junctions2_B_en.isInner Junctions2_B_en.idJunctions2_Junctions2)
))

; Junctions2_C_en
(declare-var Junctions2_C_en.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_C_en.isInner Bool)
(declare-var Junctions2_C_en.idJunctions2_Junctions2 Int)
(declare-rel Junctions2_C_en (Int Bool Int))
(rule (=> 
  (= Junctions2_C_en.idJunctions2_Junctions2 1793)
  (Junctions2_C_en Junctions2_C_en.idJunctions2_Junctions2_1 Junctions2_C_en.isInner Junctions2_C_en.idJunctions2_Junctions2)
))

; Junctions2_D_en
(declare-var Junctions2_D_en.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_D_en.isInner Bool)
(declare-var Junctions2_D_en.idJunctions2_Junctions2 Int)
(declare-rel Junctions2_D_en (Int Bool Int))
(rule (=> 
  (= Junctions2_D_en.idJunctions2_Junctions2 1794)
  (Junctions2_D_en Junctions2_D_en.idJunctions2_Junctions2_1 Junctions2_D_en.isInner Junctions2_D_en.idJunctions2_Junctions2)
))

; Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action
(declare-var Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y_1 Int)
(declare-var Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y Int)
(declare-rel Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action (Int Int))
(rule (=> 
  (= Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y (+ Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y_1 10))
  (Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y_1 Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action.y)
))

; Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action
(declare-var Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y_1 Int)
(declare-var Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y Int)
(declare-rel Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y (+ Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y_1 100))
  (Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y_1 Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action.y)
))

; Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action
(declare-var Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y_1 Int)
(declare-var Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y Int)
(declare-rel Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action (Int Int))
(rule (=> 
  (= Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y (+ Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y_1 1000))
  (Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y_1 Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action.y)
))

; Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action
(declare-var Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y_1 Int)
(declare-var Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y Int)
(declare-rel Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action (Int Int))
(rule (=> 
  (= Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y (+ Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y_1 10000))
  (Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y_1 Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action.y)
))

; Junctions2_B_ex
(declare-var Junctions2_B_ex.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_B_ex.isInner Bool)
(declare-var Junctions2_B_ex.idJunctions2_Junctions2 Int)
(declare-var Junctions2_B_ex.idJunctions2_Junctions2_2 Int)
(declare-rel Junctions2_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions2_B_ex.isInner) true))
               (= Junctions2_B_ex.idJunctions2_Junctions2_2 0))
            (or (not (= (not Junctions2_B_ex.isInner) false))
               (= Junctions2_B_ex.idJunctions2_Junctions2_2 Junctions2_B_ex.idJunctions2_Junctions2_1))
       )
       (= Junctions2_B_ex.idJunctions2_Junctions2 Junctions2_B_ex.idJunctions2_Junctions2_1)
       )
  (Junctions2_B_ex Junctions2_B_ex.idJunctions2_Junctions2_1 Junctions2_B_ex.isInner Junctions2_B_ex.idJunctions2_Junctions2)
))

; Junctions2_C_ex
(declare-var Junctions2_C_ex.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_C_ex.isInner Bool)
(declare-var Junctions2_C_ex.idJunctions2_Junctions2 Int)
(declare-var Junctions2_C_ex.idJunctions2_Junctions2_2 Int)
(declare-rel Junctions2_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions2_C_ex.isInner) true))
               (= Junctions2_C_ex.idJunctions2_Junctions2_2 0))
            (or (not (= (not Junctions2_C_ex.isInner) false))
               (= Junctions2_C_ex.idJunctions2_Junctions2_2 Junctions2_C_ex.idJunctions2_Junctions2_1))
       )
       (= Junctions2_C_ex.idJunctions2_Junctions2 Junctions2_C_ex.idJunctions2_Junctions2_1)
       )
  (Junctions2_C_ex Junctions2_C_ex.idJunctions2_Junctions2_1 Junctions2_C_ex.isInner Junctions2_C_ex.idJunctions2_Junctions2)
))

; Junctions2_A_en
(declare-var Junctions2_A_en.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_A_en.isInner Bool)
(declare-var Junctions2_A_en.idJunctions2_Junctions2 Int)
(declare-rel Junctions2_A_en (Int Bool Int))
(rule (=> 
  (= Junctions2_A_en.idJunctions2_Junctions2 1791)
  (Junctions2_A_en Junctions2_A_en.idJunctions2_Junctions2_1 Junctions2_A_en.isInner Junctions2_A_en.idJunctions2_Junctions2)
))

; Junctions2_D_ex
(declare-var Junctions2_D_ex.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_D_ex.isInner Bool)
(declare-var Junctions2_D_ex.idJunctions2_Junctions2 Int)
(declare-var Junctions2_D_ex.idJunctions2_Junctions2_2 Int)
(declare-rel Junctions2_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Junctions2_D_ex.isInner) true))
               (= Junctions2_D_ex.idJunctions2_Junctions2_2 0))
            (or (not (= (not Junctions2_D_ex.isInner) false))
               (= Junctions2_D_ex.idJunctions2_Junctions2_2 Junctions2_D_ex.idJunctions2_Junctions2_1))
       )
       (= Junctions2_D_ex.idJunctions2_Junctions2 Junctions2_D_ex.idJunctions2_Junctions2_1)
       )
  (Junctions2_D_ex Junctions2_D_ex.idJunctions2_Junctions2_1 Junctions2_D_ex.isInner Junctions2_D_ex.idJunctions2_Junctions2)
))

; junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_out Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_out junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__restart_in true)
       (= junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_1)
       )
  (junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_A_IDL_unless
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_A_IDL_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_A_IDL_unless junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_A_IDL_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_10 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_11 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_12 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_13 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_5 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_6 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_7 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_8 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_9 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_3 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_4 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_5 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_6 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_7 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_3 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_4 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_5 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_7 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_8 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_9 Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until (Int Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_1
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_8)
       (Junctions2_Junctions2Junction1797__To__Junctions2_B_2_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_8
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_7)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 (< junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 2))
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_9 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_7))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_9 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_8))
       )
       (Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_1
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_5)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 (>= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 2))
       (Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_5
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_10)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_10))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_5))
       )
       (Junctions2_Junctions2Junction1798__To__Junctions2_C_2_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_9)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 (and (>= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 2) (< junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 4)))
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_7 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_9))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_7 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6))
       )
       (Junctions2_A__To__Junctions2_Junctions2Junction1797_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_1
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_2)
       (Junctions2_Junctions2Junction1797__To__Junctions2_Junctions2Junction1798_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_2
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_13)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_3 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_13))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_3 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_2))
       )
       (Junctions2_Junctions2Junction1798__To__Junctions2_D_1_Condition_Action 
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_3
       junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_12)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 (and (>= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 2) (>= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x 4)))
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 false))
               (and (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_4 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_3)
                    (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 true))
                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_7))
                         (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 false))
                            (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 true))
                                    (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_6))
                                 (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 false))
                                    (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 true))
                                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_9))
                                         (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 false))
                                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_8))
                                    ))
                            ))
                    )
                    ))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 true))
               (and (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_4 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_12)
                    (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_4)
                    ))
       )
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_out junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__restart_in true)
       (Junctions2_A_ex junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1
                        false
                        junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_6)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_6 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_6))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_6 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1))
       )
       (Junctions2_B_en junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_6
                        false
                        junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_5)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_7 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_5))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_7 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_6))
       )
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_4 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_6))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_4 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1))
       )
       (Junctions2_C_en junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_4
                        false
                        junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_8)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_5 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_8))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_5 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_4))
       )
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 true))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_6))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 false))
               (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1))
       )
       (Junctions2_D_en junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_2
                        false
                        junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_11)
       (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 false))
               (and (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_3 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_2)
                    (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 true))
                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_5))
                         (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_2 false))
                            (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 true))
                                    (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1))
                                 (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_3 false))
                                    (and (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 true))
                                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_7))
                                         (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_4 false))
                                            (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1))
                                    ))
                            ))
                    )
                    ))
            (or (not (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_1 true))
               (and (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_3 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.__junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until_11)
                    (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_3)
                    ))
       )
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2)
       )
  (junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.x junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_out Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_out junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__restart_in true)
       (= junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_1)
       )
  (junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_B_IDL_unless
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_B_IDL_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_B_IDL_unless junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_B_IDL_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_3 Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_out junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__restart_in true)
       (Junctions2_B_ex junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_1
                        false
                        junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_2)
       (Junctions2_C_en junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_2
                        false
                        junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_3)
       (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_3)
       )
  (junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_out Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_out junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__restart_in true)
       (= junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_1)
       )
  (junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_C_IDL_unless
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_C_IDL_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_C_IDL_unless junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_C_IDL_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_3 Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_out junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__restart_in true)
       (Junctions2_C_ex junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_1
                        false
                        junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_2)
       (Junctions2_D_en junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_2
                        false
                        junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_3)
       (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_3)
       )
  (junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_out Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_out junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__restart_in true)
       (= junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_1)
       )
  (junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_D_IDL_unless
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_D_IDL_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_D_IDL_unless junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_D_IDL_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_1 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_out Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2 Int)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_3 Int)
(declare-rel junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_out junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_1)
       (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in true)
       (Junctions2_D_ex junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1
                        false
                        junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2)
       (Junctions2_A_en junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2
                        false
                        junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_3)
       (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_3)
       )
  (junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_1 junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until.y_out)
))

; junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__POINTJunctions2_Junctions2_handler_until
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_1 Int)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_out Int)
(declare-rel junctions2_junctions2__POINTJunctions2_Junctions2_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_out junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_1)
       (= junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__restart_in false)
       (= junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_1)
       )
  (junctions2_junctions2__POINTJunctions2_Junctions2_handler_until junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_1 junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.junctions2_junctions2__state_in junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__POINTJunctions2_Junctions2_handler_until.y_out)
))

; junctions2_junctions2__POINTJunctions2_Junctions2_unless
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.x Int)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_1 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_2 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_3 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_4 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_5 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_6 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_7 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_8 Bool)
(declare-var junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_9 Bool)
(declare-rel junctions2_junctions2__POINTJunctions2_Junctions2_unless (Bool junctions2_junctions2__type Int Int Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_9 (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1794))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_8 (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1793))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_7 (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1792))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_6 (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1791))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_5 (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1794) (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.x 0)))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_4 (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1793) (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.x 0)))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_3 (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1792) (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.x 0)))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_2 (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 1791) (> junctions2_junctions2__POINTJunctions2_Junctions2_unless.x 0)))
       (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_1 (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 0))
       (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_1 false))
               (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_2 false))
                       (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_3 false))
                               (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_4 false))
                                       (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_5 false))
                                               (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_6 false))
                                                       (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_7 false))
                                                               (and (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_8 false))
                                                                    (and 
                                                                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_9 false))
                                                                    (and 
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_in)
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_in)
                                                                    ))
                                                                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_9 true))
                                                                    (and 
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_D_IDL)
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_8 true))
                                                                    (and 
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_C_IDL)
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_7 true))
                                                               (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_B_IDL)
                                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_6 true))
                                                       (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_A_IDL)
                                                            (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_5 true))
                                               (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_D__TO__JUNCTIONS2_A_1)
                                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_4 true))
                                       (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_C__TO__JUNCTIONS2_D_1)
                                            (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_3 true))
                               (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_B__TO__JUNCTIONS2_C_1)
                                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_2 true))
                       (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1)
                            (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                            ))
               ))
            (or (not (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.__junctions2_junctions2__POINTJunctions2_Junctions2_unless_1 true))
               (and (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act POINT__TO__JUNCTIONS2_A_1)
                    (= junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act true)
                    ))
       )
       )
  (junctions2_junctions2__POINTJunctions2_Junctions2_unless junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_in junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_in junctions2_junctions2__POINTJunctions2_Junctions2_unless.idJunctions2_Junctions2_1 junctions2_junctions2__POINTJunctions2_Junctions2_unless.x junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__restart_act junctions2_junctions2__POINTJunctions2_Junctions2_unless.junctions2_junctions2__state_act)
))

; junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1 Int)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_1 Int)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out Int)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_out Int)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2 Int)
(declare-rel junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until (Int Int Bool junctions2_junctions2__type Int Int))
(rule (=> 
  (and (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_out junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_1)
       (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
       (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in true)
       (Junctions2_A_en junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1
                        false
                        junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2)
       (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_2)
       )
  (junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_1 junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_1 junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__restart_in junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.junctions2_junctions2__state_in junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.idJunctions2_Junctions2_out junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until.y_out)
))

; junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in Bool)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act Bool)
(declare-var junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-rel junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless (Bool junctions2_junctions2__type Bool junctions2_junctions2__type))
(rule (=> 
  (and (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in)
       (= junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in)
       )
  (junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_in junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_in junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__restart_act junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless.junctions2_junctions2__state_act)
))

; Junctions2_Junctions2_node
(declare-var Junctions2_Junctions2_node.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_Junctions2_node.x Int)
(declare-var Junctions2_Junctions2_node.y_1 Int)
(declare-var Junctions2_Junctions2_node.idJunctions2_Junctions2 Int)
(declare-var Junctions2_Junctions2_node.y Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.ni_3._arrow._first_c Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.ni_3._arrow._first_m Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.ni_3._arrow._first_x Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_1 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_10 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_11 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_12 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_13 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_14 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_15 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_16 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_17 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_18 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_19 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_2 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_20 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_21 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_22 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_23 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_24 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_25 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_26 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_27 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_28 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_29 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_3 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_30 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_31 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_32 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_33 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_34 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_35 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_36 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_37 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_38 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_39 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_4 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_40 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_41 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_42 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_43 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_44 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_45 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_46 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_47 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_48 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_49 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_5 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_50 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_51 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_52 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_53 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_54 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_55 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_56 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_57 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_58 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_59 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_6 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_60 Int)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_61 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_7 Bool)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_8 junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.__Junctions2_Junctions2_node_9 Bool)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Bool)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__next_state_in junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__restart_act Bool)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__restart_in Bool)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__state_act junctions2_junctions2__type)
(declare-var Junctions2_Junctions2_node.junctions2_junctions2__state_in junctions2_junctions2__type)
(declare-rel Junctions2_Junctions2_node_reset (Bool junctions2_junctions2__type Bool Bool junctions2_junctions2__type Bool))
(declare-rel Junctions2_Junctions2_node_step (Int Int Int Int Int Bool junctions2_junctions2__type Bool Bool junctions2_junctions2__type Bool))

(rule (=> 
  (and 
       (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c)
       (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c)
       (= Junctions2_Junctions2_node.ni_3._arrow._first_m true)
  )
  (Junctions2_Junctions2_node_reset Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                                    Junctions2_Junctions2_node.ni_3._arrow._first_c
                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                                    Junctions2_Junctions2_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Junctions2_Junctions2_node.ni_3._arrow._first_m Junctions2_Junctions2_node.ni_3._arrow._first_c)
       (and (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_61 (ite Junctions2_Junctions2_node.ni_3._arrow._first_m true false))
            (= Junctions2_Junctions2_node.ni_3._arrow._first_x false))
       (and (or (not (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_61 false))
               (and (= Junctions2_Junctions2_node.junctions2_junctions2__state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c)
                    ))
            (or (not (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_61 true))
               (and (= Junctions2_Junctions2_node.junctions2_junctions2__state_in POINTJunctions2_Junctions2)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_in false)
                    ))
       )
       (and (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_A_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_A_IDL_unless Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                                                                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_7
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_8)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_8)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_7)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1))
               (and (junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_15
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_16)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_16)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_15)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_B_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_B_IDL_unless Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                                                                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_5
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_6)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_6)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_5)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_B__TO__JUNCTIONS2_C_1))
               (and (junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_13
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_14)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_14)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_13)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_C_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_C_IDL_unless Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                                                                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_3
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_4)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_4)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_3)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_C__TO__JUNCTIONS2_D_1))
               (and (junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_11
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_12)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_12)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_11)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_D_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_D_IDL_unless Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                                                                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_1
                                                                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_2)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_2)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_1)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in JUNCTIONS2_D__TO__JUNCTIONS2_A_1))
               (and (junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_9
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_10)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_10)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_9)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in POINTJunctions2_Junctions2))
               (and (junctions2_junctions2__POINTJunctions2_Junctions2_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.x
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_19
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_20)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_20)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_19)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_in POINT__TO__JUNCTIONS2_A_1))
               (and (junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_unless 
                    Junctions2_Junctions2_node.junctions2_junctions2__restart_in
                    Junctions2_Junctions2_node.junctions2_junctions2__state_in
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_17
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_18)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__state_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_18)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__restart_act Junctions2_Junctions2_node.__Junctions2_Junctions2_node_17)
                    ))
       )
       (and (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_A_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_A_IDL_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_33
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_34
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_35
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_36)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_36)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_34)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_33)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_35)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1))
               (and (junctions2_junctions2__JUNCTIONS2_A__TO__JUNCTIONS2_JUNCTIONS2JUNCTION1797_1_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.x
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_49
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_50
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_51
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_52)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_52)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_50)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_49)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_51)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_B_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_B_IDL_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_29
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_30
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_31
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_32)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_32)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_30)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_29)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_31)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_B__TO__JUNCTIONS2_C_1))
               (and (junctions2_junctions2__JUNCTIONS2_B__TO__JUNCTIONS2_C_1_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_45
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_46
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_47
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_48)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_48)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_46)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_45)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_47)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_C_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_C_IDL_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_25
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_26
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_27
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_28)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_28)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_26)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_25)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_27)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_C__TO__JUNCTIONS2_D_1))
               (and (junctions2_junctions2__JUNCTIONS2_C__TO__JUNCTIONS2_D_1_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_41
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_42
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_43
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_44)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_44)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_42)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_41)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_43)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_D_IDL))
               (and (junctions2_junctions2__JUNCTIONS2_D_IDL_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_21
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_22
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_23
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_24)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_24)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_22)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_21)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_23)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act JUNCTIONS2_D__TO__JUNCTIONS2_A_1))
               (and (junctions2_junctions2__JUNCTIONS2_D__TO__JUNCTIONS2_A_1_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_37
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_38
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_39
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_40)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_40)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_38)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_37)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_39)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act POINTJunctions2_Junctions2))
               (and (junctions2_junctions2__POINTJunctions2_Junctions2_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_57
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_58
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_59
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_60)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_60)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_58)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_57)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_59)
                    ))
            (or (not (= Junctions2_Junctions2_node.junctions2_junctions2__state_act POINT__TO__JUNCTIONS2_A_1))
               (and (junctions2_junctions2__POINT__TO__JUNCTIONS2_A_1_handler_until 
                    Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                    Junctions2_Junctions2_node.y_1
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_53
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_54
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_55
                    Junctions2_Junctions2_node.__Junctions2_Junctions2_node_56)
                    (= Junctions2_Junctions2_node.y Junctions2_Junctions2_node.__Junctions2_Junctions2_node_56)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_state_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_54)
                    (= Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in Junctions2_Junctions2_node.__Junctions2_Junctions2_node_53)
                    (= Junctions2_Junctions2_node.idJunctions2_Junctions2 Junctions2_Junctions2_node.__Junctions2_Junctions2_node_55)
                    ))
       )
       (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x Junctions2_Junctions2_node.junctions2_junctions2__next_state_in)
       (= Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x Junctions2_Junctions2_node.junctions2_junctions2__next_restart_in)
       )
  (Junctions2_Junctions2_node_step Junctions2_Junctions2_node.idJunctions2_Junctions2_1
                                   Junctions2_Junctions2_node.x
                                   Junctions2_Junctions2_node.y_1
                                   Junctions2_Junctions2_node.idJunctions2_Junctions2
                                   Junctions2_Junctions2_node.y
                                   Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                                   Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                                   Junctions2_Junctions2_node.ni_3._arrow._first_c
                                   Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x
                                   Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x
                                   Junctions2_Junctions2_node.ni_3._arrow._first_x)
))

; Junctions2_Junctions2
(declare-var Junctions2_Junctions2.x Int)
(declare-var Junctions2_Junctions2.y Int)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_2_c Int)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_3_c Int)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c Bool)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c junctions2_junctions2__type)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c Bool)
(declare-var Junctions2_Junctions2.ni_2._arrow._first_c Bool)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_2_m Int)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_3_m Int)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Bool)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m junctions2_junctions2__type)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m Bool)
(declare-var Junctions2_Junctions2.ni_2._arrow._first_m Bool)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_2_x Int)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_3_x Int)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x Bool)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x junctions2_junctions2__type)
(declare-var Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x Bool)
(declare-var Junctions2_Junctions2.ni_2._arrow._first_x Bool)
(declare-var Junctions2_Junctions2.__Junctions2_Junctions2_1 Bool)
(declare-var Junctions2_Junctions2.idJunctions2_Junctions2 Int)
(declare-var Junctions2_Junctions2.idJunctions2_Junctions2_1 Int)
(declare-var Junctions2_Junctions2.y_1 Int)
(declare-rel Junctions2_Junctions2_reset (Int Int Bool junctions2_junctions2__type Bool Bool Int Int Bool junctions2_junctions2__type Bool Bool))
(declare-rel Junctions2_Junctions2_step (Int Int Int Int Bool junctions2_junctions2__type Bool Bool Int Int Bool junctions2_junctions2__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions2_Junctions2.__Junctions2_Junctions2_2_m Junctions2_Junctions2.__Junctions2_Junctions2_2_c)
       (= Junctions2_Junctions2.__Junctions2_Junctions2_3_m Junctions2_Junctions2.__Junctions2_Junctions2_3_c)
       (= Junctions2_Junctions2.ni_2._arrow._first_m true)
       (Junctions2_Junctions2_node_reset Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                                         Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                                         Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                                         Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                                         Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                                         Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m)
  )
  (Junctions2_Junctions2_reset Junctions2_Junctions2.__Junctions2_Junctions2_2_c
                               Junctions2_Junctions2.__Junctions2_Junctions2_3_c
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                               Junctions2_Junctions2.ni_2._arrow._first_c
                               Junctions2_Junctions2.__Junctions2_Junctions2_2_m
                               Junctions2_Junctions2.__Junctions2_Junctions2_3_m
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                               Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m
                               Junctions2_Junctions2.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions2_Junctions2.ni_2._arrow._first_m Junctions2_Junctions2.ni_2._arrow._first_c)
       (and (= Junctions2_Junctions2.__Junctions2_Junctions2_1 (ite Junctions2_Junctions2.ni_2._arrow._first_m true false))
            (= Junctions2_Junctions2.ni_2._arrow._first_x false))
       (and (or (not (= Junctions2_Junctions2.__Junctions2_Junctions2_1 false))
               (and (= Junctions2_Junctions2.y_1 Junctions2_Junctions2.__Junctions2_Junctions2_3_c)
                    (= Junctions2_Junctions2.idJunctions2_Junctions2_1 Junctions2_Junctions2.__Junctions2_Junctions2_2_c)
                    ))
            (or (not (= Junctions2_Junctions2.__Junctions2_Junctions2_1 true))
               (and (= Junctions2_Junctions2.y_1 11111)
                    (= Junctions2_Junctions2.idJunctions2_Junctions2_1 0)
                    ))
       )
       (and (= Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c)
            (= Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c)
            (= Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c)
            )
       (Junctions2_Junctions2_node_step Junctions2_Junctions2.idJunctions2_Junctions2_1
                                        Junctions2_Junctions2.x
                                        Junctions2_Junctions2.y_1
                                        Junctions2_Junctions2.idJunctions2_Junctions2
                                        Junctions2_Junctions2.y
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x
                                        Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x)
       (= Junctions2_Junctions2.__Junctions2_Junctions2_3_x Junctions2_Junctions2.y)
       (= Junctions2_Junctions2.__Junctions2_Junctions2_2_x Junctions2_Junctions2.idJunctions2_Junctions2)
       )
  (Junctions2_Junctions2_step Junctions2_Junctions2.x
                              Junctions2_Junctions2.y
                              Junctions2_Junctions2.__Junctions2_Junctions2_2_c
                              Junctions2_Junctions2.__Junctions2_Junctions2_3_c
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                              Junctions2_Junctions2.ni_2._arrow._first_c
                              Junctions2_Junctions2.__Junctions2_Junctions2_2_x
                              Junctions2_Junctions2.__Junctions2_Junctions2_3_x
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x
                              Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x
                              Junctions2_Junctions2.ni_2._arrow._first_x)
))

; Junctions2
(declare-var Junctions2.In1_1_1 Int)
(declare-var Junctions2.y_1_1 Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_c Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_c Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c junctions2_junctions2__type)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_c Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_m Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_m Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m junctions2_junctions2__type)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_m Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_x Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_x Int)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x junctions2_junctions2__type)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x Bool)
(declare-var Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_x Bool)
(declare-var Junctions2.Junctions2_1_1 Int)
(declare-rel Junctions2_reset (Int Int Bool junctions2_junctions2__type Bool Bool Int Int Bool junctions2_junctions2__type Bool Bool))
(declare-rel Junctions2_step (Int Int Int Int Bool junctions2_junctions2__type Bool Bool Int Int Bool junctions2_junctions2__type Bool Bool))

(rule (=> 
  (and 
       
       (Junctions2_Junctions2_reset Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_c
                                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_c
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_c
                                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_m
                                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_m
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m
                                    Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_m)
  )
  (Junctions2_reset Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_c
                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_c
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                    Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_c
                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_m
                    Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_m
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                    Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m
                    Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_m Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_c)
            (= Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_m Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_c)
            (= Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c)
            (= Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c)
            (= Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c)
            (= Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_m Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_c)
            )
       (Junctions2_Junctions2_step Junctions2.In1_1_1
                                   Junctions2.Junctions2_1_1
                                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_m
                                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_m
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_m
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_m
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_m
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_m
                                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_x
                                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_x
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x
                                   Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_x)
       (= Junctions2.y_1_1 Junctions2.Junctions2_1_1)
       )
  (Junctions2_step Junctions2.In1_1_1
                   Junctions2.y_1_1
                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_c
                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_c
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_c
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_c
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_c
                   Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_c
                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_2_x
                   Junctions2.ni_0.Junctions2_Junctions2.__Junctions2_Junctions2_3_x
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_62_x
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.__Junctions2_Junctions2_node_63_x
                   Junctions2.ni_0.Junctions2_Junctions2.ni_1.Junctions2_Junctions2_node.ni_3._arrow._first_x
                   Junctions2.ni_0.Junctions2_Junctions2.ni_2._arrow._first_x)
))

