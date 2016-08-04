(declare-datatypes () ((chart_chart__type POINTChart_Chart POINT__TO__CHART_A_1 CHART_A__TO__CHART_CHARTJUNCTION1738_1 CHART_B__TO__CHART_A_1 CHART_C__TO__CHART_A_1 CHART_A_IDL CHART_B_IDL CHART_C_IDL)));

; Chart_A__To__Chart_ChartJunction1738_1_Condition_Action
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y_1 Int)
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y Int)
(declare-rel Chart_A__To__Chart_ChartJunction1738_1_Condition_Action (Int Int))
(rule (=> 
  (= Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y (+ Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y_1 1))
  (Chart_A__To__Chart_ChartJunction1738_1_Condition_Action Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y_1 Chart_A__To__Chart_ChartJunction1738_1_Condition_Action.y)
))

; Chart_A__To__Chart_ChartJunction1738_1_Transition_Action
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y_1 Int)
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z_1 Int)
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y Int)
(declare-var Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z Int)
(declare-rel Chart_A__To__Chart_ChartJunction1738_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z (+ Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z_1 2))
       (= Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y_1)
       )
  (Chart_A__To__Chart_ChartJunction1738_1_Transition_Action Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y_1 Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z_1 Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.y Chart_A__To__Chart_ChartJunction1738_1_Transition_Action.z)
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
(declare-var Chart_B_en.isInner Bool)
(declare-var Chart_B_en.idChart_Chart Int)
(declare-rel Chart_B_en (Int Bool Int))
(rule (=> 
  (= Chart_B_en.idChart_Chart 1732)
  (Chart_B_en Chart_B_en.idChart_Chart_1 Chart_B_en.isInner Chart_B_en.idChart_Chart)
))

; Chart_C_en
(declare-var Chart_C_en.idChart_Chart_1 Int)
(declare-var Chart_C_en.isInner Bool)
(declare-var Chart_C_en.idChart_Chart Int)
(declare-rel Chart_C_en (Int Bool Int))
(rule (=> 
  (= Chart_C_en.idChart_Chart 1733)
  (Chart_C_en Chart_C_en.idChart_Chart_1 Chart_C_en.isInner Chart_C_en.idChart_Chart)
))

; Chart_ChartJunction1738__To__Chart_B_1_Condition_Action
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y Int)
(declare-rel Chart_ChartJunction1738__To__Chart_B_1_Condition_Action (Int Int))
(rule (=> 
  (= Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y (+ Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y_1 2))
  (Chart_ChartJunction1738__To__Chart_B_1_Condition_Action Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y_1 Chart_ChartJunction1738__To__Chart_B_1_Condition_Action.y)
))

; Chart_ChartJunction1738__To__Chart_B_1_Transition_Action
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y Int)
(declare-var Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z Int)
(declare-rel Chart_ChartJunction1738__To__Chart_B_1_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z (+ (+ Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z_1 1) 1))
       (= Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y_1)
       )
  (Chart_ChartJunction1738__To__Chart_B_1_Transition_Action Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y_1 Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z_1 Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.y Chart_ChartJunction1738__To__Chart_B_1_Transition_Action.z)
))

; Chart_ChartJunction1738__To__Chart_C_2_Condition_Action
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y Int)
(declare-rel Chart_ChartJunction1738__To__Chart_C_2_Condition_Action (Int Int))
(rule (=> 
  (= Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y (+ Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y_1 1))
  (Chart_ChartJunction1738__To__Chart_C_2_Condition_Action Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y_1 Chart_ChartJunction1738__To__Chart_C_2_Condition_Action.y)
))

; Chart_ChartJunction1738__To__Chart_C_2_Transition_Action
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z_1 Int)
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y Int)
(declare-var Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z Int)
(declare-rel Chart_ChartJunction1738__To__Chart_C_2_Transition_Action (Int Int Int Int))
(rule (=> 
  (and (= Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z (+ Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z_1 1))
       (= Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y_1)
       )
  (Chart_ChartJunction1738__To__Chart_C_2_Transition_Action Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y_1 Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z_1 Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.y Chart_ChartJunction1738__To__Chart_C_2_Transition_Action.z)
))

; Chart_A_en
(declare-var Chart_A_en.idChart_Chart_1 Int)
(declare-var Chart_A_en.isInner Bool)
(declare-var Chart_A_en.idChart_Chart Int)
(declare-rel Chart_A_en (Int Bool Int))
(rule (=> 
  (= Chart_A_en.idChart_Chart 1731)
  (Chart_A_en Chart_A_en.idChart_Chart_1 Chart_A_en.isInner Chart_A_en.idChart_Chart)
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

; Chart_C_ex
(declare-var Chart_C_ex.idChart_Chart_1 Int)
(declare-var Chart_C_ex.isInner Bool)
(declare-var Chart_C_ex.idChart_Chart Int)
(declare-var Chart_C_ex.idChart_Chart_2 Int)
(declare-rel Chart_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Chart_C_ex.isInner) true))
               (= Chart_C_ex.idChart_Chart_2 0))
            (or (not (= (not Chart_C_ex.isInner) false))
               (= Chart_C_ex.idChart_Chart_2 Chart_C_ex.idChart_Chart_1))
       )
       (= Chart_C_ex.idChart_Chart Chart_C_ex.idChart_Chart_1)
       )
  (Chart_C_ex Chart_C_ex.idChart_Chart_1 Chart_C_ex.isInner Chart_C_ex.idChart_Chart)
))

