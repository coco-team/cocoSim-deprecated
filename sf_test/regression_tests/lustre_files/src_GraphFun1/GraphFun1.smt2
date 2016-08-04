(declare-datatypes () ((chart_chart__type POINTChart_Chart POINT__TO__CHART_A_1 CHART_A__TO__CHART_B_1 CHART_B__TO__CHART_A_1 CHART_A_IDL CHART_B_IDL)));

(declare-datatypes () ((chart_f__type POINTChart_f POINT__TO__CHART_FJUNCTION818_1)));

; POINT__To__Chart_fJunction818_1_Condition_Action
(declare-var POINT__To__Chart_fJunction818_1_Condition_Action.x Real)
(declare-var POINT__To__Chart_fJunction818_1_Condition_Action.y Real)
(declare-var POINT__To__Chart_fJunction818_1_Condition_Action.z_1 Real)
(declare-var POINT__To__Chart_fJunction818_1_Condition_Action.z Real)
(declare-var POINT__To__Chart_fJunction818_1_Condition_Action.z_2 Real)
(declare-rel POINT__To__Chart_fJunction818_1_Condition_Action (Real Real Real Real))
(rule (=> 
  (and (sqrt (+ (* POINT__To__Chart_fJunction818_1_Condition_Action.x POINT__To__Chart_fJunction818_1_Condition_Action.x) (* POINT__To__Chart_fJunction818_1_Condition_Action.y POINT__To__Chart_fJunction818_1_Condition_Action.y))
             POINT__To__Chart_fJunction818_1_Condition_Action.z_2)
       (= POINT__To__Chart_fJunction818_1_Condition_Action.z POINT__To__Chart_fJunction818_1_Condition_Action.z_2)
       )
  (POINT__To__Chart_fJunction818_1_Condition_Action POINT__To__Chart_fJunction818_1_Condition_Action.x POINT__To__Chart_fJunction818_1_Condition_Action.y POINT__To__Chart_fJunction818_1_Condition_Action.z_1 POINT__To__Chart_fJunction818_1_Condition_Action.z)
))

; chart_f__POINTChart_f_handler_until
(declare-var chart_f__POINTChart_f_handler_until.idChart_f_1 Int)
(declare-var chart_f__POINTChart_f_handler_until.z_1 Real)
(declare-var chart_f__POINTChart_f_handler_until.chart_f__restart_in Bool)
(declare-var chart_f__POINTChart_f_handler_until.chart_f__state_in chart_f__type)
(declare-var chart_f__POINTChart_f_handler_until.idChart_f_out Int)
(declare-var chart_f__POINTChart_f_handler_until.z_out Real)
(declare-rel chart_f__POINTChart_f_handler_until (Int Real Bool chart_f__type Int Real))
(rule (=> 
  (and (= chart_f__POINTChart_f_handler_until.z_out chart_f__POINTChart_f_handler_until.z_1)
       (= chart_f__POINTChart_f_handler_until.idChart_f_out chart_f__POINTChart_f_handler_until.idChart_f_1)
       (= chart_f__POINTChart_f_handler_until.chart_f__state_in POINTChart_f)
       (= chart_f__POINTChart_f_handler_until.chart_f__restart_in false)
       )
  (chart_f__POINTChart_f_handler_until chart_f__POINTChart_f_handler_until.idChart_f_1 chart_f__POINTChart_f_handler_until.z_1 chart_f__POINTChart_f_handler_until.chart_f__restart_in chart_f__POINTChart_f_handler_until.chart_f__state_in chart_f__POINTChart_f_handler_until.idChart_f_out chart_f__POINTChart_f_handler_until.z_out)
))

; chart_f__POINTChart_f_unless
(declare-var chart_f__POINTChart_f_unless.chart_f__restart_in Bool)
(declare-var chart_f__POINTChart_f_unless.chart_f__state_in chart_f__type)
(declare-var chart_f__POINTChart_f_unless.idChart_f_1 Int)
(declare-var chart_f__POINTChart_f_unless.chart_f__restart_act Bool)
(declare-var chart_f__POINTChart_f_unless.chart_f__state_act chart_f__type)
(declare-var chart_f__POINTChart_f_unless.__chart_f__POINTChart_f_unless_1 Bool)
(declare-rel chart_f__POINTChart_f_unless (Bool chart_f__type Int Bool chart_f__type))
(rule (=> 
  (and (= chart_f__POINTChart_f_unless.__chart_f__POINTChart_f_unless_1 (= chart_f__POINTChart_f_unless.idChart_f_1 0))
       (and (or (not (= chart_f__POINTChart_f_unless.__chart_f__POINTChart_f_unless_1 false))
               (and (= chart_f__POINTChart_f_unless.chart_f__state_act chart_f__POINTChart_f_unless.chart_f__state_in)
                    (= chart_f__POINTChart_f_unless.chart_f__restart_act chart_f__POINTChart_f_unless.chart_f__restart_in)
                    ))
            (or (not (= chart_f__POINTChart_f_unless.__chart_f__POINTChart_f_unless_1 true))
               (and (= chart_f__POINTChart_f_unless.chart_f__state_act POINT__TO__CHART_FJUNCTION818_1)
                    (= chart_f__POINTChart_f_unless.chart_f__restart_act true)
                    ))
       )
       )
  (chart_f__POINTChart_f_unless chart_f__POINTChart_f_unless.chart_f__restart_in chart_f__POINTChart_f_unless.chart_f__state_in chart_f__POINTChart_f_unless.idChart_f_1 chart_f__POINTChart_f_unless.chart_f__restart_act chart_f__POINTChart_f_unless.chart_f__state_act)
))

; chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_1 Int)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.x Real)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.y Real)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_1 Real)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__restart_in Bool)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__state_in chart_f__type)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_out Int)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_out Real)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_2 Real)
(declare-rel chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until (Int Real Real Real Bool chart_f__type Int Real))
(rule (=> 
  (and (POINT__To__Chart_fJunction818_1_Condition_Action chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.x
                                                         chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.y
                                                         chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_1
                                                         chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_2)
       (= chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_out chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_2)
       (= chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_out chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_1)
       (= chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__state_in POINTChart_f)
       (= chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__restart_in true)
       )
  (chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_1 chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.x chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.y chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_1 chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__restart_in chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.chart_f__state_in chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.idChart_f_out chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until.z_out)
))

; chart_f__POINT__TO__CHART_FJUNCTION818_1_unless
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_in Bool)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_in chart_f__type)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_act Bool)
(declare-var chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_act chart_f__type)
(declare-rel chart_f__POINT__TO__CHART_FJUNCTION818_1_unless (Bool chart_f__type Bool chart_f__type))
(rule (=> 
  (and (= chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_act chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_in)
       (= chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_act chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_in)
       )
  (chart_f__POINT__TO__CHART_FJUNCTION818_1_unless chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_in chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_in chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__restart_act chart_f__POINT__TO__CHART_FJUNCTION818_1_unless.chart_f__state_act)
))

