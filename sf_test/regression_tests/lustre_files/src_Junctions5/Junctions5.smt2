(declare-datatypes () ((junctions5_junctions5__type POINTJunctions5_Junctions5 POINT__TO__JUNCTIONS5_A_1 JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1 JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2 JUNCTIONS5_A_IDL JUNCTIONS5_B_IDL)));

; Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action
(declare-var Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a_1 Real)
(declare-var Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a Real)
(declare-rel Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action (Real Real))
(rule (=> 
  (= Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a (+ Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a_1 10.))
  (Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a_1 Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action.a)
))

; Junctions5_A_ex
(declare-var Junctions5_A_ex.a_1 Real)
(declare-var Junctions5_A_ex.idJunctions5_Junctions5_1 Int)
(declare-var Junctions5_A_ex.isInner Bool)
(declare-var Junctions5_A_ex.a Real)
(declare-var Junctions5_A_ex.idJunctions5_Junctions5 Int)
(declare-var Junctions5_A_ex.__Junctions5_A_ex_1 Bool)
(declare-var Junctions5_A_ex.a_2 Real)
(declare-var Junctions5_A_ex.idJunctions5_Junctions5_2 Int)
(declare-rel Junctions5_A_ex (Real Int Bool Real Int))
(rule (=> 
  (and (= Junctions5_A_ex.__Junctions5_A_ex_1 (not Junctions5_A_ex.isInner))
       (and (or (not (= Junctions5_A_ex.__Junctions5_A_ex_1 false))
               (and (= Junctions5_A_ex.idJunctions5_Junctions5_2 Junctions5_A_ex.idJunctions5_Junctions5_1)
                    (= Junctions5_A_ex.a_2 Junctions5_A_ex.a_1)
                    ))
            (or (not (= Junctions5_A_ex.__Junctions5_A_ex_1 true))
               (and (= Junctions5_A_ex.idJunctions5_Junctions5_2 0)
                    (= Junctions5_A_ex.a_2 (+ Junctions5_A_ex.a_1 10000.))
                    ))
       )
       (= Junctions5_A_ex.idJunctions5_Junctions5 Junctions5_A_ex.idJunctions5_Junctions5_2)
       (= Junctions5_A_ex.a Junctions5_A_ex.a_2)
       )
  (Junctions5_A_ex Junctions5_A_ex.a_1 Junctions5_A_ex.idJunctions5_Junctions5_1 Junctions5_A_ex.isInner Junctions5_A_ex.a Junctions5_A_ex.idJunctions5_Junctions5)
))

; Junctions5_B_en
(declare-var Junctions5_B_en.idJunctions5_Junctions5_1 Int)
(declare-var Junctions5_B_en.isInner Bool)
(declare-var Junctions5_B_en.idJunctions5_Junctions5 Int)
(declare-rel Junctions5_B_en (Int Bool Int))
(rule (=> 
  (= Junctions5_B_en.idJunctions5_Junctions5 811)
  (Junctions5_B_en Junctions5_B_en.idJunctions5_Junctions5_1 Junctions5_B_en.isInner Junctions5_B_en.idJunctions5_Junctions5)
))

; Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action
(declare-var Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a_1 Real)
(declare-var Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a Real)
(declare-rel Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action (Real Real))
(rule (=> 
  (= Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a (+ Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a_1 100.))
  (Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a_1 Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action.a)
))

; Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action
(declare-var Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a_1 Real)
(declare-var Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a Real)
(declare-rel Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action (Real Real))
(rule (=> 
  (= Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a (+ Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a_1 1000.))
  (Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a_1 Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action.a)
))

; Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action
(declare-var Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a_1 Real)
(declare-var Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a Real)
(declare-rel Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action (Real Real))
(rule (=> 
  (= Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a (+ Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a_1 1.))
  (Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a_1 Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action.a)
))

; Junctions5_A_en
(declare-var Junctions5_A_en.idJunctions5_Junctions5_1 Int)
(declare-var Junctions5_A_en.isInner Bool)
(declare-var Junctions5_A_en.idJunctions5_Junctions5 Int)
(declare-rel Junctions5_A_en (Int Bool Int))
(rule (=> 
  (= Junctions5_A_en.idJunctions5_Junctions5 810)
  (Junctions5_A_en Junctions5_A_en.idJunctions5_Junctions5_1 Junctions5_A_en.isInner Junctions5_A_en.idJunctions5_Junctions5)
))

; junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_1 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_out Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_out Int)
(declare-rel junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until (Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__restart_in true)
       (= junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_1)
       (= junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_1)
       )
  (junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_1 junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__JUNCTIONS5_A_IDL_unless
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-rel junctions5_junctions5__JUNCTIONS5_A_IDL_unless (Bool junctions5_junctions5__type Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_act junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_in)
       (= junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_in)
       )
  (junctions5_junctions5__JUNCTIONS5_A_IDL_unless junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A_IDL_unless.junctions5_junctions5__state_act)
))

; junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.x Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_1 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_out Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_out Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_3 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_4 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_5 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_6 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_7 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_2 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_4 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_5 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_2 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_3 Int)
(declare-rel junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until (Int Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__restart_in true)
       (Junctions5_A__To__Junctions5_Junctions5Junction814_1_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_1
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_2)
       (Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_2
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_7)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.x 2))
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_7))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_2))
       )
       (Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_6)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 (and (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.x 2) (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.x 4)))
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_4 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_6))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_4 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3))
       )
       (Junctions5_A_ex junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_4
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1
                        false
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_4
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_5)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_2 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_5))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_2 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1))
       )
       (Junctions5_B_en junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_2
                        false
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_3)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 false))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_2)
                    (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 true))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1))
                         (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 false))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1))
                    )
                    ))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 true))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_3)
                    (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_3)
                    ))
       )
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 false))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_4)
                    (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 true))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_3))
                         (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_2 false))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_2))
                    )
                    ))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_1 true))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until_4)
                    (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_5)
                    ))
       )
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a)
       )
  (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.x junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_1 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-rel junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless (Bool junctions5_junctions5__type Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_in)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_in)
       )
  (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless.junctions5_junctions5__state_act)
))

; junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.x Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_1 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_out Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_out Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_3 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_4 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_5 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_6 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_7 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_2 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_4 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_5 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_2 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_3 Int)
(declare-rel junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until (Int Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__restart_in true)
       (Junctions5_A__To__Junctions5_Junctions5Junction814_2_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_1
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_2)
       (Junctions5_Junctions5Junction814__To__Junctions5_Junctions5Junction815_1_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_2
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_7)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.x 2))
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_7))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_2))
       )
       (Junctions5_Junctions5Junction815__To__Junctions5_B_1_Condition_Action 
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3
       junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_6)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 (and (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.x 2) (>= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.x 4)))
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_4 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_6))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_4 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3))
       )
       (Junctions5_A_ex junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_4
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1
                        false
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_4
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_5)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 true))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_2 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_5))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 false))
               (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_2 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1))
       )
       (Junctions5_B_en junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_2
                        false
                        junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_3)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 false))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_2)
                    (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 true))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1))
                         (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 false))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1))
                    )
                    ))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 true))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_3 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_3)
                    (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_3)
                    ))
       )
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5)
       (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 false))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_4)
                    (and (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 true))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_3))
                         (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_2 false))
                            (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_2))
                    )
                    ))
            (or (not (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_1 true))
               (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_5 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.__junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until_4)
                    (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_5)
                    ))
       )
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a)
       )
  (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.x junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_1 junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.a_out junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-rel junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless (Bool junctions5_junctions5__type Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_in)
       (= junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_in)
       )
  (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless.junctions5_junctions5__state_act)
))

; junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_1 Real)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_out Real)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_out Int)
(declare-rel junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until (Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__restart_in true)
       (= junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_1)
       (= junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_out junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_1)
       )
  (junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_1 junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.a_out junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__JUNCTIONS5_B_IDL_unless
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-rel junctions5_junctions5__JUNCTIONS5_B_IDL_unless (Bool junctions5_junctions5__type Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_act junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_in)
       (= junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_in)
       )
  (junctions5_junctions5__JUNCTIONS5_B_IDL_unless junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_in junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_in junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__restart_act junctions5_junctions5__JUNCTIONS5_B_IDL_unless.junctions5_junctions5__state_act)
))