; chart_chart__CHART_A_IDL_handler_until
(declare-var chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.y_1 Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.z_1 Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.y_out Int)
(declare-var chart_chart__CHART_A_IDL_handler_until.z_out Int)
(declare-rel chart_chart__CHART_A_IDL_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__CHART_A_IDL_handler_until.z_out chart_chart__CHART_A_IDL_handler_until.z_1)
       (= chart_chart__CHART_A_IDL_handler_until.y_out chart_chart__CHART_A_IDL_handler_until.y_1)
       (= chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1)
       (= chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_A_IDL_handler_until chart_chart__CHART_A_IDL_handler_until.idChart_Chart_1 chart_chart__CHART_A_IDL_handler_until.y_1 chart_chart__CHART_A_IDL_handler_until.z_1 chart_chart__CHART_A_IDL_handler_until.chart_chart__restart_in chart_chart__CHART_A_IDL_handler_until.chart_chart__state_in chart_chart__CHART_A_IDL_handler_until.idChart_Chart_out chart_chart__CHART_A_IDL_handler_until.y_out chart_chart__CHART_A_IDL_handler_until.z_out)
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

; chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.x Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_1 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_out Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_out Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 Bool)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_10 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_11 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_12 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_13 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_14 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_15 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 Bool)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_3 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_4 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_5 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_6 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_7 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_8 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_9 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_2 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_3 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_4 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_5 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_2 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_3 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_4 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_5 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_6 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_7 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_8 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_9 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_2 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_3 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_4 Int)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_5 Int)
(declare-rel chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until (Int Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (Chart_A__To__Chart_ChartJunction1738_1_Condition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_1
                                                                chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_6)
       (Chart_ChartJunction1738__To__Chart_C_2_Condition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_6
                                                                chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_9)
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 (<= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.x 2))
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_7 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_9))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_7 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_6))
       )
       (Chart_A__To__Chart_ChartJunction1738_1_Transition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_7
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_6
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_7)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_8 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_7)
                    ))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_7)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_8 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_6)
                    ))
       )
       (Chart_ChartJunction1738__To__Chart_C_2_Transition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_8
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_4
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_4
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_5)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_5))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_4))
       )
       (Chart_A__To__Chart_ChartJunction1738_1_Condition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_1
                                                                chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_2)
       (Chart_ChartJunction1738__To__Chart_B_1_Condition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_2
                                                                chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_15)
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 (> chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.x 2))
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_15))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_2))
       )
       (Chart_A__To__Chart_ChartJunction1738_1_Transition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_3
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_13
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_14)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_2 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_3)
                    ))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_2 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_14)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_13)
                    ))
       )
       (Chart_ChartJunction1738__To__Chart_B_1_Transition_Action chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_4
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_2
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_11
                                                                 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_12)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_2)
                    (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_5))
                         (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1))
                    )
                    ))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_12)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_3)
                    ))
       )
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_out chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_9 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_4))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_9 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_8))
       )
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_4)
                    (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_9))
                         (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_6))
                    )
                    ))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_11)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_5)
                    ))
       )
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_out chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y)
       (Chart_A_ex chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_8)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_8))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_4 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1))
       )
       (Chart_C_en chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_4
                   false
                   chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_3)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_3))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_5 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_4))
       )
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_2 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_8))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_2 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1))
       )
       (Chart_B_en chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_2
                   false
                   chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_10)
       (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 false))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_2)
                    (and (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 true))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_5))
                         (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_2 false))
                            (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1))
                    )
                    ))
            (or (not (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_1 true))
               (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_3 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.__chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until_10)
                    (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_3)
                    ))
       )
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_out chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart)
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_1 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.x chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_1 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_1 chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__restart_in chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.chart_chart__state_in chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.idChart_Chart_out chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.y_out chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until.z_out)
))

; chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_act chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_in)
       (= chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_act chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_in chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_in chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__restart_act chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless.chart_chart__state_act)
))

; chart_chart__CHART_B_IDL_handler_until
(declare-var chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.y_1 Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.z_1 Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.y_out Int)
(declare-var chart_chart__CHART_B_IDL_handler_until.z_out Int)
(declare-rel chart_chart__CHART_B_IDL_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__CHART_B_IDL_handler_until.z_out chart_chart__CHART_B_IDL_handler_until.z_1)
       (= chart_chart__CHART_B_IDL_handler_until.y_out chart_chart__CHART_B_IDL_handler_until.y_1)
       (= chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1)
       (= chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_B_IDL_handler_until chart_chart__CHART_B_IDL_handler_until.idChart_Chart_1 chart_chart__CHART_B_IDL_handler_until.y_1 chart_chart__CHART_B_IDL_handler_until.z_1 chart_chart__CHART_B_IDL_handler_until.chart_chart__restart_in chart_chart__CHART_B_IDL_handler_until.chart_chart__state_in chart_chart__CHART_B_IDL_handler_until.idChart_Chart_out chart_chart__CHART_B_IDL_handler_until.y_out chart_chart__CHART_B_IDL_handler_until.z_out)
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
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_1 Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_1 Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_out Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_out Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2 Int)
(declare-var chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3 Int)
(declare-rel chart_chart__CHART_B__TO__CHART_A_1_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_1)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_1)
       (Chart_B_ex chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (Chart_A_en chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_2
                   false
                   chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_B__TO__CHART_A_1_handler_until chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_1 chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_1 chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_1 chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__restart_in chart_chart__CHART_B__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__CHART_B__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.y_out chart_chart__CHART_B__TO__CHART_A_1_handler_until.z_out)
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

; chart_chart__CHART_C_IDL_handler_until
(declare-var chart_chart__CHART_C_IDL_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_C_IDL_handler_until.y_1 Int)
(declare-var chart_chart__CHART_C_IDL_handler_until.z_1 Int)
(declare-var chart_chart__CHART_C_IDL_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_C_IDL_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_C_IDL_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_C_IDL_handler_until.y_out Int)
(declare-var chart_chart__CHART_C_IDL_handler_until.z_out Int)
(declare-rel chart_chart__CHART_C_IDL_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__CHART_C_IDL_handler_until.z_out chart_chart__CHART_C_IDL_handler_until.z_1)
       (= chart_chart__CHART_C_IDL_handler_until.y_out chart_chart__CHART_C_IDL_handler_until.y_1)
       (= chart_chart__CHART_C_IDL_handler_until.idChart_Chart_out chart_chart__CHART_C_IDL_handler_until.idChart_Chart_1)
       (= chart_chart__CHART_C_IDL_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_C_IDL_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_C_IDL_handler_until chart_chart__CHART_C_IDL_handler_until.idChart_Chart_1 chart_chart__CHART_C_IDL_handler_until.y_1 chart_chart__CHART_C_IDL_handler_until.z_1 chart_chart__CHART_C_IDL_handler_until.chart_chart__restart_in chart_chart__CHART_C_IDL_handler_until.chart_chart__state_in chart_chart__CHART_C_IDL_handler_until.idChart_Chart_out chart_chart__CHART_C_IDL_handler_until.y_out chart_chart__CHART_C_IDL_handler_until.z_out)
))