; Chart_f_node
(declare-var Chart_f_node.idChart_f_1 Int)
(declare-var Chart_f_node.x Real)
(declare-var Chart_f_node.y Real)
(declare-var Chart_f_node.z_1 Real)
(declare-var Chart_f_node.idChart_f Int)
(declare-var Chart_f_node.z Real)
(declare-var Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var Chart_f_node.__Chart_f_node_1 Bool)
(declare-var Chart_f_node.__Chart_f_node_10 chart_f__type)
(declare-var Chart_f_node.__Chart_f_node_11 Int)
(declare-var Chart_f_node.__Chart_f_node_12 Real)
(declare-var Chart_f_node.__Chart_f_node_13 Bool)
(declare-var Chart_f_node.__Chart_f_node_2 chart_f__type)
(declare-var Chart_f_node.__Chart_f_node_3 Bool)
(declare-var Chart_f_node.__Chart_f_node_4 chart_f__type)
(declare-var Chart_f_node.__Chart_f_node_5 Bool)
(declare-var Chart_f_node.__Chart_f_node_6 chart_f__type)
(declare-var Chart_f_node.__Chart_f_node_7 Int)
(declare-var Chart_f_node.__Chart_f_node_8 Real)
(declare-var Chart_f_node.__Chart_f_node_9 Bool)
(declare-var Chart_f_node.chart_f__next_restart_in Bool)
(declare-var Chart_f_node.chart_f__next_state_in chart_f__type)
(declare-var Chart_f_node.chart_f__restart_act Bool)
(declare-var Chart_f_node.chart_f__restart_in Bool)
(declare-var Chart_f_node.chart_f__state_act chart_f__type)
(declare-var Chart_f_node.chart_f__state_in chart_f__type)
(declare-rel Chart_f_node_reset (Bool chart_f__type Bool Bool chart_f__type Bool))
(declare-rel Chart_f_node_step (Int Real Real Real Int Real Bool chart_f__type Bool Bool chart_f__type Bool))

(rule (=> 
  (and 
       (= Chart_f_node.__Chart_f_node_14_m Chart_f_node.__Chart_f_node_14_c)
       (= Chart_f_node.__Chart_f_node_15_m Chart_f_node.__Chart_f_node_15_c)
       (= Chart_f_node.ni_12._arrow._first_m true)
  )
  (Chart_f_node_reset Chart_f_node.__Chart_f_node_14_c
                      Chart_f_node.__Chart_f_node_15_c
                      Chart_f_node.ni_12._arrow._first_c
                      Chart_f_node.__Chart_f_node_14_m
                      Chart_f_node.__Chart_f_node_15_m
                      Chart_f_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= Chart_f_node.ni_12._arrow._first_m Chart_f_node.ni_12._arrow._first_c)
       (and (= Chart_f_node.__Chart_f_node_13 (ite Chart_f_node.ni_12._arrow._first_m true false))
            (= Chart_f_node.ni_12._arrow._first_x false))
       (and (or (not (= Chart_f_node.__Chart_f_node_13 false))
               (and (= Chart_f_node.chart_f__state_in Chart_f_node.__Chart_f_node_15_c)
                    (= Chart_f_node.chart_f__restart_in Chart_f_node.__Chart_f_node_14_c)
                    ))
            (or (not (= Chart_f_node.__Chart_f_node_13 true))
               (and (= Chart_f_node.chart_f__state_in POINTChart_f)
                    (= Chart_f_node.chart_f__restart_in false)
                    ))
       )
       (and (or (not (= Chart_f_node.chart_f__state_in POINTChart_f))
               (and (chart_f__POINTChart_f_unless Chart_f_node.chart_f__restart_in
                                                  Chart_f_node.chart_f__state_in
                                                  Chart_f_node.idChart_f_1
                                                  Chart_f_node.__Chart_f_node_3
                                                  Chart_f_node.__Chart_f_node_4)
                    (= Chart_f_node.chart_f__state_act Chart_f_node.__Chart_f_node_4)
                    (= Chart_f_node.chart_f__restart_act Chart_f_node.__Chart_f_node_3)
                    ))
            (or (not (= Chart_f_node.chart_f__state_in POINT__TO__CHART_FJUNCTION818_1))
               (and (chart_f__POINT__TO__CHART_FJUNCTION818_1_unless 
                    Chart_f_node.chart_f__restart_in
                    Chart_f_node.chart_f__state_in
                    Chart_f_node.__Chart_f_node_1
                    Chart_f_node.__Chart_f_node_2)
                    (= Chart_f_node.chart_f__state_act Chart_f_node.__Chart_f_node_2)
                    (= Chart_f_node.chart_f__restart_act Chart_f_node.__Chart_f_node_1)
                    ))
       )
       (and (or (not (= Chart_f_node.chart_f__state_act POINTChart_f))
               (and (chart_f__POINTChart_f_handler_until Chart_f_node.idChart_f_1
                                                         Chart_f_node.z_1
                                                         Chart_f_node.__Chart_f_node_9
                                                         Chart_f_node.__Chart_f_node_10
                                                         Chart_f_node.__Chart_f_node_11
                                                         Chart_f_node.__Chart_f_node_12)
                    (= Chart_f_node.z Chart_f_node.__Chart_f_node_12)
                    (= Chart_f_node.idChart_f Chart_f_node.__Chart_f_node_11)
                    (= Chart_f_node.chart_f__next_state_in Chart_f_node.__Chart_f_node_10)
                    (= Chart_f_node.chart_f__next_restart_in Chart_f_node.__Chart_f_node_9)
                    ))
            (or (not (= Chart_f_node.chart_f__state_act POINT__TO__CHART_FJUNCTION818_1))
               (and (chart_f__POINT__TO__CHART_FJUNCTION818_1_handler_until 
                    Chart_f_node.idChart_f_1
                    Chart_f_node.x
                    Chart_f_node.y
                    Chart_f_node.z_1
                    Chart_f_node.__Chart_f_node_5
                    Chart_f_node.__Chart_f_node_6
                    Chart_f_node.__Chart_f_node_7
                    Chart_f_node.__Chart_f_node_8)
                    (= Chart_f_node.z Chart_f_node.__Chart_f_node_8)
                    (= Chart_f_node.idChart_f Chart_f_node.__Chart_f_node_7)
                    (= Chart_f_node.chart_f__next_state_in Chart_f_node.__Chart_f_node_6)
                    (= Chart_f_node.chart_f__next_restart_in Chart_f_node.__Chart_f_node_5)
                    ))
       )
       (= Chart_f_node.__Chart_f_node_15_x Chart_f_node.chart_f__next_state_in)
       (= Chart_f_node.__Chart_f_node_14_x Chart_f_node.chart_f__next_restart_in)
       )
  (Chart_f_node_step Chart_f_node.idChart_f_1
                     Chart_f_node.x
                     Chart_f_node.y
                     Chart_f_node.z_1
                     Chart_f_node.idChart_f
                     Chart_f_node.z
                     Chart_f_node.__Chart_f_node_14_c
                     Chart_f_node.__Chart_f_node_15_c
                     Chart_f_node.ni_12._arrow._first_c
                     Chart_f_node.__Chart_f_node_14_x
                     Chart_f_node.__Chart_f_node_15_x
                     Chart_f_node.ni_12._arrow._first_x)
))

; f
(declare-var f.x Real)
(declare-var f.y Real)
(declare-var f.z Real)
(declare-var f.__f_2_c Int)
(declare-var f.__f_3_c Real)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var f.ni_11._arrow._first_c Bool)
(declare-var f.__f_2_m Int)
(declare-var f.__f_3_m Real)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var f.ni_11._arrow._first_m Bool)
(declare-var f.__f_2_x Int)
(declare-var f.__f_3_x Real)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var f.ni_11._arrow._first_x Bool)
(declare-var f.__f_1 Bool)
(declare-var f.idChart_f Int)
(declare-var f.idChart_f_1 Int)
(declare-var f.z_1 Real)
(declare-rel f_reset (Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))
(declare-rel f_step (Real Real Real Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))