; junctions5_junctions5__POINTJunctions5_Junctions5_handler_until
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_1 Real)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_out Real)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_out Int)
(declare-rel junctions5_junctions5__POINTJunctions5_Junctions5_handler_until (Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__restart_in false)
       (= junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_1)
       (= junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_out junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_1)
       )
  (junctions5_junctions5__POINTJunctions5_Junctions5_handler_until junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_1 junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.junctions5_junctions5__state_in junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.a_out junctions5_junctions5__POINTJunctions5_Junctions5_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__POINTJunctions5_Junctions5_unless
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.x Int)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_1 Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_2 Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_3 Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_4 Bool)
(declare-var junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_5 Bool)
(declare-rel junctions5_junctions5__POINTJunctions5_Junctions5_unless (Bool junctions5_junctions5__type Int Int Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_5 (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 811))
       (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_4 (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 810))
       (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_3 (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 810) (= (mod junctions5_junctions5__POINTJunctions5_Junctions5_unless.x 3) 0)))
       (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_2 (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 810) (= (mod junctions5_junctions5__POINTJunctions5_Junctions5_unless.x 3) 1)))
       (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_1 (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 0))
       (and (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_1 false))
               (and (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_2 false))
                       (and (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_3 false))
                               (and (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_4 false))
                                       (and (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_5 false))
                                               (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_in)
                                                    (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_in)
                                                    ))
                                            (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_5 true))
                                               (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act JUNCTIONS5_B_IDL)
                                                    (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_4 true))
                                       (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act JUNCTIONS5_A_IDL)
                                            (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act true)
                                            ))
                               ))
                            (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_3 true))
                               (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2)
                                    (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act true)
                                    ))
                       ))
                    (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_2 true))
                       (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1)
                            (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act true)
                            ))
               ))
            (or (not (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.__junctions5_junctions5__POINTJunctions5_Junctions5_unless_1 true))
               (and (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act POINT__TO__JUNCTIONS5_A_1)
                    (= junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act true)
                    ))
       )
       )
  (junctions5_junctions5__POINTJunctions5_Junctions5_unless junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_in junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_in junctions5_junctions5__POINTJunctions5_Junctions5_unless.idJunctions5_Junctions5_1 junctions5_junctions5__POINTJunctions5_Junctions5_unless.x junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__restart_act junctions5_junctions5__POINTJunctions5_Junctions5_unless.junctions5_junctions5__state_act)
))

; junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_1 Int)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_1 Real)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_out Real)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_out Int)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_2 Int)
(declare-rel junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until (Int Real Bool junctions5_junctions5__type Real Int))
(rule (=> 
  (and (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
       (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__restart_in true)
       (Junctions5_A_en junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_1
                        false
                        junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_2)
       (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_out junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_2)
       (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_out junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_1)
       )
  (junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_1 junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_1 junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__restart_in junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.junctions5_junctions5__state_in junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.a_out junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until.idJunctions5_Junctions5_out)
))

; junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_in Bool)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_act Bool)
(declare-var junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-rel junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless (Bool junctions5_junctions5__type Bool junctions5_junctions5__type))
(rule (=> 
  (and (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_act junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_in)
       (= junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_act junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_in)
       )
  (junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_in junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_in junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__restart_act junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless.junctions5_junctions5__state_act)
))

; Junctions5_Junctions5_node
(declare-var Junctions5_Junctions5_node.idJunctions5_Junctions5_1 Int)
(declare-var Junctions5_Junctions5_node.x Int)
(declare-var Junctions5_Junctions5_node.a_1 Real)
(declare-var Junctions5_Junctions5_node.idJunctions5_Junctions5 Int)
(declare-var Junctions5_Junctions5_node.a Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.ni_3._arrow._first_c Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.ni_3._arrow._first_m Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.ni_3._arrow._first_x Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_1 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_10 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_11 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_12 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_13 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_14 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_15 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_16 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_17 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_18 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_19 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_2 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_20 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_21 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_22 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_23 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_24 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_25 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_26 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_27 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_28 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_29 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_3 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_30 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_31 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_32 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_33 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_34 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_35 Real)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_36 Int)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_37 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_4 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_5 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_6 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_7 Bool)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_8 junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.__Junctions5_Junctions5_node_9 Bool)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Bool)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__next_state_in junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__restart_act Bool)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__restart_in Bool)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__state_act junctions5_junctions5__type)
(declare-var Junctions5_Junctions5_node.junctions5_junctions5__state_in junctions5_junctions5__type)
(declare-rel Junctions5_Junctions5_node_reset (Bool junctions5_junctions5__type Bool Bool junctions5_junctions5__type Bool))
(declare-rel Junctions5_Junctions5_node_step (Int Int Real Int Real Bool junctions5_junctions5__type Bool Bool junctions5_junctions5__type Bool))