; chart_chart__CHART_C_IDL_unless
(declare-var chart_chart__CHART_C_IDL_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_C_IDL_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_C_IDL_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_C_IDL_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_C_IDL_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_C_IDL_unless.chart_chart__state_act chart_chart__CHART_C_IDL_unless.chart_chart__state_in)
       (= chart_chart__CHART_C_IDL_unless.chart_chart__restart_act chart_chart__CHART_C_IDL_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_C_IDL_unless chart_chart__CHART_C_IDL_unless.chart_chart__restart_in chart_chart__CHART_C_IDL_unless.chart_chart__state_in chart_chart__CHART_C_IDL_unless.chart_chart__restart_act chart_chart__CHART_C_IDL_unless.chart_chart__state_act)
))

; chart_chart__CHART_C__TO__CHART_A_1_handler_until
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_1 Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_1 Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_out Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_out Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_2 Int)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_3 Int)
(declare-rel chart_chart__CHART_C__TO__CHART_A_1_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_out chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_1)
       (= chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_out chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_1)
       (Chart_C_ex chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (Chart_A_en chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_2
                   false
                   chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_3)
       (= chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__CHART_C__TO__CHART_A_1_handler_until chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_1 chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_1 chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_1 chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__restart_in chart_chart__CHART_C__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__CHART_C__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__CHART_C__TO__CHART_A_1_handler_until.y_out chart_chart__CHART_C__TO__CHART_A_1_handler_until.z_out)
))

; chart_chart__CHART_C__TO__CHART_A_1_unless
(declare-var chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__type)
(declare-rel chart_chart__CHART_C__TO__CHART_A_1_unless (Bool chart_chart__type Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_act chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_in)
       (= chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_in)
       )
  (chart_chart__CHART_C__TO__CHART_A_1_unless chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_in chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_in chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__restart_act chart_chart__CHART_C__TO__CHART_A_1_unless.chart_chart__state_act)
))

; chart_chart__POINTChart_Chart_handler_until
(declare-var chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.y_1 Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.z_1 Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.y_out Int)
(declare-var chart_chart__POINTChart_Chart_handler_until.z_out Int)
(declare-rel chart_chart__POINTChart_Chart_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__POINTChart_Chart_handler_until.z_out chart_chart__POINTChart_Chart_handler_until.z_1)
       (= chart_chart__POINTChart_Chart_handler_until.y_out chart_chart__POINTChart_Chart_handler_until.y_1)
       (= chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1)
       (= chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in false)
       )
  (chart_chart__POINTChart_Chart_handler_until chart_chart__POINTChart_Chart_handler_until.idChart_Chart_1 chart_chart__POINTChart_Chart_handler_until.y_1 chart_chart__POINTChart_Chart_handler_until.z_1 chart_chart__POINTChart_Chart_handler_until.chart_chart__restart_in chart_chart__POINTChart_Chart_handler_until.chart_chart__state_in chart_chart__POINTChart_Chart_handler_until.idChart_Chart_out chart_chart__POINTChart_Chart_handler_until.y_out chart_chart__POINTChart_Chart_handler_until.z_out)
))