(rule (=> 
  (and 
       (= f.__f_2_m f.__f_2_c)
       (= f.__f_3_m f.__f_3_c)
       (= f.ni_11._arrow._first_m true)
       (Chart_f_node_reset f.ni_10.Chart_f_node.__Chart_f_node_14_c
                           f.ni_10.Chart_f_node.__Chart_f_node_15_c
                           f.ni_10.Chart_f_node.ni_12._arrow._first_c
                           f.ni_10.Chart_f_node.__Chart_f_node_14_m
                           f.ni_10.Chart_f_node.__Chart_f_node_15_m
                           f.ni_10.Chart_f_node.ni_12._arrow._first_m)
  )
  (f_reset f.__f_2_c
           f.__f_3_c
           f.ni_10.Chart_f_node.__Chart_f_node_14_c
           f.ni_10.Chart_f_node.__Chart_f_node_15_c
           f.ni_10.Chart_f_node.ni_12._arrow._first_c
           f.ni_11._arrow._first_c
           f.__f_2_m
           f.__f_3_m
           f.ni_10.Chart_f_node.__Chart_f_node_14_m
           f.ni_10.Chart_f_node.__Chart_f_node_15_m
           f.ni_10.Chart_f_node.ni_12._arrow._first_m
           f.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= f.ni_11._arrow._first_m f.ni_11._arrow._first_c)(and (= f.__f_1 (ite f.ni_11._arrow._first_m true false))
                                                               (= f.ni_11._arrow._first_x false))
       (and (or (not (= f.__f_1 false))
               (and (= f.z_1 f.__f_3_c)
                    (= f.idChart_f_1 f.__f_2_c)
                    ))
            (or (not (= f.__f_1 true))
               (and (= f.z_1 0.)
                    (= f.idChart_f_1 0)
                    ))
       )
       (and (= f.ni_10.Chart_f_node.__Chart_f_node_14_m f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= f.ni_10.Chart_f_node.__Chart_f_node_15_m f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= f.ni_10.Chart_f_node.ni_12._arrow._first_m f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            )
       (Chart_f_node_step f.idChart_f_1
                          f.x
                          f.y
                          f.z_1
                          f.idChart_f
                          f.z
                          f.ni_10.Chart_f_node.__Chart_f_node_14_m
                          f.ni_10.Chart_f_node.__Chart_f_node_15_m
                          f.ni_10.Chart_f_node.ni_12._arrow._first_m
                          f.ni_10.Chart_f_node.__Chart_f_node_14_x
                          f.ni_10.Chart_f_node.__Chart_f_node_15_x
                          f.ni_10.Chart_f_node.ni_12._arrow._first_x)
       (= f.__f_3_x f.z)
       (= f.__f_2_x f.idChart_f)
       )
  (f_step f.x
          f.y
          f.z
          f.__f_2_c
          f.__f_3_c
          f.ni_10.Chart_f_node.__Chart_f_node_14_c
          f.ni_10.Chart_f_node.__Chart_f_node_15_c
          f.ni_10.Chart_f_node.ni_12._arrow._first_c
          f.ni_11._arrow._first_c
          f.__f_2_x
          f.__f_3_x
          f.ni_10.Chart_f_node.__Chart_f_node_14_x
          f.ni_10.Chart_f_node.__Chart_f_node_15_x
          f.ni_10.Chart_f_node.ni_12._arrow._first_x
          f.ni_11._arrow._first_x)
))

; Chart_A__To__Chart_B_1_Condition_Action
(declare-var Chart_A__To__Chart_B_1_Condition_Action.a_1 Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.b_1 Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.c_1 Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.a Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.b Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.c Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c Int)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Int)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x Int)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x Real)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x Bool)
(declare-var Chart_A__To__Chart_B_1_Condition_Action.c_2 Real)
(declare-rel Chart_A__To__Chart_B_1_Condition_Action_reset (Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))
(declare-rel Chart_A__To__Chart_B_1_Condition_Action_step (Real Real Real Real Real Real Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))

(rule (=> 
  (and 
       
       (f_reset Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m)
  )
  (Chart_A__To__Chart_B_1_Condition_Action_reset Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                 Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m)
))

(rule (=> 
  (and (and (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
            (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
            (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
            )
       (f_step Chart_A__To__Chart_B_1_Condition_Action.a_1
               Chart_A__To__Chart_B_1_Condition_Action.b_1
               Chart_A__To__Chart_B_1_Condition_Action.c_2
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
               Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x)
       (= Chart_A__To__Chart_B_1_Condition_Action.c Chart_A__To__Chart_B_1_Condition_Action.c_2)
       (= Chart_A__To__Chart_B_1_Condition_Action.b Chart_A__To__Chart_B_1_Condition_Action.b_1)
       (= Chart_A__To__Chart_B_1_Condition_Action.a Chart_A__To__Chart_B_1_Condition_Action.a_1)
       )
  (Chart_A__To__Chart_B_1_Condition_Action_step Chart_A__To__Chart_B_1_Condition_Action.a_1
                                                Chart_A__To__Chart_B_1_Condition_Action.b_1
                                                Chart_A__To__Chart_B_1_Condition_Action.c_1
                                                Chart_A__To__Chart_B_1_Condition_Action.a
                                                Chart_A__To__Chart_B_1_Condition_Action.b
                                                Chart_A__To__Chart_B_1_Condition_Action.c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x)
))

; Chart_A_ex
(declare-var Chart_A_ex.idChart_Chart_1 Int)
(declare-var Chart_A_ex.isInner Bool)
(declare-var Chart_A_ex.idChart_Chart Int)
(declare-var Chart_A_ex.idChart_Chart_2 Int)
(declare-rel Chart_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Chart_A_ex.isInner) true))
               (= Chart_A_ex.idChart_Chart_2 0))
            (or (not (= (not Chart_A_ex.isInner) false))
               (= Chart_A_ex.idChart_Chart_2 Chart_A_ex.idChart_Chart_1))
       )
       (= Chart_A_ex.idChart_Chart Chart_A_ex.idChart_Chart_1)
       )
  (Chart_A_ex Chart_A_ex.idChart_Chart_1 Chart_A_ex.isInner Chart_A_ex.idChart_Chart)
))

; Chart_B_en
(declare-var Chart_B_en.idChart_Chart_1 Int)
(declare-var Chart_B_en.a_1 Real)
(declare-var Chart_B_en.b_1 Real)
(declare-var Chart_B_en.isInner Bool)
(declare-var Chart_B_en.idChart_Chart Int)
(declare-var Chart_B_en.a Real)
(declare-var Chart_B_en.b Real)
(declare-var Chart_B_en.__Chart_B_en_1 Bool)
(declare-var Chart_B_en.a_2 Real)
(declare-var Chart_B_en.b_2 Real)
(declare-rel Chart_B_en (Int Real Real Bool Int Real Real))
(rule (=> 
  (and (= Chart_B_en.__Chart_B_en_1 (not Chart_B_en.isInner))
       (and (or (not (= Chart_B_en.__Chart_B_en_1 false))
               (and (= Chart_B_en.b_2 Chart_B_en.b_1)
                    (= Chart_B_en.a_2 Chart_B_en.a_1)
                    ))
            (or (not (= Chart_B_en.__Chart_B_en_1 true))
               (and (= Chart_B_en.b_2 12.)
                    (= Chart_B_en.a_2 5.)
                    ))
       )
       (= Chart_B_en.idChart_Chart 813)
       (= Chart_B_en.b Chart_B_en.b_2)
       (= Chart_B_en.a Chart_B_en.a_2)
       )
  (Chart_B_en Chart_B_en.idChart_Chart_1 Chart_B_en.a_1 Chart_B_en.b_1 Chart_B_en.isInner Chart_B_en.idChart_Chart Chart_B_en.a Chart_B_en.b)
))