(rule (=> 
  (and 
       (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c)
       (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c)
       (= Junctions5_Junctions5_node.ni_3._arrow._first_m true)
  )
  (Junctions5_Junctions5_node_reset Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                                    Junctions5_Junctions5_node.ni_3._arrow._first_c
                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                                    Junctions5_Junctions5_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Junctions5_Junctions5_node.ni_3._arrow._first_m Junctions5_Junctions5_node.ni_3._arrow._first_c)
       (and (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_37 (ite Junctions5_Junctions5_node.ni_3._arrow._first_m true false))
            (= Junctions5_Junctions5_node.ni_3._arrow._first_x false))
       (and (or (not (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_37 false))
               (and (= Junctions5_Junctions5_node.junctions5_junctions5__state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c)
                    ))
            (or (not (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_37 true))
               (and (= Junctions5_Junctions5_node.junctions5_junctions5__state_in POINTJunctions5_Junctions5)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_in false)
                    ))
       )
       (and (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in JUNCTIONS5_A_IDL))
               (and (junctions5_junctions5__JUNCTIONS5_A_IDL_unless Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                                                                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                                                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_3
                                                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_4)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_4)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_3)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1))
               (and (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_unless 
                    Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_7
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_8)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_8)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_7)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2))
               (and (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_unless 
                    Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_5
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_6)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_6)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_5)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in JUNCTIONS5_B_IDL))
               (and (junctions5_junctions5__JUNCTIONS5_B_IDL_unless Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                                                                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                                                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_1
                                                                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_2)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_2)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_1)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in POINTJunctions5_Junctions5))
               (and (junctions5_junctions5__POINTJunctions5_Junctions5_unless 
                    Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.x
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_11
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_12)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_12)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_11)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_in POINT__TO__JUNCTIONS5_A_1))
               (and (junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_unless 
                    Junctions5_Junctions5_node.junctions5_junctions5__restart_in
                    Junctions5_Junctions5_node.junctions5_junctions5__state_in
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_9
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_10)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__state_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_10)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__restart_act Junctions5_Junctions5_node.__Junctions5_Junctions5_node_9)
                    ))
       )
       (and (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act JUNCTIONS5_A_IDL))
               (and (junctions5_junctions5__JUNCTIONS5_A_IDL_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_17
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_18
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_19
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_20)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_18)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_17)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_20)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_19)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1))
               (and (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_1_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.x
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_25
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_26
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_27
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_28)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_26)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_25)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_28)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_27)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2))
               (and (junctions5_junctions5__JUNCTIONS5_A__TO__JUNCTIONS5_JUNCTIONS5JUNCTION814_2_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.x
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_21
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_22
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_23
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_24)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_22)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_21)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_24)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_23)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act JUNCTIONS5_B_IDL))
               (and (junctions5_junctions5__JUNCTIONS5_B_IDL_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_13
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_14
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_15
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_16)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_14)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_13)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_16)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_15)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act POINTJunctions5_Junctions5))
               (and (junctions5_junctions5__POINTJunctions5_Junctions5_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_33
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_34
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_35
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_36)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_34)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_33)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_36)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_35)
                    ))
            (or (not (= Junctions5_Junctions5_node.junctions5_junctions5__state_act POINT__TO__JUNCTIONS5_A_1))
               (and (junctions5_junctions5__POINT__TO__JUNCTIONS5_A_1_handler_until 
                    Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                    Junctions5_Junctions5_node.a_1
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_29
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_30
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_31
                    Junctions5_Junctions5_node.__Junctions5_Junctions5_node_32)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_state_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_30)
                    (= Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in Junctions5_Junctions5_node.__Junctions5_Junctions5_node_29)
                    (= Junctions5_Junctions5_node.idJunctions5_Junctions5 Junctions5_Junctions5_node.__Junctions5_Junctions5_node_32)
                    (= Junctions5_Junctions5_node.a Junctions5_Junctions5_node.__Junctions5_Junctions5_node_31)
                    ))
       )
       (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x Junctions5_Junctions5_node.junctions5_junctions5__next_state_in)
       (= Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x Junctions5_Junctions5_node.junctions5_junctions5__next_restart_in)
       )
  (Junctions5_Junctions5_node_step Junctions5_Junctions5_node.idJunctions5_Junctions5_1
                                   Junctions5_Junctions5_node.x
                                   Junctions5_Junctions5_node.a_1
                                   Junctions5_Junctions5_node.idJunctions5_Junctions5
                                   Junctions5_Junctions5_node.a
                                   Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                                   Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                                   Junctions5_Junctions5_node.ni_3._arrow._first_c
                                   Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x
                                   Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x
                                   Junctions5_Junctions5_node.ni_3._arrow._first_x)
))