; chart_chart__POINTChart_Chart_unless
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__restart_in Bool)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_unless.idChart_Chart_1 Int)
(declare-var chart_chart__POINTChart_Chart_unless.E1 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.x Int)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__restart_act Bool)
(declare-var chart_chart__POINTChart_Chart_unless.chart_chart__state_act chart_chart__type)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_4 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_5 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_6 Bool)
(declare-var chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_7 Bool)
(declare-rel chart_chart__POINTChart_Chart_unless (Bool chart_chart__type Int Bool Int Bool chart_chart__type))
(rule (=> 
  (and (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_7 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1733))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_6 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1732))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_5 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1731))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_4 (and (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1733) (> chart_chart__POINTChart_Chart_unless.x 3)))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 (and (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1732) (> chart_chart__POINTChart_Chart_unless.x 3)))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 (and (and (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 1731) chart_chart__POINTChart_Chart_unless.E1) (> chart_chart__POINTChart_Chart_unless.x 0)))
       (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 (= chart_chart__POINTChart_Chart_unless.idChart_Chart_1 0))
       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 false))
               (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 false))
                       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 false))
                               (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_4 false))
                                       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_5 false))
                                               (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_6 false))
                                                       (and (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_7 false))
                                                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act chart_chart__POINTChart_Chart_unless.chart_chart__state_in)
                                                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act chart_chart__POINTChart_Chart_unless.chart_chart__restart_in)
                                                                    ))
                                                            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_7 true))
                                                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_C_IDL)
                                                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_6 true))
                                                       (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_B_IDL)
                                                            (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_5 true))
                                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_A_IDL)
                                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_4 true))
                                       (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_C__TO__CHART_A_1)
                                            (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                            ))
                               ))
                            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_3 true))
                               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_B__TO__CHART_A_1)
                                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                                    ))
                       ))
                    (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_2 true))
                       (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act CHART_A__TO__CHART_CHARTJUNCTION1738_1)
                            (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                            ))
               ))
            (or (not (= chart_chart__POINTChart_Chart_unless.__chart_chart__POINTChart_Chart_unless_1 true))
               (and (= chart_chart__POINTChart_Chart_unless.chart_chart__state_act POINT__TO__CHART_A_1)
                    (= chart_chart__POINTChart_Chart_unless.chart_chart__restart_act true)
                    ))
       )
       )
  (chart_chart__POINTChart_Chart_unless chart_chart__POINTChart_Chart_unless.chart_chart__restart_in chart_chart__POINTChart_Chart_unless.chart_chart__state_in chart_chart__POINTChart_Chart_unless.idChart_Chart_1 chart_chart__POINTChart_Chart_unless.E1 chart_chart__POINTChart_Chart_unless.x chart_chart__POINTChart_Chart_unless.chart_chart__restart_act chart_chart__POINTChart_Chart_unless.chart_chart__state_act)
))

; chart_chart__POINT__TO__CHART_A_1_handler_until
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1 Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.y_1 Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.z_1 Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in Bool)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__type)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.y_out Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.z_out Int)
(declare-var chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2 Int)
(declare-rel chart_chart__POINT__TO__CHART_A_1_handler_until (Int Int Int Bool chart_chart__type Int Int Int))
(rule (=> 
  (and (= chart_chart__POINT__TO__CHART_A_1_handler_until.z_out chart_chart__POINT__TO__CHART_A_1_handler_until.z_1)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.y_out chart_chart__POINT__TO__CHART_A_1_handler_until.y_1)
       (Chart_A_en chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1
                   false
                   chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_2)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in POINTChart_Chart)
       (= chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in true)
       )
  (chart_chart__POINT__TO__CHART_A_1_handler_until chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_1 chart_chart__POINT__TO__CHART_A_1_handler_until.y_1 chart_chart__POINT__TO__CHART_A_1_handler_until.z_1 chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__restart_in chart_chart__POINT__TO__CHART_A_1_handler_until.chart_chart__state_in chart_chart__POINT__TO__CHART_A_1_handler_until.idChart_Chart_out chart_chart__POINT__TO__CHART_A_1_handler_until.y_out chart_chart__POINT__TO__CHART_A_1_handler_until.z_out)
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
(declare-var Chart_Chart_node.E1 Bool)
(declare-var Chart_Chart_node.x Int)
(declare-var Chart_Chart_node.y_1 Int)
(declare-var Chart_Chart_node.z_1 Int)
(declare-var Chart_Chart_node.idChart_Chart Int)
(declare-var Chart_Chart_node.y Int)
(declare-var Chart_Chart_node.z Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_58_c Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_59_c chart_chart__type)
(declare-var Chart_Chart_node.ni_4._arrow._first_c Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_58_m Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_59_m chart_chart__type)
(declare-var Chart_Chart_node.ni_4._arrow._first_m Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_58_x Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_59_x chart_chart__type)
(declare-var Chart_Chart_node.ni_4._arrow._first_x Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_1 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_10 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_11 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_12 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_13 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_14 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_15 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_16 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_17 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_18 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_19 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_2 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_20 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_21 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_22 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_23 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_24 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_25 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_26 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_27 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_28 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_29 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_3 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_30 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_31 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_32 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_33 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_34 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_35 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_36 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_37 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_38 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_39 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_4 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_40 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_41 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_42 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_43 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_44 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_45 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_46 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_47 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_48 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_49 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_5 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_50 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_51 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_52 Bool)
(declare-var Chart_Chart_node.__Chart_Chart_node_53 chart_chart__type)
(declare-var Chart_Chart_node.__Chart_Chart_node_54 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_55 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_56 Int)
(declare-var Chart_Chart_node.__Chart_Chart_node_57 Bool)
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
(declare-rel Chart_Chart_node_reset (Bool chart_chart__type Bool Bool chart_chart__type Bool))
(declare-rel Chart_Chart_node_step (Int Bool Int Int Int Int Int Int Bool chart_chart__type Bool Bool chart_chart__type Bool))