; Chart_A_en
(declare-var Chart_A_en.idChart_Chart_1 Int)
(declare-var Chart_A_en.a_1 Real)
(declare-var Chart_A_en.b_1 Real)
(declare-var Chart_A_en.isInner Bool)
(declare-var Chart_A_en.idChart_Chart Int)
(declare-var Chart_A_en.a Real)
(declare-var Chart_A_en.b Real)
(declare-var Chart_A_en.__Chart_A_en_1 Bool)
(declare-var Chart_A_en.a_2 Real)
(declare-var Chart_A_en.b_2 Real)
(declare-rel Chart_A_en (Int Real Real Bool Int Real Real))
(rule (=> 
  (and (= Chart_A_en.__Chart_A_en_1 (not Chart_A_en.isInner))
       (and (or (not (= Chart_A_en.__Chart_A_en_1 false))
               (and (= Chart_A_en.b_2 Chart_A_en.b_1)
                    (= Chart_A_en.a_2 Chart_A_en.a_1)
                    ))
            (or (not (= Chart_A_en.__Chart_A_en_1 true))
               (and (= Chart_A_en.b_2 4.)
                    (= Chart_A_en.a_2 3.)
                    ))
       )
       (= Chart_A_en.idChart_Chart 812)
       (= Chart_A_en.b Chart_A_en.b_2)
       (= Chart_A_en.a Chart_A_en.a_2)
       )
  (Chart_A_en Chart_A_en.idChart_Chart_1 Chart_A_en.a_1 Chart_A_en.b_1 Chart_A_en.isInner Chart_A_en.idChart_Chart Chart_A_en.a Chart_A_en.b)
))

; Chart_B__To__Chart_A_1_Condition_Action
(declare-var Chart_B__To__Chart_A_1_Condition_Action.a_1 Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.b_1 Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.c_1 Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.a Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.b Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.c Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c Int)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Int)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x Int)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x Real)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x Bool)
(declare-var Chart_B__To__Chart_A_1_Condition_Action.c_2 Real)
(declare-rel Chart_B__To__Chart_A_1_Condition_Action_reset (Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))
(declare-rel Chart_B__To__Chart_A_1_Condition_Action_step (Real Real Real Real Real Real Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))

(rule (=> 
  (and 
       
       (f_reset Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m)
  )
  (Chart_B__To__Chart_A_1_Condition_Action_reset Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                 Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m)
))

(rule (=> 
  (and (and (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
            (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
            (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
            )
       (f_step Chart_B__To__Chart_A_1_Condition_Action.a_1
               Chart_B__To__Chart_A_1_Condition_Action.b_1
               Chart_B__To__Chart_A_1_Condition_Action.c_2
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
               Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x)
       (= Chart_B__To__Chart_A_1_Condition_Action.c Chart_B__To__Chart_A_1_Condition_Action.c_2)
       (= Chart_B__To__Chart_A_1_Condition_Action.b Chart_B__To__Chart_A_1_Condition_Action.b_1)
       (= Chart_B__To__Chart_A_1_Condition_Action.a Chart_B__To__Chart_A_1_Condition_Action.a_1)
       )
  (Chart_B__To__Chart_A_1_Condition_Action_step Chart_B__To__Chart_A_1_Condition_Action.a_1
                                                Chart_B__To__Chart_A_1_Condition_Action.b_1
                                                Chart_B__To__Chart_A_1_Condition_Action.c_1
                                                Chart_B__To__Chart_A_1_Condition_Action.a
                                                Chart_B__To__Chart_A_1_Condition_Action.b
                                                Chart_B__To__Chart_A_1_Condition_Action.c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x)
))

; Chart_B_ex
(declare-var Chart_B_ex.idChart_Chart_1 Int)
(declare-var Chart_B_ex.isInner Bool)
(declare-var Chart_B_ex.idChart_Chart Int)
(declare-var Chart_B_ex.idChart_Chart_2 Int)
(declare-rel Chart_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Chart_B_ex.isInner) true))
               (= Chart_B_ex.idChart_Chart_2 0))
            (or (not (= (not Chart_B_ex.isInner) false))
               (= Chart_B_ex.idChart_Chart_2 Chart_B_ex.idChart_Chart_1))
       )
       (= Chart_B_ex.idChart_Chart Chart_B_ex.idChart_Chart_1)
       )
  (Chart_B_ex Chart_B_ex.idChart_Chart_1 Chart_B_ex.isInner Chart_B_ex.idChart_Chart)
))

; chart_chart__CHART_A_IDL_handler_until
(declare-var chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.a_1 Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.b_1 Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.c_1 Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A_IDL_handler_until.a_out Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.b_out Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.c_out Real)
(declare-var chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out Int)
(declare-rel chart_chart__CHART_A_IDL_handler_until (Int Real Real Real Bool chart_chart__type Real Real Real Int))
(rule (=> 
  (and (= chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1)
       (= chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in true)
       (= chart_chart__CHART_A_IDL_handler_until.c_out chart_chart__CHART_A_IDL_handler_until.c_1)
       (= chart_chart__CHART_A_IDL_handler_until.b_out chart_chart__CHART_A_IDL_handler_until.b_1)
       (= chart_chart__CHART_A_IDL_handler_until.a_out chart_chart__CHART_A_IDL_handler_until.a_1)
       )
  (chart_chart__CHART_A_IDL_handler_until chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1 chart_chart__CHART_A_IDL_handler_until.a_1 chart_chart__CHART_A_IDL_handler_until.b_1 chart_chart__CHART_A_IDL_handler_until.c_1 chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in chart_chart__CHART_A_IDL_handler_until.a_out chart_chart__CHART_A_IDL_handler_until.b_out chart_chart__CHART_A_IDL_handler_until.c_out chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out)
))

; chart_chart__CHART_A_IDL_unless
(declare-var chart_chart__CHART_A_IDL_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A_IDL_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A_IDL_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_A_IDL_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_A_IDL_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_A_IDL_unless.chart_chart__state_act chart_chart__CHART_A_IDL_unless.chart_chart__state_in)
       (= chart_chart__CHART_A_IDL_unless.chart_chart__restart_act chart_chart__CHART_A_IDL_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_A_IDL_unless chart_chart__CHART_A_IDL_unless.chart_chart__restart_in chart_chart__CHART_A_IDL_unless.chart_chart__state_in chart_chart__CHART_A_IDL_unless.chart_chart__restart_act chart_chart__CHART_A_IDL_unless.chart_chart__state_act)
))

; chart_chart__CHART_A__TO__CHART_B_1_handler_until
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_1 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_1 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_1 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_out Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_out Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_out Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_2 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_3 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_2 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_3 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_2 Real)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_2 Int)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_3 Int)
(declare-rel chart_chart__CHART_A__TO__CHART_B_1_handler_until_reset (Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))
(declare-rel chart_chart__CHART_A__TO__CHART_B_1_handler_until_step (Int Real Real Real Bool chart_chart__type Real Real Real Int Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))

(rule (=> 
  (and 
       
       (Chart_A__To__Chart_B_1_Condition_Action_reset chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                      chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m)
  )
  (chart_chart__CHART_A__TO__CHART_B_1_handler_until_reset chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                           chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m)
))