; Junctions5_Junctions5
(declare-var Junctions5_Junctions5.x Int)
(declare-var Junctions5_Junctions5.a Real)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_2_c Int)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_3_c Real)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c Bool)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c junctions5_junctions5__type)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c Bool)
(declare-var Junctions5_Junctions5.ni_2._arrow._first_c Bool)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_2_m Int)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_3_m Real)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Bool)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m junctions5_junctions5__type)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m Bool)
(declare-var Junctions5_Junctions5.ni_2._arrow._first_m Bool)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_2_x Int)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_3_x Real)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x Bool)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x junctions5_junctions5__type)
(declare-var Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x Bool)
(declare-var Junctions5_Junctions5.ni_2._arrow._first_x Bool)
(declare-var Junctions5_Junctions5.__Junctions5_Junctions5_1 Bool)
(declare-var Junctions5_Junctions5.a_1 Real)
(declare-var Junctions5_Junctions5.idJunctions5_Junctions5 Int)
(declare-var Junctions5_Junctions5.idJunctions5_Junctions5_1 Int)
(declare-rel Junctions5_Junctions5_reset (Int Real Bool junctions5_junctions5__type Bool Bool Int Real Bool junctions5_junctions5__type Bool Bool))
(declare-rel Junctions5_Junctions5_step (Int Real Int Real Bool junctions5_junctions5__type Bool Bool Int Real Bool junctions5_junctions5__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions5_Junctions5.__Junctions5_Junctions5_2_m Junctions5_Junctions5.__Junctions5_Junctions5_2_c)
       (= Junctions5_Junctions5.__Junctions5_Junctions5_3_m Junctions5_Junctions5.__Junctions5_Junctions5_3_c)
       (= Junctions5_Junctions5.ni_2._arrow._first_m true)
       (Junctions5_Junctions5_node_reset Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                                         Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                                         Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                                         Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                                         Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                                         Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m)
  )
  (Junctions5_Junctions5_reset Junctions5_Junctions5.__Junctions5_Junctions5_2_c
                               Junctions5_Junctions5.__Junctions5_Junctions5_3_c
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                               Junctions5_Junctions5.ni_2._arrow._first_c
                               Junctions5_Junctions5.__Junctions5_Junctions5_2_m
                               Junctions5_Junctions5.__Junctions5_Junctions5_3_m
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                               Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m
                               Junctions5_Junctions5.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= Junctions5_Junctions5.ni_2._arrow._first_m Junctions5_Junctions5.ni_2._arrow._first_c)
       (and (= Junctions5_Junctions5.__Junctions5_Junctions5_1 (ite Junctions5_Junctions5.ni_2._arrow._first_m true false))
            (= Junctions5_Junctions5.ni_2._arrow._first_x false))
       (and (or (not (= Junctions5_Junctions5.__Junctions5_Junctions5_1 false))
               (and (= Junctions5_Junctions5.idJunctions5_Junctions5_1 Junctions5_Junctions5.__Junctions5_Junctions5_2_c)
                    (= Junctions5_Junctions5.a_1 Junctions5_Junctions5.__Junctions5_Junctions5_3_c)
                    ))
            (or (not (= Junctions5_Junctions5.__Junctions5_Junctions5_1 true))
               (and (= Junctions5_Junctions5.idJunctions5_Junctions5_1 0)
                    (= Junctions5_Junctions5.a_1 0.)
                    ))
       )
       (and (= Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c)
            (= Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c)
            (= Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c)
            )
       (Junctions5_Junctions5_node_step Junctions5_Junctions5.idJunctions5_Junctions5_1
                                        Junctions5_Junctions5.x
                                        Junctions5_Junctions5.a_1
                                        Junctions5_Junctions5.idJunctions5_Junctions5
                                        Junctions5_Junctions5.a
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x
                                        Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x)
       (= Junctions5_Junctions5.__Junctions5_Junctions5_3_x Junctions5_Junctions5.a)
       (= Junctions5_Junctions5.__Junctions5_Junctions5_2_x Junctions5_Junctions5.idJunctions5_Junctions5)
       )
  (Junctions5_Junctions5_step Junctions5_Junctions5.x
                              Junctions5_Junctions5.a
                              Junctions5_Junctions5.__Junctions5_Junctions5_2_c
                              Junctions5_Junctions5.__Junctions5_Junctions5_3_c
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                              Junctions5_Junctions5.ni_2._arrow._first_c
                              Junctions5_Junctions5.__Junctions5_Junctions5_2_x
                              Junctions5_Junctions5.__Junctions5_Junctions5_3_x
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x
                              Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x
                              Junctions5_Junctions5.ni_2._arrow._first_x)
))