(rule (=> 
  (and 
       (= Chart_Chart_node.__Chart_Chart_node_58_m Chart_Chart_node.__Chart_Chart_node_58_c)
       (= Chart_Chart_node.__Chart_Chart_node_59_m Chart_Chart_node.__Chart_Chart_node_59_c)
       (= Chart_Chart_node.ni_4._arrow._first_m true)
  )
  (Chart_Chart_node_reset Chart_Chart_node.__Chart_Chart_node_58_c
                          Chart_Chart_node.__Chart_Chart_node_59_c
                          Chart_Chart_node.ni_4._arrow._first_c
                          Chart_Chart_node.__Chart_Chart_node_58_m
                          Chart_Chart_node.__Chart_Chart_node_59_m
                          Chart_Chart_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Chart_Chart_node.ni_4._arrow._first_m Chart_Chart_node.ni_4._arrow._first_c)
       (and (= Chart_Chart_node.__Chart_Chart_node_57 (ite Chart_Chart_node.ni_4._arrow._first_m true false))
            (= Chart_Chart_node.ni_4._arrow._first_x false))
       (and (or (not (= Chart_Chart_node.__Chart_Chart_node_57 false))
               (and (= Chart_Chart_node.chart_chart__state_in Chart_Chart_node.__Chart_Chart_node_59_c)
                    (= Chart_Chart_node.chart_chart__restart_in Chart_Chart_node.__Chart_Chart_node_58_c)
                    ))
            (or (not (= Chart_Chart_node.__Chart_Chart_node_57 true))
               (and (= Chart_Chart_node.chart_chart__state_in POINTChart_Chart)
                    (= Chart_Chart_node.chart_chart__restart_in false)
                    ))
       )
       (and (or (not (= Chart_Chart_node.chart_chart__state_in CHART_A_IDL))
               (and (chart_chart__CHART_A_IDL_unless Chart_Chart_node.chart_chart__restart_in
                                                     Chart_Chart_node.chart_chart__state_in
                                                     Chart_Chart_node.__Chart_Chart_node_5
                                                     Chart_Chart_node.__Chart_Chart_node_6)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_6)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_5)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_A__TO__CHART_CHARTJUNCTION1738_1))
               (and (chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_unless 
                    Chart_Chart_node.chart_chart__restart_in
                    Chart_Chart_node.chart_chart__state_in
                    Chart_Chart_node.__Chart_Chart_node_11
                    Chart_Chart_node.__Chart_Chart_node_12)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_12)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_11)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_B_IDL))
               (and (chart_chart__CHART_B_IDL_unless Chart_Chart_node.chart_chart__restart_in
                                                     Chart_Chart_node.chart_chart__state_in
                                                     Chart_Chart_node.__Chart_Chart_node_3
                                                     Chart_Chart_node.__Chart_Chart_node_4)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_4)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_3)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_B__TO__CHART_A_1))
               (and (chart_chart__CHART_B__TO__CHART_A_1_unless Chart_Chart_node.chart_chart__restart_in
                                                                Chart_Chart_node.chart_chart__state_in
                                                                Chart_Chart_node.__Chart_Chart_node_9
                                                                Chart_Chart_node.__Chart_Chart_node_10)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_10)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_9)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_C_IDL))
               (and (chart_chart__CHART_C_IDL_unless Chart_Chart_node.chart_chart__restart_in
                                                     Chart_Chart_node.chart_chart__state_in
                                                     Chart_Chart_node.__Chart_Chart_node_1
                                                     Chart_Chart_node.__Chart_Chart_node_2)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_2)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_1)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in CHART_C__TO__CHART_A_1))
               (and (chart_chart__CHART_C__TO__CHART_A_1_unless Chart_Chart_node.chart_chart__restart_in
                                                                Chart_Chart_node.chart_chart__state_in
                                                                Chart_Chart_node.__Chart_Chart_node_7
                                                                Chart_Chart_node.__Chart_Chart_node_8)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_8)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_7)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in POINTChart_Chart))
               (and (chart_chart__POINTChart_Chart_unless Chart_Chart_node.chart_chart__restart_in
                                                          Chart_Chart_node.chart_chart__state_in
                                                          Chart_Chart_node.idChart_Chart_1
                                                          Chart_Chart_node.E1
                                                          Chart_Chart_node.x
                                                          Chart_Chart_node.__Chart_Chart_node_15
                                                          Chart_Chart_node.__Chart_Chart_node_16)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_16)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_15)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_in POINT__TO__CHART_A_1))
               (and (chart_chart__POINT__TO__CHART_A_1_unless Chart_Chart_node.chart_chart__restart_in
                                                              Chart_Chart_node.chart_chart__state_in
                                                              Chart_Chart_node.__Chart_Chart_node_13
                                                              Chart_Chart_node.__Chart_Chart_node_14)
                    (= Chart_Chart_node.chart_chart__state_act Chart_Chart_node.__Chart_Chart_node_14)
                    (= Chart_Chart_node.chart_chart__restart_act Chart_Chart_node.__Chart_Chart_node_13)
                    ))
       )
       (and (or (not (= Chart_Chart_node.chart_chart__state_act CHART_A_IDL))
               (and (chart_chart__CHART_A_IDL_handler_until Chart_Chart_node.idChart_Chart_1
                                                            Chart_Chart_node.y_1
                                                            Chart_Chart_node.z_1
                                                            Chart_Chart_node.__Chart_Chart_node_27
                                                            Chart_Chart_node.__Chart_Chart_node_28
                                                            Chart_Chart_node.__Chart_Chart_node_29
                                                            Chart_Chart_node.__Chart_Chart_node_30
                                                            Chart_Chart_node.__Chart_Chart_node_31)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_31)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_30)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_29)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_28)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_27)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_A__TO__CHART_CHARTJUNCTION1738_1))
               (and (chart_chart__CHART_A__TO__CHART_CHARTJUNCTION1738_1_handler_until 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.x
                    Chart_Chart_node.y_1
                    Chart_Chart_node.z_1
                    Chart_Chart_node.__Chart_Chart_node_42
                    Chart_Chart_node.__Chart_Chart_node_43
                    Chart_Chart_node.__Chart_Chart_node_44
                    Chart_Chart_node.__Chart_Chart_node_45
                    Chart_Chart_node.__Chart_Chart_node_46)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_46)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_45)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_44)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_43)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_42)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_B_IDL))
               (and (chart_chart__CHART_B_IDL_handler_until Chart_Chart_node.idChart_Chart_1
                                                            Chart_Chart_node.y_1
                                                            Chart_Chart_node.z_1
                                                            Chart_Chart_node.__Chart_Chart_node_22
                                                            Chart_Chart_node.__Chart_Chart_node_23
                                                            Chart_Chart_node.__Chart_Chart_node_24
                                                            Chart_Chart_node.__Chart_Chart_node_25
                                                            Chart_Chart_node.__Chart_Chart_node_26)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_26)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_25)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_24)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_23)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_22)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_B__TO__CHART_A_1))
               (and (chart_chart__CHART_B__TO__CHART_A_1_handler_until 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.y_1
                    Chart_Chart_node.z_1
                    Chart_Chart_node.__Chart_Chart_node_37
                    Chart_Chart_node.__Chart_Chart_node_38
                    Chart_Chart_node.__Chart_Chart_node_39
                    Chart_Chart_node.__Chart_Chart_node_40
                    Chart_Chart_node.__Chart_Chart_node_41)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_41)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_40)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_39)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_38)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_37)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_C_IDL))
               (and (chart_chart__CHART_C_IDL_handler_until Chart_Chart_node.idChart_Chart_1
                                                            Chart_Chart_node.y_1
                                                            Chart_Chart_node.z_1
                                                            Chart_Chart_node.__Chart_Chart_node_17
                                                            Chart_Chart_node.__Chart_Chart_node_18
                                                            Chart_Chart_node.__Chart_Chart_node_19
                                                            Chart_Chart_node.__Chart_Chart_node_20
                                                            Chart_Chart_node.__Chart_Chart_node_21)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_21)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_20)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_19)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_18)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_17)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act CHART_C__TO__CHART_A_1))
               (and (chart_chart__CHART_C__TO__CHART_A_1_handler_until 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.y_1
                    Chart_Chart_node.z_1
                    Chart_Chart_node.__Chart_Chart_node_32
                    Chart_Chart_node.__Chart_Chart_node_33
                    Chart_Chart_node.__Chart_Chart_node_34
                    Chart_Chart_node.__Chart_Chart_node_35
                    Chart_Chart_node.__Chart_Chart_node_36)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_36)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_35)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_34)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_33)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_32)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act POINTChart_Chart))
               (and (chart_chart__POINTChart_Chart_handler_until Chart_Chart_node.idChart_Chart_1
                                                                 Chart_Chart_node.y_1
                                                                 Chart_Chart_node.z_1
                                                                 Chart_Chart_node.__Chart_Chart_node_52
                                                                 Chart_Chart_node.__Chart_Chart_node_53
                                                                 Chart_Chart_node.__Chart_Chart_node_54
                                                                 Chart_Chart_node.__Chart_Chart_node_55
                                                                 Chart_Chart_node.__Chart_Chart_node_56)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_56)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_55)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_54)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_53)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_52)
                    ))
            (or (not (= Chart_Chart_node.chart_chart__state_act POINT__TO__CHART_A_1))
               (and (chart_chart__POINT__TO__CHART_A_1_handler_until 
                    Chart_Chart_node.idChart_Chart_1
                    Chart_Chart_node.y_1
                    Chart_Chart_node.z_1
                    Chart_Chart_node.__Chart_Chart_node_47
                    Chart_Chart_node.__Chart_Chart_node_48
                    Chart_Chart_node.__Chart_Chart_node_49
                    Chart_Chart_node.__Chart_Chart_node_50
                    Chart_Chart_node.__Chart_Chart_node_51)
                    (= Chart_Chart_node.z Chart_Chart_node.__Chart_Chart_node_51)
                    (= Chart_Chart_node.y Chart_Chart_node.__Chart_Chart_node_50)
                    (= Chart_Chart_node.idChart_Chart Chart_Chart_node.__Chart_Chart_node_49)
                    (= Chart_Chart_node.chart_chart__next_state_in Chart_Chart_node.__Chart_Chart_node_48)
                    (= Chart_Chart_node.chart_chart__next_restart_in Chart_Chart_node.__Chart_Chart_node_47)
                    ))
       )
       (= Chart_Chart_node.__Chart_Chart_node_59_x Chart_Chart_node.chart_chart__next_state_in)
       (= Chart_Chart_node.__Chart_Chart_node_58_x Chart_Chart_node.chart_chart__next_restart_in)
       )
  (Chart_Chart_node_step Chart_Chart_node.idChart_Chart_1
                         Chart_Chart_node.E1
                         Chart_Chart_node.x
                         Chart_Chart_node.y_1
                         Chart_Chart_node.z_1
                         Chart_Chart_node.idChart_Chart
                         Chart_Chart_node.y
                         Chart_Chart_node.z
                         Chart_Chart_node.__Chart_Chart_node_58_c
                         Chart_Chart_node.__Chart_Chart_node_59_c
                         Chart_Chart_node.ni_4._arrow._first_c
                         Chart_Chart_node.__Chart_Chart_node_58_x
                         Chart_Chart_node.__Chart_Chart_node_59_x
                         Chart_Chart_node.ni_4._arrow._first_x)
))