(rule (=> 
  (and (Chart_A_ex chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_2)
       (and (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
            (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
            (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
            )
       (Chart_A__To__Chart_B_1_Condition_Action_step chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_1
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_1
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_1
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_2
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_2
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_2
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                     chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x)
       (Chart_B_en chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_2
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_2
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_2
                   false
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_3
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_3
                   chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_3)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_out chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__restart_in true)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_out chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_2)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_out chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_3)
       (= chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_out chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_3)
       )
  (chart_chart__CHART_A__TO__CHART_B_1_handler_until_step chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_1
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_1
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_1
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_1
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__restart_in
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.chart_chart__state_in
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.a_out
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.b_out
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.c_out
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.idChart_Chart_out
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                          chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x)
))

; chart_chart__CHART_A__TO__CHART_B_1_unless
(declare-var chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_A__TO__CHART_B_1_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_act chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_in)
       (= chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_act chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_A__TO__CHART_B_1_unless chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_in chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_in chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__restart_act chart_chart__CHART_A__TO__CHART_B_1_unless.chart_chart__state_act)
))

; chart_chart__CHART_B_IDL_handler_until
(declare-var chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.a_1 Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.b_1 Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.c_1 Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B_IDL_handler_until.a_out Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.b_out Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.c_out Real)
(declare-var chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out Int)
(declare-rel chart_chart__CHART_B_IDL_handler_until (Int Real Real Real Bool chart_chart__type Real Real Real Int))
(rule (=> 
  (and (= chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1)
       (= chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in true)
       (= chart_chart__CHART_B_IDL_handler_until.c_out chart_chart__CHART_B_IDL_handler_until.c_1)
       (= chart_chart__CHART_B_IDL_handler_until.b_out chart_chart__CHART_B_IDL_handler_until.b_1)
       (= chart_chart__CHART_B_IDL_handler_until.a_out chart_chart__CHART_B_IDL_handler_until.a_1)
       )
  (chart_chart__CHART_B_IDL_handler_until chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1 chart_chart__CHART_B_IDL_handler_until.a_1 chart_chart__CHART_B_IDL_handler_until.b_1 chart_chart__CHART_B_IDL_handler_until.c_1 chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in chart_chart__CHART_B_IDL_handler_until.a_out chart_chart__CHART_B_IDL_handler_until.b_out chart_chart__CHART_B_IDL_handler_until.c_out chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out)
))

; chart_chart__CHART_B_IDL_unless
(declare-var chart_chart__CHART_B_IDL_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B_IDL_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B_IDL_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_B_IDL_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_B_IDL_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_B_IDL_unless.chart_chart__state_act chart_chart__CHART_B_IDL_unless.chart_chart__state_in)
       (= chart_chart__CHART_B_IDL_unless.chart_chart__restart_act chart_chart__CHART_B_IDL_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_B_IDL_unless chart_chart__CHART_B_IDL_unless.chart_chart__restart_in chart_chart__CHART_B_IDL_unless.chart_chart__state_in chart_chart__CHART_B_IDL_unless.chart_chart__restart_act chart_chart__CHART_B_IDL_unless.chart_chart__state_act)
))

; chart_chart__CHART_B__TO__CHART_A_1_handler_until
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_1 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_1 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_1 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_out Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_out Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_out Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_2 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_3 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_2 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_3 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_2 Real)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2 Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3 Int)
(declare-rel chart_chart__CHART_B__TO__CHART_A_1_handler_until_reset (Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))
(declare-rel chart_chart__CHART_B__TO__CHART_A_1_handler_until_step (Int Real Real Real Bool chart_chart__type Real Real Real Int Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool))

(rule (=> 
  (and 
       
       (Chart_B__To__Chart_A_1_Condition_Action_reset chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                      chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m)
  )
  (chart_chart__CHART_B__TO__CHART_A_1_handler_until_reset chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                           chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m)
))

(rule (=> 
  (and (Chart_B_ex chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (and (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
            (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
            (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
            )
       (Chart_B__To__Chart_A_1_Condition_Action_step chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_1
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_1
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_1
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_2
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_2
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_2
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                     chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x)
       (Chart_A_en chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_2
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_2
                   false
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_3
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_3)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in true)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_2)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_3)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_3)
       )
  (chart_chart__CHART_B__TO__CHART_A_1_handler_until_step chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_1
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_1
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_1
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_1
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.a_out
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.b_out
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.c_out
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                                                          chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x)
))

; chart_chart__CHART_B__TO__CHART_A_1_unless
(declare-var chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_B__TO__CHART_A_1_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_in)
       (= chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_B__TO__CHART_A_1_unless chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_in chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__CHART_B__TO__CHART_A_1_unless.chart_chart__state_act)
))

; chart_chart__POINTChart_Chart_handler_until
(declare-var chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.a_1 Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.b_1 Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.c_1 Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_handler_until.a_out Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.b_out Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.c_out Real)
(declare-var chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out Int)
(declare-rel chart_chart__POINTChart_Chart_handler_until (Int Real Real Real Bool chart_chart__type Real Real Real Int))
(rule (=> 
  (and (= chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1)
       (= chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in false)
       (= chart_chart__POINTChart_Chart_handler_until.c_out chart_chart__POINTChart_Chart_handler_until.c_1)
       (= chart_chart__POINTChart_Chart_handler_until.b_out chart_chart__POINTChart_Chart_handler_until.b_1)
       (= chart_chart__POINTChart_Chart_handler_until.a_out chart_chart__POINTChart_Chart_handler_until.a_1)
       )
  (chart_chart__POINTChart_Chart_handler_until chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1 chart_chart__POINTChart_Chart_handler_until.a_1 chart_chart__POINTChart_Chart_handler_until.b_1 chart_chart__POINTChart_Chart_handler_until.c_1 chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in chart_chart__POINTChart_Chart_handler_until.a_out chart_chart__POINTChart_Chart_handler_until.b_out chart_chart__POINTChart_Chart_handler_until.c_out chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out)
))

; chart_chart__POINTChart_Chart_unless
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_unless.idChart_Chart_1 Int)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__state_act chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 Bool)
(declare-rel chart_chart__POINTChart_Chart_unless (Bool chart_chart__type Int Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 813))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 812))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 0))
       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 false))
               (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 false))
                       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 false))
                               (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 false))
                                       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 false))
                                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act chart_chart__POINTChart_Chart_unless.chart_chart__state_in)
                                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act chart_chart__POINTChart_Chart_unless.chart_chart__restart_in)
                                                    ))
                                            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 true))
                                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_B_IDL)
                                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 true))
                                       (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_A_IDL)
                                            (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                            ))
                               ))
                            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 true))
                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_B__TO__CHART_A_1)
                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                    ))
                       ))
                    (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 true))
                       (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_A__TO__CHART_B_1)
                            (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                            ))
               ))
            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 true))
               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act POINT__TO__CHART_A_1)
                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                    ))
       )
       )
  (chart_chart__POINTChart_Chart_unless chart_chart__POINTChart_Chart_unless.chart_chart__restart_in chart_chart__POINTChart_Chart_unless.chart_chart__state_in chart_chart__POINTChart_Chart_unless.idChart_Chart_1 chart_chart__POINTChart_Chart_unless.chart_chart__restart_act chart_chart__POINTChart_Chart_unless.chart_chart__state_act)
))