; Junctions5
(declare-var Junctions5.x_1_1 Int)
(declare-var Junctions5.a_1_1 Real)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_c Int)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_c Real)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c junctions5_junctions5__type)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_c Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_m Int)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_m Real)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m junctions5_junctions5__type)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_m Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_x Int)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_x Real)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x junctions5_junctions5__type)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x Bool)
(declare-var Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_x Bool)
(declare-var Junctions5.Junctions5_1_1 Real)
(declare-rel Junctions5_reset (Int Real Bool junctions5_junctions5__type Bool Bool Int Real Bool junctions5_junctions5__type Bool Bool))
(declare-rel Junctions5_step (Int Real Int Real Bool junctions5_junctions5__type Bool Bool Int Real Bool junctions5_junctions5__type Bool Bool))

(rule (=> 
  (and 
       
       (Junctions5_Junctions5_reset Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_c
                                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_c
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_c
                                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_m
                                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_m
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m
                                    Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_m)
  )
  (Junctions5_reset Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_c
                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_c
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                    Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_c
                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_m
                    Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_m
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                    Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m
                    Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_m Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_c)
            (= Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_m Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_c)
            (= Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c)
            (= Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c)
            (= Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c)
            (= Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_m Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_c)
            )
       (Junctions5_Junctions5_step Junctions5.x_1_1
                                   Junctions5.Junctions5_1_1
                                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_m
                                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_m
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_m
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_m
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_m
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_m
                                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_x
                                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_x
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x
                                   Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_x)
       (= Junctions5.a_1_1 Junctions5.Junctions5_1_1)
       )
  (Junctions5_step Junctions5.x_1_1
                   Junctions5.a_1_1
                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_c
                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_c
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_c
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_c
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_c
                   Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_c
                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_2_x
                   Junctions5.ni_0.Junctions5_Junctions5.__Junctions5_Junctions5_3_x
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_38_x
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.__Junctions5_Junctions5_node_39_x
                   Junctions5.ni_0.Junctions5_Junctions5.ni_1.Junctions5_Junctions5_node.ni_3._arrow._first_x
                   Junctions5.ni_0.Junctions5_Junctions5.ni_2._arrow._first_x)
))

; Junctions5_B_ex
(declare-var Junctions5_B_ex.a_1 Real)
(declare-var Junctions5_B_ex.idJunctions5_Junctions5_1 Int)
(declare-var Junctions5_B_ex.isInner Bool)
(declare-var Junctions5_B_ex.a Real)
(declare-var Junctions5_B_ex.idJunctions5_Junctions5 Int)
(declare-var Junctions5_B_ex.__Junctions5_B_ex_1 Bool)
(declare-var Junctions5_B_ex.a_2 Real)
(declare-var Junctions5_B_ex.idJunctions5_Junctions5_2 Int)
(declare-rel Junctions5_B_ex (Real Int Bool Real Int))
(rule (=> 
  (and (= Junctions5_B_ex.__Junctions5_B_ex_1 (not Junctions5_B_ex.isInner))
       (and (or (not (= Junctions5_B_ex.__Junctions5_B_ex_1 false))
               (and (= Junctions5_B_ex.idJunctions5_Junctions5_2 Junctions5_B_ex.idJunctions5_Junctions5_1)
                    (= Junctions5_B_ex.a_2 Junctions5_B_ex.a_1)
                    ))
            (or (not (= Junctions5_B_ex.__Junctions5_B_ex_1 true))
               (and (= Junctions5_B_ex.idJunctions5_Junctions5_2 0)
                    (= Junctions5_B_ex.a_2 0.)
                    ))
       )
       (= Junctions5_B_ex.idJunctions5_Junctions5 Junctions5_B_ex.idJunctions5_Junctions5_2)
       (= Junctions5_B_ex.a Junctions5_B_ex.a_2)
       )
  (Junctions5_B_ex Junctions5_B_ex.a_1 Junctions5_B_ex.idJunctions5_Junctions5_1 Junctions5_B_ex.isInner Junctions5_B_ex.a Junctions5_B_ex.idJunctions5_Junctions5)
))