; Junctions1V0_Chart
(declare-var Junctions1V0_Chart.x Int)
(declare-var Junctions1V0_Chart.E1 Bool)
(declare-var Junctions1V0_Chart.y Int)
(declare-var Junctions1V0_Chart.z Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_5_c Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_6_c Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_7_c Int)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c Bool)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c chart_chart__type)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c Bool)
(declare-var Junctions1V0_Chart.ni_3._arrow._first_c Bool)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_5_m Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_6_m Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_7_m Int)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m Bool)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m chart_chart__type)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m Bool)
(declare-var Junctions1V0_Chart.ni_3._arrow._first_m Bool)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_5_x Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_6_x Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_7_x Int)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x Bool)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x chart_chart__type)
(declare-var Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x Bool)
(declare-var Junctions1V0_Chart.ni_3._arrow._first_x Bool)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_1 Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_2 Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_3 Int)
(declare-var Junctions1V0_Chart.__Junctions1V0_Chart_4 Bool)
(declare-var Junctions1V0_Chart.idChart_Chart Int)
(declare-var Junctions1V0_Chart.idChart_Chart_1 Int)
(declare-var Junctions1V0_Chart.y_1 Int)
(declare-var Junctions1V0_Chart.z_1 Int)
(declare-rel Junctions1V0_Chart_reset (Int Int Int Bool chart_chart__type Bool Bool Int Int Int Bool chart_chart__type Bool Bool))
(declare-rel Junctions1V0_Chart_step (Int Bool Int Int Int Int Int Bool chart_chart__type Bool Bool Int Int Int Bool chart_chart__type Bool Bool))