; chart_chart__POINT__TO__CHART_A_1_handler_until
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.a_1 Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.b_1 Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.c_1 Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.a_out Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.b_out Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.c_out Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.a_2 Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.b_2 Real)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2 Int)
(declare-rel chart_chart__POINT__TO__CHART_A_1_handler_until (Int Real Real Real Bool chart_chart__type Real Real Real Int))
(rule (=> 
  (and (Chart_A_en chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1
                   chart_chart__POINT__TO__CHART_A_1_handler_until.a_1
                   chart_chart__POINT__TO__CHART_A_1_handler_until.b_1
                   false
                   chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2
                   chart_chart__POINT__TO__CHART_A_1_handler_until.a_2
                   chart_chart__POINT__TO__CHART_A_1_handler_until.b_2)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in true)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.c_out chart_chart__POINT__TO__CHART_A_1_handler_until.c_1)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.b_out chart_chart__POINT__TO__CHART_A_1_handler_until.b_2)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.a_out chart_chart__POINT__TO__CHART_A_1_handler_until.a_2)
       )
  (chart_chart__POINT__TO__CHART_A_1_handler_until chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1 chart_chart__POINT__TO__CHART_A_1_handler_until.a_1 chart_chart__POINT__TO__CHART_A_1_handler_until.b_1 chart_chart__POINT__TO__CHART_A_1_handler_until.c_1 chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__POINT__TO__CHART_A_1_handler_until.a_out chart_chart__POINT__TO__CHART_A_1_handler_until.b_out chart_chart__POINT__TO__CHART_A_1_handler_until.c_out chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out)
))

; chart_chart__POINT__TO__CHART_A_1_unless
(declare-var chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__POINT__TO__CHART_A_1_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_in)
       (= chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_in)
       )
  (chart_chart__POINT__TO__CHART_A_1_unless chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_in chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__POINT__TO__CHART_A_1_unless.chart_chart__state_act)
))

; Chart_Chart_node
(declare-var Chart_Chart_node.idChart_Chart_1 Int)
(declare-var Chart_Chart_node.a_1 Real)
(declare-var Chart_Chart_node.b_1 Real)
(declare-var Chart_Chart_node.c_1 Real)
(declare-var Chart_Chart_node.idChart_Chart Int)
(declare-var Chart_Chart_node.a Real)
(declare-var Chart_Chart_node.b Real)
(declare-var Chart_Chart_node.c Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_50_c Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_51_c chart_chart__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c Int)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c Real)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c Int)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c Real)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c Bool)
(declare-var Chart_Chart_node.ni_5._arrow._first_c Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_50_m Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_51_m chart_chart__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Int)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Real)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Int)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Real)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Bool)
(declare-var Chart_Chart_node.ni_5._arrow._first_m Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_50_x Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_51_x chart_chart__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x Int)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x Real)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x Int)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x Real)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x Bool)
(declare-var Chart_Chart_node.ni_5._arrow._first_x Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_1 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_10 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_11 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_12 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_13 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_14 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_15 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_16 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_17 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_18 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_19 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_2 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_20 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_21 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_22 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_23 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_24 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_25 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_26 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_27 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_28 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_29 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_3 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_30 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_31 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_32 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_33 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_34 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_35 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_36 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_37 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_38 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_39 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_4 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_40 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_41 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_42 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_43 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_44 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_45 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_46 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_47 Real)
(declare-var Chart_Chart_node.__Chart_Chart_node_48 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_49 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_5 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_6 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_7 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_8 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_9 Bool)
(declare-var Chart_Chart_node.chart_chart__next_restart_in Bool)
(declare-var Chart_Chart_node.chart_chart__next_state_in chart_chart__type)
(declare-var Chart_Chart_node.chart_chart__restart_act Bool)
(declare-var Chart_Chart_node.chart_chart__restart_in Bool)
(declare-var Chart_Chart_node.chart_chart__state_act chart_chart__type)
(declare-var Chart_Chart_node.chart_chart__state_in chart_chart__type)
(declare-rel Chart_Chart_node_reset (Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool))
(declare-rel Chart_Chart_node_step (Int Real Real Real Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Chart_Chart_node.__Chart_Chart_node_50_m Chart_Chart_node.__Chart_Chart_node_50_c)
       (= Chart_Chart_node.__Chart_Chart_node_51_m Chart_Chart_node.__Chart_Chart_node_51_c)
       (= Chart_Chart_node.ni_5._arrow._first_m true)
       (chart_chart__CHART_A__TO__CHART_B_1_handler_until_reset Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                                Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m)
       (chart_chart__CHART_B__TO__CHART_A_1_handler_until_reset Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                                                                Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m)
  )
  (Chart_Chart_node_reset Chart_Chart_node.__Chart_Chart_node_50_c
                          Chart_Chart_node.__Chart_Chart_node_51_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                          Chart_Chart_node.ni_5._arrow._first_c
                          Chart_Chart_node.__Chart_Chart_node_50_m
                          Chart_Chart_node.__Chart_Chart_node_51_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                          Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                          Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                          Chart_Chart_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Chart_Chart_node.ni_5._arrow._first_m Chart_Chart_node.ni_5._arrow._first_c)
       (and (= Chart_Chart_node.__Chart_Chart_node_49 (ite Chart_Chart_node.ni_5._arrow._first_m true false))
            (= Chart_Chart_node.ni_5._arrow._first_x false))
       (and (or (not (= Chart_Chart_node.__Chart_Chart_node_49 false))
               (and (= Chart_Chart_node.chart_chart__state_in Chart_Chart_node.__Chart_Chart_node_51_c)
                    (= Chart_Chart_node.chart_chart__restart_in Chart_Chart_node.__Chart_Chart_node_50_c)
                    ))
            (or (not (= Chart_Chart_node.__Chart_Chart_node_49 true))
               (and (= Chart_Chart_node.chart_chart__state_in POINTChart_Chart)
                    (= Chart_Chart_node.chart_chart__restart_in false)
                    ))
       )
       (and (or (not (= Chart_Chart_node.chart_chart__state_in CHART_A_IDL))
               (and (chart_chart__CHART_A_IDL_unless Chart_Chart_node.chart_chart__restart_in
                                                     Chart_Chart_node.chart_chart__state_in
                                                     Chart_Chart_node.__Chart_Chart_node_3
                                                     Chart_Chart_node.__Chart_Chart_node_4)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_4)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_3)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_A__TO__CHART_B_1))
               (and (chart_chart__CHART_A__TO__CHART_B_1_unless Chart_Chart_node.chart_chart__restart_in
                                                                Chart_Chart_node.chart_chart__state_in
                                                                Chart_Chart_node.__Chart_Chart_node_7
                                                                Chart_Chart_node.__Chart_Chart_node_8)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_8)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_7)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_B_IDL))
               (and (chart_chart__CHART_B_IDL_unless Chart_Chart_node.chart_chart__restart_in
                                                     Chart_Chart_node.chart_chart__state_in
                                                     Chart_Chart_node.__Chart_Chart_node_1
                                                     Chart_Chart_node.__Chart_Chart_node_2)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_2)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_1)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_B__TO__CHART_A_1))
               (and (chart_chart__CHART_B__TO__CHART_A_1_unless Chart_Chart_node.chart_chart__restart_in
                                                                Chart_Chart_node.chart_chart__state_in
                                                                Chart_Chart_node.__Chart_Chart_node_5
                                                                Chart_Chart_node.__Chart_Chart_node_6)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_6)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_5)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in POINTChart_Chart))
               (and (chart_chart__POINTChart_Chart_unless Chart_Chart_node.chart_chart__restart_in
                                                          Chart_Chart_node.chart_chart__state_in
                                                          Chart_Chart_node.idChart_Chart_1
                                                          Chart_Chart_node.__Chart_Chart_node_11
                                                          Chart_Chart_node.__Chart_Chart_node_12)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_12)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_11)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in POINT__TO__CHART_A_1))
               (and (chart_chart__POINT__TO__CHART_A_1_unless Chart_Chart_node.chart_chart__restart_in
                                                              Chart_Chart_node.chart_chart__state_in
                                                              Chart_Chart_node.__Chart_Chart_node_9
                                                              Chart_Chart_node.__Chart_Chart_node_10)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_10)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_9)
                    ))
       )
       (and (or (not (= Chart_Chart_node.chart_chart__state_act CHART_A_IDL))
               (and (chart_chart__CHART_A_IDL_handler_until Chart_Chart_node.idChart_Chart_1
                                                            Chart_Chart_node.a_1
                                                            Chart_Chart_node.b_1
                                                            Chart_Chart_node.c_1
                                                            Chart_Chart_node.__Chart_Chart_node_19
                                                            Chart_Chart_node.__Chart_Chart_node_20
                                                            Chart_Chart_node.__Chart_Chart_node_21
                                                            Chart_Chart_node.__Chart_Chart_node_22
                                                            Chart_Chart_node.__Chart_Chart_node_23
                                                            Chart_Chart_node.__Chart_Chart_node_24)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_24)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_20)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_19)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_23)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_22)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_21)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_A__TO__CHART_B_1))
               (and (and (or (not (= Chart_Chart_node.chart_chart__restart_act true))
                            (chart_chart__CHART_A__TO__CHART_B_1_handler_until_reset 
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                            Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m))
                         (or (not (= Chart_Chart_node.chart_chart__restart_act false))
                            (and (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
                                 (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
                                 (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
                                 (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
                                 (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
                                 (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
                         (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
                         (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
                         (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
                         (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
                         (= Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
                         )
                    (chart_chart__CHART_A__TO__CHART_B_1_handler_until_step 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.a_1
                    Chart_Chart_node.b_1
                    Chart_Chart_node.c_1
                    Chart_Chart_node.__Chart_Chart_node_31
                    Chart_Chart_node.__Chart_Chart_node_32
                    Chart_Chart_node.__Chart_Chart_node_33
                    Chart_Chart_node.__Chart_Chart_node_34
                    Chart_Chart_node.__Chart_Chart_node_35
                    Chart_Chart_node.__Chart_Chart_node_36
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                    Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_36)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_32)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_31)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_35)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_34)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_33)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_B_IDL))
               (and (chart_chart__CHART_B_IDL_handler_until Chart_Chart_node.idChart_Chart_1
                                                            Chart_Chart_node.a_1
                                                            Chart_Chart_node.b_1
                                                            Chart_Chart_node.c_1
                                                            Chart_Chart_node.__Chart_Chart_node_13
                                                            Chart_Chart_node.__Chart_Chart_node_14
                                                            Chart_Chart_node.__Chart_Chart_node_15
                                                            Chart_Chart_node.__Chart_Chart_node_16
                                                            Chart_Chart_node.__Chart_Chart_node_17
                                                            Chart_Chart_node.__Chart_Chart_node_18)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_18)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_14)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_13)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_17)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_16)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_15)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_B__TO__CHART_A_1))
               (and (and (or (not (= Chart_Chart_node.chart_chart__restart_act true))
                            (chart_chart__CHART_B__TO__CHART_A_1_handler_until_reset 
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                            Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m))
                         (or (not (= Chart_Chart_node.chart_chart__restart_act false))
                            (and (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
                                 (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
                                 (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
                                 (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
                                 (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
                                 (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
                         (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
                         (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
                         (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
                         (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
                         (= Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
                         )
                    (chart_chart__CHART_B__TO__CHART_A_1_handler_until_step 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.a_1
                    Chart_Chart_node.b_1
                    Chart_Chart_node.c_1
                    Chart_Chart_node.__Chart_Chart_node_25
                    Chart_Chart_node.__Chart_Chart_node_26
                    Chart_Chart_node.__Chart_Chart_node_27
                    Chart_Chart_node.__Chart_Chart_node_28
                    Chart_Chart_node.__Chart_Chart_node_29
                    Chart_Chart_node.__Chart_Chart_node_30
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                    Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_30)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_26)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_25)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_29)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_28)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_27)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act POINTChart_Chart))
               (and (chart_chart__POINTChart_Chart_handler_until Chart_Chart_node.idChart_Chart_1
                                                                 Chart_Chart_node.a_1
                                                                 Chart_Chart_node.b_1
                                                                 Chart_Chart_node.c_1
                                                                 Chart_Chart_node.__Chart_Chart_node_43
                                                                 Chart_Chart_node.__Chart_Chart_node_44
                                                                 Chart_Chart_node.__Chart_Chart_node_45
                                                                 Chart_Chart_node.__Chart_Chart_node_46
                                                                 Chart_Chart_node.__Chart_Chart_node_47
                                                                 Chart_Chart_node.__Chart_Chart_node_48)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_48)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_44)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_43)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_47)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_46)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_45)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act POINT__TO__CHART_A_1))
               (and (chart_chart__POINT__TO__CHART_A_1_handler_until 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.a_1
                    Chart_Chart_node.b_1
                    Chart_Chart_node.c_1
                    Chart_Chart_node.__Chart_Chart_node_37
                    Chart_Chart_node.__Chart_Chart_node_38
                    Chart_Chart_node.__Chart_Chart_node_39
                    Chart_Chart_node.__Chart_Chart_node_40
                    Chart_Chart_node.__Chart_Chart_node_41
                    Chart_Chart_node.__Chart_Chart_node_42)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_42)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_38)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_37)
                    (= Chart_Chart_node.c Chart_Chart_node.__Chart_Chart_node_41)
                    (= Chart_Chart_node.b Chart_Chart_node.__Chart_Chart_node_40)
                    (= Chart_Chart_node.a Chart_Chart_node.__Chart_Chart_node_39)
                    ))
       )
       (= Chart_Chart_node.__Chart_Chart_node_51_x Chart_Chart_node.chart_chart__next_state_in)
       (= Chart_Chart_node.__Chart_Chart_node_50_x Chart_Chart_node.chart_chart__next_restart_in)
       )
  (Chart_Chart_node_step Chart_Chart_node.idChart_Chart_1
                         Chart_Chart_node.a_1
                         Chart_Chart_node.b_1
                         Chart_Chart_node.c_1
                         Chart_Chart_node.idChart_Chart
                         Chart_Chart_node.a
                         Chart_Chart_node.b
                         Chart_Chart_node.c
                         Chart_Chart_node.__Chart_Chart_node_50_c
                         Chart_Chart_node.__Chart_Chart_node_51_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                         Chart_Chart_node.ni_5._arrow._first_c
                         Chart_Chart_node.__Chart_Chart_node_50_x
                         Chart_Chart_node.__Chart_Chart_node_51_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                         Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                         Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x
                         Chart_Chart_node.ni_5._arrow._first_x)
))