(rule (=> 
  (and 
       (= Junctions1V0_Chart.__Junctions1V0_Chart_5_m Junctions1V0_Chart.__Junctions1V0_Chart_5_c)
       (= Junctions1V0_Chart.__Junctions1V0_Chart_6_m Junctions1V0_Chart.__Junctions1V0_Chart_6_c)
       (= Junctions1V0_Chart.__Junctions1V0_Chart_7_m Junctions1V0_Chart.__Junctions1V0_Chart_7_c)
       (= Junctions1V0_Chart.ni_3._arrow._first_m true)
       (Chart_Chart_node_reset Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                               Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                               Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                               Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                               Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                               Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m)
  )
  (Junctions1V0_Chart_reset Junctions1V0_Chart.__Junctions1V0_Chart_5_c
                            Junctions1V0_Chart.__Junctions1V0_Chart_6_c
                            Junctions1V0_Chart.__Junctions1V0_Chart_7_c
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                            Junctions1V0_Chart.ni_3._arrow._first_c
                            Junctions1V0_Chart.__Junctions1V0_Chart_5_m
                            Junctions1V0_Chart.__Junctions1V0_Chart_6_m
                            Junctions1V0_Chart.__Junctions1V0_Chart_7_m
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                            Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m
                            Junctions1V0_Chart.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Junctions1V0_Chart.ni_3._arrow._first_m Junctions1V0_Chart.ni_3._arrow._first_c)
       (and (= Junctions1V0_Chart.__Junctions1V0_Chart_4 (ite Junctions1V0_Chart.ni_3._arrow._first_m true false))
            (= Junctions1V0_Chart.ni_3._arrow._first_x false))
       (and (or (not (= Junctions1V0_Chart.__Junctions1V0_Chart_4 false))
               (and (= Junctions1V0_Chart.z_1 Junctions1V0_Chart.__Junctions1V0_Chart_6_c)
                    (= Junctions1V0_Chart.y_1 Junctions1V0_Chart.__Junctions1V0_Chart_7_c)
                    (= Junctions1V0_Chart.idChart_Chart_1 Junctions1V0_Chart.__Junctions1V0_Chart_5_c)
                    ))
            (or (not (= Junctions1V0_Chart.__Junctions1V0_Chart_4 true))
               (and (= Junctions1V0_Chart.z_1 2)
                    (= Junctions1V0_Chart.y_1 1)
                    (= Junctions1V0_Chart.idChart_Chart_1 0)
                    ))
       )
       (and (= Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c)
            (= Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c)
            (= Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c)
            )
       (Chart_Chart_node_step Junctions1V0_Chart.idChart_Chart_1
                              Junctions1V0_Chart.E1
                              Junctions1V0_Chart.x
                              Junctions1V0_Chart.y_1
                              Junctions1V0_Chart.z_1
                              Junctions1V0_Chart.__Junctions1V0_Chart_1
                              Junctions1V0_Chart.__Junctions1V0_Chart_2
                              Junctions1V0_Chart.__Junctions1V0_Chart_3
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x
                              Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x)
       (and (or (not (= Junctions1V0_Chart.E1 false))
               (and (= Junctions1V0_Chart.z Junctions1V0_Chart.z_1)
                    (= Junctions1V0_Chart.y Junctions1V0_Chart.y_1)
                    (= Junctions1V0_Chart.idChart_Chart Junctions1V0_Chart.idChart_Chart_1)
                    ))
            (or (not (= Junctions1V0_Chart.E1 true))
               (and (= Junctions1V0_Chart.z Junctions1V0_Chart.__Junctions1V0_Chart_3)
                    (= Junctions1V0_Chart.y Junctions1V0_Chart.__Junctions1V0_Chart_2)
                    (= Junctions1V0_Chart.idChart_Chart Junctions1V0_Chart.__Junctions1V0_Chart_1)
                    ))
       )
       (= Junctions1V0_Chart.__Junctions1V0_Chart_7_x Junctions1V0_Chart.y)
       (= Junctions1V0_Chart.__Junctions1V0_Chart_6_x Junctions1V0_Chart.z)
       (= Junctions1V0_Chart.__Junctions1V0_Chart_5_x Junctions1V0_Chart.idChart_Chart)
       )
  (Junctions1V0_Chart_step Junctions1V0_Chart.x
                           Junctions1V0_Chart.E1
                           Junctions1V0_Chart.y
                           Junctions1V0_Chart.z
                           Junctions1V0_Chart.__Junctions1V0_Chart_5_c
                           Junctions1V0_Chart.__Junctions1V0_Chart_6_c
                           Junctions1V0_Chart.__Junctions1V0_Chart_7_c
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                           Junctions1V0_Chart.ni_3._arrow._first_c
                           Junctions1V0_Chart.__Junctions1V0_Chart_5_x
                           Junctions1V0_Chart.__Junctions1V0_Chart_6_x
                           Junctions1V0_Chart.__Junctions1V0_Chart_7_x
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x
                           Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x
                           Junctions1V0_Chart.ni_3._arrow._first_x)
))