; GraphFun1_Chart
(declare-var GraphFun1_Chart.noInput Bool)
(declare-var GraphFun1_Chart.c Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_2_c Int)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_3_c Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_4_c Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_5_c Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c chart_chart__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c Bool)
(declare-var GraphFun1_Chart.ni_2._arrow._first_c Bool)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_2_m Int)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_3_m Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_4_m Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_5_m Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m chart_chart__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m Bool)
(declare-var GraphFun1_Chart.ni_2._arrow._first_m Bool)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_2_x Int)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_3_x Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_4_x Real)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_5_x Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x chart_chart__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x Int)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x Real)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x Bool)
(declare-var GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x Bool)
(declare-var GraphFun1_Chart.ni_2._arrow._first_x Bool)
(declare-var GraphFun1_Chart.__GraphFun1_Chart_1 Bool)
(declare-var GraphFun1_Chart.a Real)
(declare-var GraphFun1_Chart.a_1 Real)
(declare-var GraphFun1_Chart.b Real)
(declare-var GraphFun1_Chart.b_1 Real)
(declare-var GraphFun1_Chart.c_1 Real)
(declare-var GraphFun1_Chart.idChart_Chart Int)
(declare-var GraphFun1_Chart.idChart_Chart_1 Int)
(declare-rel GraphFun1_Chart_reset (Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool))
(declare-rel GraphFun1_Chart_step (Bool Real Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= GraphFun1_Chart.__GraphFun1_Chart_2_m GraphFun1_Chart.__GraphFun1_Chart_2_c)
       (= GraphFun1_Chart.__GraphFun1_Chart_3_m GraphFun1_Chart.__GraphFun1_Chart_3_c)
       (= GraphFun1_Chart.__GraphFun1_Chart_4_m GraphFun1_Chart.__GraphFun1_Chart_4_c)
       (= GraphFun1_Chart.__GraphFun1_Chart_5_m GraphFun1_Chart.__GraphFun1_Chart_5_c)
       (= GraphFun1_Chart.ni_2._arrow._first_m true)
       (Chart_Chart_node_reset GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                               GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                               GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m)
  )
  (GraphFun1_Chart_reset GraphFun1_Chart.__GraphFun1_Chart_2_c
                         GraphFun1_Chart.__GraphFun1_Chart_3_c
                         GraphFun1_Chart.__GraphFun1_Chart_4_c
                         GraphFun1_Chart.__GraphFun1_Chart_5_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                         GraphFun1_Chart.ni_2._arrow._first_c
                         GraphFun1_Chart.__GraphFun1_Chart_2_m
                         GraphFun1_Chart.__GraphFun1_Chart_3_m
                         GraphFun1_Chart.__GraphFun1_Chart_4_m
                         GraphFun1_Chart.__GraphFun1_Chart_5_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                         GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m
                         GraphFun1_Chart.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= GraphFun1_Chart.ni_2._arrow._first_m GraphFun1_Chart.ni_2._arrow._first_c)
       (and (= GraphFun1_Chart.__GraphFun1_Chart_1 (ite GraphFun1_Chart.ni_2._arrow._first_m true false))
            (= GraphFun1_Chart.ni_2._arrow._first_x false))
       (and (or (not (= GraphFun1_Chart.__GraphFun1_Chart_1 false))
               (and (= GraphFun1_Chart.idChart_Chart_1 GraphFun1_Chart.__GraphFun1_Chart_2_c)
                    (= GraphFun1_Chart.c_1 GraphFun1_Chart.__GraphFun1_Chart_5_c)
                    (= GraphFun1_Chart.b_1 GraphFun1_Chart.__GraphFun1_Chart_3_c)
                    (= GraphFun1_Chart.a_1 GraphFun1_Chart.__GraphFun1_Chart_4_c)
                    ))
            (or (not (= GraphFun1_Chart.__GraphFun1_Chart_1 true))
               (and (= GraphFun1_Chart.idChart_Chart_1 0)
                    (= GraphFun1_Chart.c_1 0.)
                    (= GraphFun1_Chart.b_1 0.)
                    (= GraphFun1_Chart.a_1 0.)
                    ))
       )
       (and (= GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
            (= GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c)
            )
       (Chart_Chart_node_step GraphFun1_Chart.idChart_Chart_1
                              GraphFun1_Chart.a_1
                              GraphFun1_Chart.b_1
                              GraphFun1_Chart.c_1
                              GraphFun1_Chart.idChart_Chart
                              GraphFun1_Chart.a
                              GraphFun1_Chart.b
                              GraphFun1_Chart.c
                              GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m
                              GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x
                              GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x)
       (= GraphFun1_Chart.__GraphFun1_Chart_5_x GraphFun1_Chart.c)
       (= GraphFun1_Chart.__GraphFun1_Chart_4_x GraphFun1_Chart.a)
       (= GraphFun1_Chart.__GraphFun1_Chart_3_x GraphFun1_Chart.b)
       (= GraphFun1_Chart.__GraphFun1_Chart_2_x GraphFun1_Chart.idChart_Chart)
       )
  (GraphFun1_Chart_step GraphFun1_Chart.noInput
                        GraphFun1_Chart.c
                        GraphFun1_Chart.__GraphFun1_Chart_2_c
                        GraphFun1_Chart.__GraphFun1_Chart_3_c
                        GraphFun1_Chart.__GraphFun1_Chart_4_c
                        GraphFun1_Chart.__GraphFun1_Chart_5_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                        GraphFun1_Chart.ni_2._arrow._first_c
                        GraphFun1_Chart.__GraphFun1_Chart_2_x
                        GraphFun1_Chart.__GraphFun1_Chart_3_x
                        GraphFun1_Chart.__GraphFun1_Chart_4_x
                        GraphFun1_Chart.__GraphFun1_Chart_5_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x
                        GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x
                        GraphFun1_Chart.ni_2._arrow._first_x)
))

; GraphFun1
(declare-var GraphFun1.i_virtual Real)
(declare-var GraphFun1.c_1_1 Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_c Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_c Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_c Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_c Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c chart_chart__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_c Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_m Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_m Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_m Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_m Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m chart_chart__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_m Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_x Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_x Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_x Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_x Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x chart_chart__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x Int)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x Real)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x chart_f__type)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x Bool)
(declare-var GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_x Bool)
(declare-var GraphFun1.Chart_1_1 Real)
(declare-rel GraphFun1_reset (Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool))
(declare-rel GraphFun1_step (Real Real Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool Int Real Real Real Bool chart_chart__type Int Real Bool chart_f__type Bool Bool Int Real Bool chart_f__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (GraphFun1_Chart_reset GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_c
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_c
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_c
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_c
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_m
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_m
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_m
                              GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m
                              GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_m)
  )
  (GraphFun1_reset GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_c
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_c
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_c
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_c
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_m
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_m
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_m
                   GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m
                   GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_m GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_m GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_m GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_m GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c)
            (= GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_m GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_c)
            )
       (GraphFun1_Chart_step true
                             GraphFun1.Chart_1_1
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_m
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_m
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_m
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_m
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_x
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_x
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_x
                             GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x
                             GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_x)
       (= GraphFun1.c_1_1 GraphFun1.Chart_1_1)
       )
  (GraphFun1_step GraphFun1.i_virtual
                  GraphFun1.c_1_1
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_c
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_c
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_c
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_c
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_2_x
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_3_x
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_4_x
                  GraphFun1.ni_0.GraphFun1_Chart.__GraphFun1_Chart_5_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_50_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.__Chart_Chart_node_51_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_2_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.__f_3_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_3.chart_chart__CHART_B__TO__CHART_A_1_handler_until.ni_6.Chart_B__To__Chart_A_1_Condition_Action.ni_8.f.ni_11._arrow._first_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_2_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.__f_3_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_14_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.__Chart_f_node_15_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_10.Chart_f_node.ni_12._arrow._first_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_4.chart_chart__CHART_A__TO__CHART_B_1_handler_until.ni_7.Chart_A__To__Chart_B_1_Condition_Action.ni_9.f.ni_11._arrow._first_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_1.Chart_Chart_node.ni_5._arrow._first_x
                  GraphFun1.ni_0.GraphFun1_Chart.ni_2._arrow._first_x)
))