; Junctions1V0
(declare-var Junctions1V0.x_1_1 Int)
(declare-var Junctions1V0.E1_1_1 Real)
(declare-var Junctions1V0.y_1_1 Int)
(declare-var Junctions1V0.z_2_1 Int)
(declare-var Junctions1V0.__Junctions1V0_2_c Real)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_c Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_c Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_c Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c chart_chart__type)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_c Bool)
(declare-var Junctions1V0.ni_1._arrow._first_c Bool)
(declare-var Junctions1V0.__Junctions1V0_2_m Real)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_m Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_m Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_m Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m chart_chart__type)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_m Bool)
(declare-var Junctions1V0.ni_1._arrow._first_m Bool)
(declare-var Junctions1V0.__Junctions1V0_2_x Real)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_x Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_x Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_x Int)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x chart_chart__type)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x Bool)
(declare-var Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_x Bool)
(declare-var Junctions1V0.ni_1._arrow._first_x Bool)
(declare-var Junctions1V0.Chart_1_1 Int)
(declare-var Junctions1V0.Chart_2_1 Int)
(declare-var Junctions1V0.E1_1_1_event Bool)
(declare-var Junctions1V0.__Junctions1V0_1 Bool)
(declare-rel Junctions1V0_reset (Real Int Int Int Bool chart_chart__type Bool Bool Bool Real Int Int Int Bool chart_chart__type Bool Bool Bool))
(declare-rel Junctions1V0_step (Int Real Int Int Real Int Int Int Bool chart_chart__type Bool Bool Bool Real Int Int Int Bool chart_chart__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Junctions1V0.__Junctions1V0_2_m Junctions1V0.__Junctions1V0_2_c)
       (= Junctions1V0.ni_1._arrow._first_m true)
       (Junctions1V0_Chart_reset Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_c
                                 Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m
                                 Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_m)
  )
  (Junctions1V0_reset Junctions1V0.__Junctions1V0_2_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_c
                      Junctions1V0.ni_1._arrow._first_c
                      Junctions1V0.__Junctions1V0_2_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m
                      Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_m
                      Junctions1V0.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Junctions1V0.ni_1._arrow._first_m Junctions1V0.ni_1._arrow._first_c)
       (and (= Junctions1V0.__Junctions1V0_1 (ite Junctions1V0.ni_1._arrow._first_m true false))
            (= Junctions1V0.ni_1._arrow._first_x false))
       (and (or (not (= Junctions1V0.__Junctions1V0_1 true))
               (= Junctions1V0.E1_1_1_event false))
            (or (not (= Junctions1V0.__Junctions1V0_1 false))
               (= Junctions1V0.E1_1_1_event (or (and (> Junctions1V0.__Junctions1V0_2_c 0.) (<= Junctions1V0.E1_1_1 0.)) (and (<= Junctions1V0.__Junctions1V0_2_c 0.) (> Junctions1V0.E1_1_1 0.)))))
       )
       (and (= Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_m Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_m Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_m Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c)
            (= Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_m Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_c)
            )
       (Junctions1V0_Chart_step Junctions1V0.x_1_1
                                Junctions1V0.E1_1_1_event
                                Junctions1V0.Chart_1_1
                                Junctions1V0.Chart_2_1
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_m
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x
                                Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_x)
       (= Junctions1V0.z_2_1 Junctions1V0.Chart_2_1)
       (= Junctions1V0.y_1_1 Junctions1V0.Chart_1_1)
       (= Junctions1V0.__Junctions1V0_2_x Junctions1V0.E1_1_1)
       )
  (Junctions1V0_step Junctions1V0.x_1_1
                     Junctions1V0.E1_1_1
                     Junctions1V0.y_1_1
                     Junctions1V0.z_2_1
                     Junctions1V0.__Junctions1V0_2_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_c
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_c
                     Junctions1V0.ni_1._arrow._first_c
                     Junctions1V0.__Junctions1V0_2_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_5_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_6_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.__Junctions1V0_Chart_7_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_58_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.__Chart_Chart_node_59_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_2.Chart_Chart_node.ni_4._arrow._first_x
                     Junctions1V0.ni_0.Junctions1V0_Chart.ni_3._arrow._first_x
                     Junctions1V0.ni_1._arrow._first_x)
))

