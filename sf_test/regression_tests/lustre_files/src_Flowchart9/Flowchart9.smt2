(declare-datatypes () ((flowchart9_top__type POINTFlowchart9_TOP POINT__TO__TOP_A_1 TOP_A__TO__TOP_B_1 TOP_B__TO__TOP_A_1 TOP_A_IDL TOP_B_IDL)));

(declare-datatypes () ((top_b__type POINTTOP_B TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1)));

(declare-datatypes () ((flowchart9_flowchart9__type POINTFlowchart9_Flowchart9 POINT__TO__FLOWCHART9_TOP_1 FLOWCHART9_FLOWCHART9_PARALLEL_IDL)));

(declare-datatypes () ((top_a__type POINTTOP_A TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1)));

; TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action
(declare-var TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x_1 Int)
(declare-var TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x Int)
(declare-rel TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action (Int Int))
(rule (=> 
  (= TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x (+ TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x_1 1))
  (TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x_1 TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action.x)
))

; TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action
(declare-var TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y_1 Int)
(declare-var TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y Int)
(declare-rel TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action (Int Int))
(rule (=> 
  (= TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y (+ TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y_1 1))
  (TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y_1 TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action.y)
))

; top_a__POINTTOP_A_handler_until
(declare-var top_a__POINTTOP_A_handler_until.idTOP_A_1 Int)
(declare-var top_a__POINTTOP_A_handler_until.x_1 Int)
(declare-var top_a__POINTTOP_A_handler_until.top_a__restart_in Bool)
(declare-var top_a__POINTTOP_A_handler_until.top_a__state_in top_a__type)
(declare-var top_a__POINTTOP_A_handler_until.idTOP_A_out Int)
(declare-var top_a__POINTTOP_A_handler_until.x_out Int)
(declare-rel top_a__POINTTOP_A_handler_until (Int Int Bool top_a__type Int Int))
(rule (=> 
  (and (= top_a__POINTTOP_A_handler_until.x_out top_a__POINTTOP_A_handler_until.x_1)
       (= top_a__POINTTOP_A_handler_until.top_a__state_in POINTTOP_A)
       (= top_a__POINTTOP_A_handler_until.top_a__restart_in false)
       (= top_a__POINTTOP_A_handler_until.idTOP_A_out top_a__POINTTOP_A_handler_until.idTOP_A_1)
       )
  (top_a__POINTTOP_A_handler_until top_a__POINTTOP_A_handler_until.idTOP_A_1 top_a__POINTTOP_A_handler_until.x_1 top_a__POINTTOP_A_handler_until.top_a__restart_in top_a__POINTTOP_A_handler_until.top_a__state_in top_a__POINTTOP_A_handler_until.idTOP_A_out top_a__POINTTOP_A_handler_until.x_out)
))

; top_a__POINTTOP_A_unless
(declare-var top_a__POINTTOP_A_unless.top_a__restart_in Bool)
(declare-var top_a__POINTTOP_A_unless.top_a__state_in top_a__type)
(declare-var top_a__POINTTOP_A_unless.top_a__restart_act Bool)
(declare-var top_a__POINTTOP_A_unless.top_a__state_act top_a__type)
(declare-rel top_a__POINTTOP_A_unless (Bool top_a__type Bool top_a__type))
(rule (=> 
  (and (= top_a__POINTTOP_A_unless.top_a__state_act TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1)
       (= top_a__POINTTOP_A_unless.top_a__restart_act true)
       )
  (top_a__POINTTOP_A_unless top_a__POINTTOP_A_unless.top_a__restart_in top_a__POINTTOP_A_unless.top_a__state_in top_a__POINTTOP_A_unless.top_a__restart_act top_a__POINTTOP_A_unless.top_a__state_act)
))

; top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_1 Int)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_1 Int)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__restart_in Bool)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__state_in top_a__type)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_out Int)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_out Int)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_2 Int)
(declare-rel top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until (Int Int Bool top_a__type Int Int))
(rule (=> 
  (and (TOP_A__To__Flowchart9_Flowchart9Junction762_1_Condition_Action 
       top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_1
       top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_2)
       (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_out top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_2)
       (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__state_in POINTTOP_A)
       (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__restart_in true)
       (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_out top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_1)
       )
  (top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_1 top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_1 top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__restart_in top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.top_a__state_in top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.idTOP_A_out top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until.x_out)
))

; top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_in Bool)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_in top_a__type)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_act Bool)
(declare-var top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_act top_a__type)
(declare-rel top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless (Bool top_a__type Bool top_a__type))
(rule (=> 
  (and (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_act top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_in)
       (= top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_act top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_in)
       )
  (top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_in top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_in top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__restart_act top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless.top_a__state_act)
))

; top_b__POINTTOP_B_handler_until
(declare-var top_b__POINTTOP_B_handler_until.idTOP_B_1 Int)
(declare-var top_b__POINTTOP_B_handler_until.y_1 Int)
(declare-var top_b__POINTTOP_B_handler_until.top_b__restart_in Bool)
(declare-var top_b__POINTTOP_B_handler_until.top_b__state_in top_b__type)
(declare-var top_b__POINTTOP_B_handler_until.idTOP_B_out Int)
(declare-var top_b__POINTTOP_B_handler_until.y_out Int)
(declare-rel top_b__POINTTOP_B_handler_until (Int Int Bool top_b__type Int Int))
(rule (=> 
  (and (= top_b__POINTTOP_B_handler_until.y_out top_b__POINTTOP_B_handler_until.y_1)
       (= top_b__POINTTOP_B_handler_until.top_b__state_in POINTTOP_B)
       (= top_b__POINTTOP_B_handler_until.top_b__restart_in false)
       (= top_b__POINTTOP_B_handler_until.idTOP_B_out top_b__POINTTOP_B_handler_until.idTOP_B_1)
       )
  (top_b__POINTTOP_B_handler_until top_b__POINTTOP_B_handler_until.idTOP_B_1 top_b__POINTTOP_B_handler_until.y_1 top_b__POINTTOP_B_handler_until.top_b__restart_in top_b__POINTTOP_B_handler_until.top_b__state_in top_b__POINTTOP_B_handler_until.idTOP_B_out top_b__POINTTOP_B_handler_until.y_out)
))

; top_b__POINTTOP_B_unless
(declare-var top_b__POINTTOP_B_unless.top_b__restart_in Bool)
(declare-var top_b__POINTTOP_B_unless.top_b__state_in top_b__type)
(declare-var top_b__POINTTOP_B_unless.top_b__restart_act Bool)
(declare-var top_b__POINTTOP_B_unless.top_b__state_act top_b__type)
(declare-rel top_b__POINTTOP_B_unless (Bool top_b__type Bool top_b__type))
(rule (=> 
  (and (= top_b__POINTTOP_B_unless.top_b__state_act TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1)
       (= top_b__POINTTOP_B_unless.top_b__restart_act true)
       )
  (top_b__POINTTOP_B_unless top_b__POINTTOP_B_unless.top_b__restart_in top_b__POINTTOP_B_unless.top_b__state_in top_b__POINTTOP_B_unless.top_b__restart_act top_b__POINTTOP_B_unless.top_b__state_act)
))

; top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_1 Int)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_1 Int)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__restart_in Bool)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__state_in top_b__type)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_out Int)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_out Int)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_2 Int)
(declare-rel top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until (Int Int Bool top_b__type Int Int))
(rule (=> 
  (and (TOP_B__To__Flowchart9_Flowchart9Junction764_1_Condition_Action 
       top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_1
       top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_2)
       (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_out top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_2)
       (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__state_in POINTTOP_B)
       (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__restart_in true)
       (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_out top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_1)
       )
  (top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_1 top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_1 top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__restart_in top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.top_b__state_in top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.idTOP_B_out top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until.y_out)
))

; top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_in Bool)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_in top_b__type)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_act Bool)
(declare-var top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_act top_b__type)
(declare-rel top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless (Bool top_b__type Bool top_b__type))
(rule (=> 
  (and (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_act top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_in)
       (= top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_act top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_in)
       )
  (top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_in top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_in top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__restart_act top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless.top_b__state_act)
))

; TOP_A_en
(declare-var TOP_A_en.idTOP_A_1 Int)
(declare-var TOP_A_en.idFlowchart9_TOP_1 Int)
(declare-var TOP_A_en.isInner Bool)
(declare-var TOP_A_en.idTOP_A Int)
(declare-var TOP_A_en.idFlowchart9_TOP Int)
(declare-rel TOP_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (= TOP_A_en.idTOP_A (- 1))
       (= TOP_A_en.idFlowchart9_TOP 759)
       )
  (TOP_A_en TOP_A_en.idTOP_A_1 TOP_A_en.idFlowchart9_TOP_1 TOP_A_en.isInner TOP_A_en.idTOP_A TOP_A_en.idFlowchart9_TOP)
))

; TOP_A_node
(declare-var TOP_A_node.idTOP_A_1 Int)
(declare-var TOP_A_node.x_1 Int)
(declare-var TOP_A_node.idTOP_A Int)
(declare-var TOP_A_node.x Int)
(declare-var TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var TOP_A_node.__TOP_A_node_1 Bool)
(declare-var TOP_A_node.__TOP_A_node_10 top_a__type)
(declare-var TOP_A_node.__TOP_A_node_11 Int)
(declare-var TOP_A_node.__TOP_A_node_12 Int)
(declare-var TOP_A_node.__TOP_A_node_13 Bool)
(declare-var TOP_A_node.__TOP_A_node_2 top_a__type)
(declare-var TOP_A_node.__TOP_A_node_3 Bool)
(declare-var TOP_A_node.__TOP_A_node_4 top_a__type)
(declare-var TOP_A_node.__TOP_A_node_5 Bool)
(declare-var TOP_A_node.__TOP_A_node_6 top_a__type)
(declare-var TOP_A_node.__TOP_A_node_7 Int)
(declare-var TOP_A_node.__TOP_A_node_8 Int)
(declare-var TOP_A_node.__TOP_A_node_9 Bool)
(declare-var TOP_A_node.top_a__next_restart_in Bool)
(declare-var TOP_A_node.top_a__next_state_in top_a__type)
(declare-var TOP_A_node.top_a__restart_act Bool)
(declare-var TOP_A_node.top_a__restart_in Bool)
(declare-var TOP_A_node.top_a__state_act top_a__type)
(declare-var TOP_A_node.top_a__state_in top_a__type)
(declare-rel TOP_A_node_reset (Bool top_a__type Bool Bool top_a__type Bool))
(declare-rel TOP_A_node_step (Int Int Int Int Bool top_a__type Bool Bool top_a__type Bool))

(rule (=> 
  (and 
       (= TOP_A_node.__TOP_A_node_14_m TOP_A_node.__TOP_A_node_14_c)
       (= TOP_A_node.__TOP_A_node_15_m TOP_A_node.__TOP_A_node_15_c)
       (= TOP_A_node.ni_13._arrow._first_m true)
  )
  (TOP_A_node_reset TOP_A_node.__TOP_A_node_14_c
                    TOP_A_node.__TOP_A_node_15_c
                    TOP_A_node.ni_13._arrow._first_c
                    TOP_A_node.__TOP_A_node_14_m
                    TOP_A_node.__TOP_A_node_15_m
                    TOP_A_node.ni_13._arrow._first_m)
))

(rule (=> 
  (and (= TOP_A_node.ni_13._arrow._first_m TOP_A_node.ni_13._arrow._first_c)
       (and (= TOP_A_node.__TOP_A_node_13 (ite TOP_A_node.ni_13._arrow._first_m true false))
            (= TOP_A_node.ni_13._arrow._first_x false))
       (and (or (not (= TOP_A_node.__TOP_A_node_13 false))
               (and (= TOP_A_node.top_a__state_in TOP_A_node.__TOP_A_node_15_c)
                    (= TOP_A_node.top_a__restart_in TOP_A_node.__TOP_A_node_14_c)
                    ))
            (or (not (= TOP_A_node.__TOP_A_node_13 true))
               (and (= TOP_A_node.top_a__state_in POINTTOP_A)
                    (= TOP_A_node.top_a__restart_in false)
                    ))
       )
       (and (or (not (= TOP_A_node.top_a__state_in POINTTOP_A))
               (and (top_a__POINTTOP_A_unless TOP_A_node.top_a__restart_in
                                              TOP_A_node.top_a__state_in
                                              TOP_A_node.__TOP_A_node_3
                                              TOP_A_node.__TOP_A_node_4)
                    (= TOP_A_node.top_a__state_act TOP_A_node.__TOP_A_node_4)
                    (= TOP_A_node.top_a__restart_act TOP_A_node.__TOP_A_node_3)
                    ))
            (or (not (= TOP_A_node.top_a__state_in TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1))
               (and (top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_unless 
                    TOP_A_node.top_a__restart_in
                    TOP_A_node.top_a__state_in
                    TOP_A_node.__TOP_A_node_1
                    TOP_A_node.__TOP_A_node_2)
                    (= TOP_A_node.top_a__state_act TOP_A_node.__TOP_A_node_2)
                    (= TOP_A_node.top_a__restart_act TOP_A_node.__TOP_A_node_1)
                    ))
       )
       (and (or (not (= TOP_A_node.top_a__state_act POINTTOP_A))
               (and (top_a__POINTTOP_A_handler_until TOP_A_node.idTOP_A_1
                                                     TOP_A_node.x_1
                                                     TOP_A_node.__TOP_A_node_9
                                                     TOP_A_node.__TOP_A_node_10
                                                     TOP_A_node.__TOP_A_node_11
                                                     TOP_A_node.__TOP_A_node_12)
                    (= TOP_A_node.x TOP_A_node.__TOP_A_node_12)
                    (= TOP_A_node.top_a__next_state_in TOP_A_node.__TOP_A_node_10)
                    (= TOP_A_node.top_a__next_restart_in TOP_A_node.__TOP_A_node_9)
                    (= TOP_A_node.idTOP_A TOP_A_node.__TOP_A_node_11)
                    ))
            (or (not (= TOP_A_node.top_a__state_act TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1))
               (and (top_a__TOP_A__TO__FLOWCHART9_FLOWCHART9JUNCTION762_1_handler_until 
                    TOP_A_node.idTOP_A_1
                    TOP_A_node.x_1
                    TOP_A_node.__TOP_A_node_5
                    TOP_A_node.__TOP_A_node_6
                    TOP_A_node.__TOP_A_node_7
                    TOP_A_node.__TOP_A_node_8)
                    (= TOP_A_node.x TOP_A_node.__TOP_A_node_8)
                    (= TOP_A_node.top_a__next_state_in TOP_A_node.__TOP_A_node_6)
                    (= TOP_A_node.top_a__next_restart_in TOP_A_node.__TOP_A_node_5)
                    (= TOP_A_node.idTOP_A TOP_A_node.__TOP_A_node_7)
                    ))
       )
       (= TOP_A_node.__TOP_A_node_15_x TOP_A_node.top_a__next_state_in)
       (= TOP_A_node.__TOP_A_node_14_x TOP_A_node.top_a__next_restart_in)
       )
  (TOP_A_node_step TOP_A_node.idTOP_A_1
                   TOP_A_node.x_1
                   TOP_A_node.idTOP_A
                   TOP_A_node.x
                   TOP_A_node.__TOP_A_node_14_c
                   TOP_A_node.__TOP_A_node_15_c
                   TOP_A_node.ni_13._arrow._first_c
                   TOP_A_node.__TOP_A_node_14_x
                   TOP_A_node.__TOP_A_node_15_x
                   TOP_A_node.ni_13._arrow._first_x)
))

; TOP_A_ex
(declare-var TOP_A_ex.idFlowchart9_TOP_1 Int)
(declare-var TOP_A_ex.isInner Bool)
(declare-var TOP_A_ex.idFlowchart9_TOP Int)
(declare-var TOP_A_ex.idFlowchart9_TOP_2 Int)
(declare-rel TOP_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_A_ex.isInner) true))
               (= TOP_A_ex.idFlowchart9_TOP_2 0))
            (or (not (= (not TOP_A_ex.isInner) false))
               (= TOP_A_ex.idFlowchart9_TOP_2 TOP_A_ex.idFlowchart9_TOP_1))
       )
       (= TOP_A_ex.idFlowchart9_TOP TOP_A_ex.idFlowchart9_TOP_1)
       )
  (TOP_A_ex TOP_A_ex.idFlowchart9_TOP_1 TOP_A_ex.isInner TOP_A_ex.idFlowchart9_TOP)
))

; TOP_B_en
(declare-var TOP_B_en.idTOP_B_1 Int)
(declare-var TOP_B_en.idFlowchart9_TOP_1 Int)
(declare-var TOP_B_en.isInner Bool)
(declare-var TOP_B_en.idTOP_B Int)
(declare-var TOP_B_en.idFlowchart9_TOP Int)
(declare-rel TOP_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (= TOP_B_en.idTOP_B (- 1))
       (= TOP_B_en.idFlowchart9_TOP 760)
       )
  (TOP_B_en TOP_B_en.idTOP_B_1 TOP_B_en.idFlowchart9_TOP_1 TOP_B_en.isInner TOP_B_en.idTOP_B TOP_B_en.idFlowchart9_TOP)
))

; TOP_B_node
(declare-var TOP_B_node.idTOP_B_1 Int)
(declare-var TOP_B_node.y_1 Int)
(declare-var TOP_B_node.idTOP_B Int)
(declare-var TOP_B_node.y Int)
(declare-var TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var TOP_B_node.__TOP_B_node_1 Bool)
(declare-var TOP_B_node.__TOP_B_node_10 top_b__type)
(declare-var TOP_B_node.__TOP_B_node_11 Int)
(declare-var TOP_B_node.__TOP_B_node_12 Int)
(declare-var TOP_B_node.__TOP_B_node_13 Bool)
(declare-var TOP_B_node.__TOP_B_node_2 top_b__type)
(declare-var TOP_B_node.__TOP_B_node_3 Bool)
(declare-var TOP_B_node.__TOP_B_node_4 top_b__type)
(declare-var TOP_B_node.__TOP_B_node_5 Bool)
(declare-var TOP_B_node.__TOP_B_node_6 top_b__type)
(declare-var TOP_B_node.__TOP_B_node_7 Int)
(declare-var TOP_B_node.__TOP_B_node_8 Int)
(declare-var TOP_B_node.__TOP_B_node_9 Bool)
(declare-var TOP_B_node.top_b__next_restart_in Bool)
(declare-var TOP_B_node.top_b__next_state_in top_b__type)
(declare-var TOP_B_node.top_b__restart_act Bool)
(declare-var TOP_B_node.top_b__restart_in Bool)
(declare-var TOP_B_node.top_b__state_act top_b__type)
(declare-var TOP_B_node.top_b__state_in top_b__type)
(declare-rel TOP_B_node_reset (Bool top_b__type Bool Bool top_b__type Bool))
(declare-rel TOP_B_node_step (Int Int Int Int Bool top_b__type Bool Bool top_b__type Bool))

(rule (=> 
  (and 
       (= TOP_B_node.__TOP_B_node_14_m TOP_B_node.__TOP_B_node_14_c)
       (= TOP_B_node.__TOP_B_node_15_m TOP_B_node.__TOP_B_node_15_c)
       (= TOP_B_node.ni_12._arrow._first_m true)
  )
  (TOP_B_node_reset TOP_B_node.__TOP_B_node_14_c
                    TOP_B_node.__TOP_B_node_15_c
                    TOP_B_node.ni_12._arrow._first_c
                    TOP_B_node.__TOP_B_node_14_m
                    TOP_B_node.__TOP_B_node_15_m
                    TOP_B_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= TOP_B_node.ni_12._arrow._first_m TOP_B_node.ni_12._arrow._first_c)
       (and (= TOP_B_node.__TOP_B_node_13 (ite TOP_B_node.ni_12._arrow._first_m true false))
            (= TOP_B_node.ni_12._arrow._first_x false))
       (and (or (not (= TOP_B_node.__TOP_B_node_13 false))
               (and (= TOP_B_node.top_b__state_in TOP_B_node.__TOP_B_node_15_c)
                    (= TOP_B_node.top_b__restart_in TOP_B_node.__TOP_B_node_14_c)
                    ))
            (or (not (= TOP_B_node.__TOP_B_node_13 true))
               (and (= TOP_B_node.top_b__state_in POINTTOP_B)
                    (= TOP_B_node.top_b__restart_in false)
                    ))
       )
       (and (or (not (= TOP_B_node.top_b__state_in POINTTOP_B))
               (and (top_b__POINTTOP_B_unless TOP_B_node.top_b__restart_in
                                              TOP_B_node.top_b__state_in
                                              TOP_B_node.__TOP_B_node_3
                                              TOP_B_node.__TOP_B_node_4)
                    (= TOP_B_node.top_b__state_act TOP_B_node.__TOP_B_node_4)
                    (= TOP_B_node.top_b__restart_act TOP_B_node.__TOP_B_node_3)
                    ))
            (or (not (= TOP_B_node.top_b__state_in TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1))
               (and (top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_unless 
                    TOP_B_node.top_b__restart_in
                    TOP_B_node.top_b__state_in
                    TOP_B_node.__TOP_B_node_1
                    TOP_B_node.__TOP_B_node_2)
                    (= TOP_B_node.top_b__state_act TOP_B_node.__TOP_B_node_2)
                    (= TOP_B_node.top_b__restart_act TOP_B_node.__TOP_B_node_1)
                    ))
       )
       (and (or (not (= TOP_B_node.top_b__state_act POINTTOP_B))
               (and (top_b__POINTTOP_B_handler_until TOP_B_node.idTOP_B_1
                                                     TOP_B_node.y_1
                                                     TOP_B_node.__TOP_B_node_9
                                                     TOP_B_node.__TOP_B_node_10
                                                     TOP_B_node.__TOP_B_node_11
                                                     TOP_B_node.__TOP_B_node_12)
                    (= TOP_B_node.y TOP_B_node.__TOP_B_node_12)
                    (= TOP_B_node.top_b__next_state_in TOP_B_node.__TOP_B_node_10)
                    (= TOP_B_node.top_b__next_restart_in TOP_B_node.__TOP_B_node_9)
                    (= TOP_B_node.idTOP_B TOP_B_node.__TOP_B_node_11)
                    ))
            (or (not (= TOP_B_node.top_b__state_act TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1))
               (and (top_b__TOP_B__TO__FLOWCHART9_FLOWCHART9JUNCTION764_1_handler_until 
                    TOP_B_node.idTOP_B_1
                    TOP_B_node.y_1
                    TOP_B_node.__TOP_B_node_5
                    TOP_B_node.__TOP_B_node_6
                    TOP_B_node.__TOP_B_node_7
                    TOP_B_node.__TOP_B_node_8)
                    (= TOP_B_node.y TOP_B_node.__TOP_B_node_8)
                    (= TOP_B_node.top_b__next_state_in TOP_B_node.__TOP_B_node_6)
                    (= TOP_B_node.top_b__next_restart_in TOP_B_node.__TOP_B_node_5)
                    (= TOP_B_node.idTOP_B TOP_B_node.__TOP_B_node_7)
                    ))
       )
       (= TOP_B_node.__TOP_B_node_15_x TOP_B_node.top_b__next_state_in)
       (= TOP_B_node.__TOP_B_node_14_x TOP_B_node.top_b__next_restart_in)
       )
  (TOP_B_node_step TOP_B_node.idTOP_B_1
                   TOP_B_node.y_1
                   TOP_B_node.idTOP_B
                   TOP_B_node.y
                   TOP_B_node.__TOP_B_node_14_c
                   TOP_B_node.__TOP_B_node_15_c
                   TOP_B_node.ni_12._arrow._first_c
                   TOP_B_node.__TOP_B_node_14_x
                   TOP_B_node.__TOP_B_node_15_x
                   TOP_B_node.ni_12._arrow._first_x)
))

; TOP_B_ex
(declare-var TOP_B_ex.idFlowchart9_TOP_1 Int)
(declare-var TOP_B_ex.isInner Bool)
(declare-var TOP_B_ex.idFlowchart9_TOP Int)
(declare-var TOP_B_ex.idFlowchart9_TOP_2 Int)
(declare-rel TOP_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not TOP_B_ex.isInner) true))
               (= TOP_B_ex.idFlowchart9_TOP_2 0))
            (or (not (= (not TOP_B_ex.isInner) false))
               (= TOP_B_ex.idFlowchart9_TOP_2 TOP_B_ex.idFlowchart9_TOP_1))
       )
       (= TOP_B_ex.idFlowchart9_TOP TOP_B_ex.idFlowchart9_TOP_1)
       )
  (TOP_B_ex TOP_B_ex.idFlowchart9_TOP_1 TOP_B_ex.isInner TOP_B_ex.idFlowchart9_TOP)
))

; flowchart9_top__POINTFlowchart9_TOP_handler_until
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.x_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.y_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.x_out Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_handler_until.y_out Int)
(declare-rel flowchart9_top__POINTFlowchart9_TOP_handler_until (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_top__POINTFlowchart9_TOP_handler_until.y_out flowchart9_top__POINTFlowchart9_TOP_handler_until.y_1)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.x_out flowchart9_top__POINTFlowchart9_TOP_handler_until.x_1)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_out flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_1)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_out flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_1)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_out flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_1)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__restart_in false)
       )
  (flowchart9_top__POINTFlowchart9_TOP_handler_until flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_1 flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_1 flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_1 flowchart9_top__POINTFlowchart9_TOP_handler_until.x_1 flowchart9_top__POINTFlowchart9_TOP_handler_until.y_1 flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__restart_in flowchart9_top__POINTFlowchart9_TOP_handler_until.flowchart9_top__state_in flowchart9_top__POINTFlowchart9_TOP_handler_until.idFlowchart9_TOP_out flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_A_out flowchart9_top__POINTFlowchart9_TOP_handler_until.idTOP_B_out flowchart9_top__POINTFlowchart9_TOP_handler_until.x_out flowchart9_top__POINTFlowchart9_TOP_handler_until.y_out)
))

; flowchart9_top__POINTFlowchart9_TOP_unless
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.E Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_1 Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_2 Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_3 Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_4 Bool)
(declare-var flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_5 Bool)
(declare-rel flowchart9_top__POINTFlowchart9_TOP_unless (Bool flowchart9_top__type Int Bool Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_5 (= flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 760))
       (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_4 (= flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 759))
       (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_3 (and (= flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 760) flowchart9_top__POINTFlowchart9_TOP_unless.E))
       (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_2 (and (= flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 759) flowchart9_top__POINTFlowchart9_TOP_unless.E))
       (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_1 (= flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 0))
       (and (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_1 false))
               (and (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_2 false))
                       (and (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_3 false))
                               (and (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_4 false))
                                       (and (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_5 false))
                                               (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_in)
                                                    (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_in)
                                                    ))
                                            (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_5 true))
                                               (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act TOP_B_IDL)
                                                    (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_4 true))
                                       (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act TOP_A_IDL)
                                            (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act true)
                                            ))
                               ))
                            (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_3 true))
                               (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act TOP_B__TO__TOP_A_1)
                                    (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act true)
                                    ))
                       ))
                    (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_2 true))
                       (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act TOP_A__TO__TOP_B_1)
                            (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act true)
                            ))
               ))
            (or (not (= flowchart9_top__POINTFlowchart9_TOP_unless.__flowchart9_top__POINTFlowchart9_TOP_unless_1 true))
               (and (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act POINT__TO__TOP_A_1)
                    (= flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act true)
                    ))
       )
       )
  (flowchart9_top__POINTFlowchart9_TOP_unless flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_in flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_in flowchart9_top__POINTFlowchart9_TOP_unless.idFlowchart9_TOP_1 flowchart9_top__POINTFlowchart9_TOP_unless.E flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__restart_act flowchart9_top__POINTFlowchart9_TOP_unless.flowchart9_top__state_act)
))

; flowchart9_top__POINT__TO__TOP_A_1_handler_until
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_1 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_1 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_out Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_out Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2 Int)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_2 Int)
(declare-rel flowchart9_top__POINT__TO__TOP_A_1_handler_until (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_1)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_1)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_1)
       (TOP_A_en flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_1
                 flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1
                 false
                 flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_2
                 flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_2)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__restart_in true)
       )
  (flowchart9_top__POINT__TO__TOP_A_1_handler_until flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1 flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_1 flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_1 flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_1 flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_1 flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__restart_in flowchart9_top__POINT__TO__TOP_A_1_handler_until.flowchart9_top__state_in flowchart9_top__POINT__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_A_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.idTOP_B_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.x_out flowchart9_top__POINT__TO__TOP_A_1_handler_until.y_out)
))

; flowchart9_top__POINT__TO__TOP_A_1_unless
(declare-var flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-rel flowchart9_top__POINT__TO__TOP_A_1_unless (Bool flowchart9_top__type Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_act flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_in)
       (= flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_act flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_in)
       )
  (flowchart9_top__POINT__TO__TOP_A_1_unless flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_in flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_in flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__restart_act flowchart9_top__POINT__TO__TOP_A_1_unless.flowchart9_top__state_act)
))

; flowchart9_top__TOP_A_IDL_handler_until
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.x_1 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.y_1 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.x_out Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.y_out Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_2 Int)
(declare-var flowchart9_top__TOP_A_IDL_handler_until.x_2 Int)
(declare-rel flowchart9_top__TOP_A_IDL_handler_until_reset (Bool top_a__type Bool Bool top_a__type Bool))
(declare-rel flowchart9_top__TOP_A_IDL_handler_until_step (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int Bool top_a__type Bool Bool top_a__type Bool))

(rule (=> 
  (and 
       
       (TOP_A_node_reset flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                         flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                         flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                         flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                         flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                         flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m)
  )
  (flowchart9_top__TOP_A_IDL_handler_until_reset flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                                 flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                                 flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                                 flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                                 flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                                 flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m)
))

(rule (=> 
  (and (= flowchart9_top__TOP_A_IDL_handler_until.y_out flowchart9_top__TOP_A_IDL_handler_until.y_1)
       (and (= flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
            (= flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
            (= flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
            )
       (TOP_A_node_step flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_1
                        flowchart9_top__TOP_A_IDL_handler_until.x_1
                        flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_2
                        flowchart9_top__TOP_A_IDL_handler_until.x_2
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                        flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x)
       (= flowchart9_top__TOP_A_IDL_handler_until.x_out flowchart9_top__TOP_A_IDL_handler_until.x_2)
       (= flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_out flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_1)
       (= flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_out flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_2)
       (= flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_1)
       (= flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__restart_in true)
       )
  (flowchart9_top__TOP_A_IDL_handler_until_step flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_1
                                                flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_1
                                                flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_1
                                                flowchart9_top__TOP_A_IDL_handler_until.x_1
                                                flowchart9_top__TOP_A_IDL_handler_until.y_1
                                                flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__restart_in
                                                flowchart9_top__TOP_A_IDL_handler_until.flowchart9_top__state_in
                                                flowchart9_top__TOP_A_IDL_handler_until.idFlowchart9_TOP_out
                                                flowchart9_top__TOP_A_IDL_handler_until.idTOP_A_out
                                                flowchart9_top__TOP_A_IDL_handler_until.idTOP_B_out
                                                flowchart9_top__TOP_A_IDL_handler_until.x_out
                                                flowchart9_top__TOP_A_IDL_handler_until.y_out
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                                flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x)
))

; flowchart9_top__TOP_A_IDL_unless
(declare-var flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-rel flowchart9_top__TOP_A_IDL_unless (Bool flowchart9_top__type Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_act flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_in)
       (= flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_act flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_in)
       )
  (flowchart9_top__TOP_A_IDL_unless flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_in flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_in flowchart9_top__TOP_A_IDL_unless.flowchart9_top__restart_act flowchart9_top__TOP_A_IDL_unless.flowchart9_top__state_act)
))

; flowchart9_top__TOP_A__TO__TOP_B_1_handler_until
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_1 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_1 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_out Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_out Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_2 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_3 Int)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_2 Int)
(declare-rel flowchart9_top__TOP_A__TO__TOP_B_1_handler_until (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_1)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_1)
       (TOP_A_ex flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_1
                 false
                 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_2)
       (TOP_B_en flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_1
                 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_2
                 false
                 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_2
                 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_3)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_2)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_1)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_3)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__restart_in true)
       )
  (flowchart9_top__TOP_A__TO__TOP_B_1_handler_until flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_1 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_1 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_1 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_1 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_1 flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__restart_in flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.flowchart9_top__state_in flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_A_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.idTOP_B_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.x_out flowchart9_top__TOP_A__TO__TOP_B_1_handler_until.y_out)
))

; flowchart9_top__TOP_A__TO__TOP_B_1_unless
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-rel flowchart9_top__TOP_A__TO__TOP_B_1_unless (Bool flowchart9_top__type Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_act flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_in)
       (= flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_act flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_in)
       )
  (flowchart9_top__TOP_A__TO__TOP_B_1_unless flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_in flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_in flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__restart_act flowchart9_top__TOP_A__TO__TOP_B_1_unless.flowchart9_top__state_act)
))

; flowchart9_top__TOP_B_IDL_handler_until
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.x_1 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.y_1 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.x_out Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.y_out Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_2 Int)
(declare-var flowchart9_top__TOP_B_IDL_handler_until.y_2 Int)
(declare-rel flowchart9_top__TOP_B_IDL_handler_until_reset (Bool top_b__type Bool Bool top_b__type Bool))
(declare-rel flowchart9_top__TOP_B_IDL_handler_until_step (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int Bool top_b__type Bool Bool top_b__type Bool))

(rule (=> 
  (and 
       
       (TOP_B_node_reset flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                         flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                         flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                         flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                         flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                         flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m)
  )
  (flowchart9_top__TOP_B_IDL_handler_until_reset flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                                 flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                                 flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                                 flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                                 flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                                 flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
            (= flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
            (= flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
            )
       (TOP_B_node_step flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_1
                        flowchart9_top__TOP_B_IDL_handler_until.y_1
                        flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_2
                        flowchart9_top__TOP_B_IDL_handler_until.y_2
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                        flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x)
       (= flowchart9_top__TOP_B_IDL_handler_until.y_out flowchart9_top__TOP_B_IDL_handler_until.y_2)
       (= flowchart9_top__TOP_B_IDL_handler_until.x_out flowchart9_top__TOP_B_IDL_handler_until.x_1)
       (= flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_out flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_2)
       (= flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_out flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_1)
       (= flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_1)
       (= flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__restart_in true)
       )
  (flowchart9_top__TOP_B_IDL_handler_until_step flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_1
                                                flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_1
                                                flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_1
                                                flowchart9_top__TOP_B_IDL_handler_until.x_1
                                                flowchart9_top__TOP_B_IDL_handler_until.y_1
                                                flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__restart_in
                                                flowchart9_top__TOP_B_IDL_handler_until.flowchart9_top__state_in
                                                flowchart9_top__TOP_B_IDL_handler_until.idFlowchart9_TOP_out
                                                flowchart9_top__TOP_B_IDL_handler_until.idTOP_A_out
                                                flowchart9_top__TOP_B_IDL_handler_until.idTOP_B_out
                                                flowchart9_top__TOP_B_IDL_handler_until.x_out
                                                flowchart9_top__TOP_B_IDL_handler_until.y_out
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                                flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x)
))

; flowchart9_top__TOP_B_IDL_unless
(declare-var flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-rel flowchart9_top__TOP_B_IDL_unless (Bool flowchart9_top__type Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_act flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_in)
       (= flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_act flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_in)
       )
  (flowchart9_top__TOP_B_IDL_unless flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_in flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_in flowchart9_top__TOP_B_IDL_unless.flowchart9_top__restart_act flowchart9_top__TOP_B_IDL_unless.flowchart9_top__state_act)
))

; flowchart9_top__TOP_B__TO__TOP_A_1_handler_until
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_1 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_1 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_out Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_out Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_out Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_out Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_3 Int)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_2 Int)
(declare-rel flowchart9_top__TOP_B__TO__TOP_A_1_handler_until (Int Int Int Int Int Bool flowchart9_top__type Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_1)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_1)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_1)
       (TOP_B_ex flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1
                 false
                 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2)
       (TOP_A_en flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_1
                 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_2
                 false
                 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_2
                 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_3)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_2)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_3)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__state_in POINTFlowchart9_TOP)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__restart_in true)
       )
  (flowchart9_top__TOP_B__TO__TOP_A_1_handler_until flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_1 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_1 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_1 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_1 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_1 flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__restart_in flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.flowchart9_top__state_in flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idFlowchart9_TOP_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_A_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.idTOP_B_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.x_out flowchart9_top__TOP_B__TO__TOP_A_1_handler_until.y_out)
))

; flowchart9_top__TOP_B__TO__TOP_A_1_unless
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_in Bool)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_in flowchart9_top__type)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_act Bool)
(declare-var flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_act flowchart9_top__type)
(declare-rel flowchart9_top__TOP_B__TO__TOP_A_1_unless (Bool flowchart9_top__type Bool flowchart9_top__type))
(rule (=> 
  (and (= flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_act flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_in)
       (= flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_act flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_in)
       )
  (flowchart9_top__TOP_B__TO__TOP_A_1_unless flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_in flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_in flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__restart_act flowchart9_top__TOP_B__TO__TOP_A_1_unless.flowchart9_top__state_act)
))

; Flowchart9_TOP_node
(declare-var Flowchart9_TOP_node.idFlowchart9_TOP_1 Int)
(declare-var Flowchart9_TOP_node.idTOP_A_1 Int)
(declare-var Flowchart9_TOP_node.E Bool)
(declare-var Flowchart9_TOP_node.idTOP_B_1 Int)
(declare-var Flowchart9_TOP_node.x_1 Int)
(declare-var Flowchart9_TOP_node.y_1 Int)
(declare-var Flowchart9_TOP_node.idFlowchart9_TOP Int)
(declare-var Flowchart9_TOP_node.idTOP_A Int)
(declare-var Flowchart9_TOP_node.idTOP_B Int)
(declare-var Flowchart9_TOP_node.x Int)
(declare-var Flowchart9_TOP_node.y Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c flowchart9_top__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var Flowchart9_TOP_node.ni_9._arrow._first_c Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_top__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var Flowchart9_TOP_node.ni_9._arrow._first_m Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x flowchart9_top__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var Flowchart9_TOP_node.ni_9._arrow._first_x Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_1 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_10 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_11 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_12 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_13 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_14 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_15 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_16 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_17 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_18 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_19 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_2 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_20 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_21 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_22 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_23 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_24 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_25 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_26 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_27 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_28 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_29 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_3 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_30 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_31 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_32 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_33 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_34 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_35 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_36 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_37 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_38 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_39 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_4 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_40 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_41 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_42 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_43 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_44 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_45 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_46 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_47 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_48 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_49 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_5 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_50 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_51 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_52 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_53 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_54 Int)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_55 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_6 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_7 Bool)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_8 flowchart9_top__type)
(declare-var Flowchart9_TOP_node.__Flowchart9_TOP_node_9 Bool)
(declare-var Flowchart9_TOP_node.flowchart9_top__next_restart_in Bool)
(declare-var Flowchart9_TOP_node.flowchart9_top__next_state_in flowchart9_top__type)
(declare-var Flowchart9_TOP_node.flowchart9_top__restart_act Bool)
(declare-var Flowchart9_TOP_node.flowchart9_top__restart_in Bool)
(declare-var Flowchart9_TOP_node.flowchart9_top__state_act flowchart9_top__type)
(declare-var Flowchart9_TOP_node.flowchart9_top__state_in flowchart9_top__type)
(declare-rel Flowchart9_TOP_node_reset (Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool))
(declare-rel Flowchart9_TOP_node_step (Int Int Bool Int Int Int Int Int Int Int Int Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool))

(rule (=> 
  (and 
       (= Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
       (= Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
       (= Flowchart9_TOP_node.ni_9._arrow._first_m true)
       (flowchart9_top__TOP_A_IDL_handler_until_reset Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                                      Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                                      Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                                      Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                                      Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                                      Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m)
       (flowchart9_top__TOP_B_IDL_handler_until_reset Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                                      Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                                      Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                                      Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                                      Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                                      Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m)
  )
  (Flowchart9_TOP_node_reset Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                             Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                             Flowchart9_TOP_node.ni_9._arrow._first_c
                             Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                             Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                             Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                             Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                             Flowchart9_TOP_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart9_TOP_node.ni_9._arrow._first_m Flowchart9_TOP_node.ni_9._arrow._first_c)
       (and (= Flowchart9_TOP_node.__Flowchart9_TOP_node_55 (ite Flowchart9_TOP_node.ni_9._arrow._first_m true false))
            (= Flowchart9_TOP_node.ni_9._arrow._first_x false))
       (and (or (not (= Flowchart9_TOP_node.__Flowchart9_TOP_node_55 false))
               (and (= Flowchart9_TOP_node.flowchart9_top__state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
                    ))
            (or (not (= Flowchart9_TOP_node.__Flowchart9_TOP_node_55 true))
               (and (= Flowchart9_TOP_node.flowchart9_top__state_in POINTFlowchart9_TOP)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in POINTFlowchart9_TOP))
               (and (flowchart9_top__POINTFlowchart9_TOP_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                                Flowchart9_TOP_node.flowchart9_top__state_in
                                                                Flowchart9_TOP_node.idFlowchart9_TOP_1
                                                                Flowchart9_TOP_node.E
                                                                Flowchart9_TOP_node.__Flowchart9_TOP_node_11
                                                                Flowchart9_TOP_node.__Flowchart9_TOP_node_12)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_12)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_11)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in POINT__TO__TOP_A_1))
               (and (flowchart9_top__POINT__TO__TOP_A_1_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                               Flowchart9_TOP_node.flowchart9_top__state_in
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_9
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_10)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_10)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_9)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in TOP_A_IDL))
               (and (flowchart9_top__TOP_A_IDL_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                      Flowchart9_TOP_node.flowchart9_top__state_in
                                                      Flowchart9_TOP_node.__Flowchart9_TOP_node_3
                                                      Flowchart9_TOP_node.__Flowchart9_TOP_node_4)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_4)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_3)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in TOP_A__TO__TOP_B_1))
               (and (flowchart9_top__TOP_A__TO__TOP_B_1_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                               Flowchart9_TOP_node.flowchart9_top__state_in
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_7
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_8)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_8)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_7)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in TOP_B_IDL))
               (and (flowchart9_top__TOP_B_IDL_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                      Flowchart9_TOP_node.flowchart9_top__state_in
                                                      Flowchart9_TOP_node.__Flowchart9_TOP_node_1
                                                      Flowchart9_TOP_node.__Flowchart9_TOP_node_2)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_2)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_1)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_in TOP_B__TO__TOP_A_1))
               (and (flowchart9_top__TOP_B__TO__TOP_A_1_unless Flowchart9_TOP_node.flowchart9_top__restart_in
                                                               Flowchart9_TOP_node.flowchart9_top__state_in
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_5
                                                               Flowchart9_TOP_node.__Flowchart9_TOP_node_6)
                    (= Flowchart9_TOP_node.flowchart9_top__state_act Flowchart9_TOP_node.__Flowchart9_TOP_node_6)
                    (= Flowchart9_TOP_node.flowchart9_top__restart_act Flowchart9_TOP_node.__Flowchart9_TOP_node_5)
                    ))
       )
       (and (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act POINTFlowchart9_TOP))
               (and (flowchart9_top__POINTFlowchart9_TOP_handler_until 
                    Flowchart9_TOP_node.idFlowchart9_TOP_1
                    Flowchart9_TOP_node.idTOP_A_1
                    Flowchart9_TOP_node.idTOP_B_1
                    Flowchart9_TOP_node.x_1
                    Flowchart9_TOP_node.y_1
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_48
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_49
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_50
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_51
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_52
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_53
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_54)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_54)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_53)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_52)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_51)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_50)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_49)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_48)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act POINT__TO__TOP_A_1))
               (and (flowchart9_top__POINT__TO__TOP_A_1_handler_until 
                    Flowchart9_TOP_node.idFlowchart9_TOP_1
                    Flowchart9_TOP_node.idTOP_A_1
                    Flowchart9_TOP_node.idTOP_B_1
                    Flowchart9_TOP_node.x_1
                    Flowchart9_TOP_node.y_1
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_41
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_42
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_43
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_44
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_45
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_46
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_47)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_47)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_46)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_45)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_44)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_43)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_42)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_41)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act TOP_A_IDL))
               (and (and (or (not (= Flowchart9_TOP_node.flowchart9_top__restart_act true))
                            (flowchart9_top__TOP_A_IDL_handler_until_reset 
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m))
                         (or (not (= Flowchart9_TOP_node.flowchart9_top__restart_act false))
                            (and (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
                                 (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
                                 (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
                         (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
                         (= Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
                         )
                    (flowchart9_top__TOP_A_IDL_handler_until_step Flowchart9_TOP_node.idFlowchart9_TOP_1
                                                                  Flowchart9_TOP_node.idTOP_A_1
                                                                  Flowchart9_TOP_node.idTOP_B_1
                                                                  Flowchart9_TOP_node.x_1
                                                                  Flowchart9_TOP_node.y_1
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_20
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_21
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_22
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_23
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_24
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_25
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_26
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                                                  Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_26)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_25)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_24)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_23)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_22)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_21)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_20)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act TOP_A__TO__TOP_B_1))
               (and (flowchart9_top__TOP_A__TO__TOP_B_1_handler_until 
                    Flowchart9_TOP_node.idFlowchart9_TOP_1
                    Flowchart9_TOP_node.idTOP_A_1
                    Flowchart9_TOP_node.idTOP_B_1
                    Flowchart9_TOP_node.x_1
                    Flowchart9_TOP_node.y_1
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_34
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_35
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_36
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_37
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_38
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_39
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_40)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_40)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_39)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_38)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_37)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_36)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_35)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_34)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act TOP_B_IDL))
               (and (and (or (not (= Flowchart9_TOP_node.flowchart9_top__restart_act true))
                            (flowchart9_top__TOP_B_IDL_handler_until_reset 
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m))
                         (or (not (= Flowchart9_TOP_node.flowchart9_top__restart_act false))
                            (and (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
                                 (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
                                 (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
                         (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
                         (= Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
                         )
                    (flowchart9_top__TOP_B_IDL_handler_until_step Flowchart9_TOP_node.idFlowchart9_TOP_1
                                                                  Flowchart9_TOP_node.idTOP_A_1
                                                                  Flowchart9_TOP_node.idTOP_B_1
                                                                  Flowchart9_TOP_node.x_1
                                                                  Flowchart9_TOP_node.y_1
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_13
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_14
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_15
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_16
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_17
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_18
                                                                  Flowchart9_TOP_node.__Flowchart9_TOP_node_19
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                                                  Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_19)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_18)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_17)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_16)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_15)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_14)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_13)
                    ))
            (or (not (= Flowchart9_TOP_node.flowchart9_top__state_act TOP_B__TO__TOP_A_1))
               (and (flowchart9_top__TOP_B__TO__TOP_A_1_handler_until 
                    Flowchart9_TOP_node.idFlowchart9_TOP_1
                    Flowchart9_TOP_node.idTOP_A_1
                    Flowchart9_TOP_node.idTOP_B_1
                    Flowchart9_TOP_node.x_1
                    Flowchart9_TOP_node.y_1
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_27
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_28
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_29
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_30
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_31
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_32
                    Flowchart9_TOP_node.__Flowchart9_TOP_node_33)
                    (= Flowchart9_TOP_node.y Flowchart9_TOP_node.__Flowchart9_TOP_node_33)
                    (= Flowchart9_TOP_node.x Flowchart9_TOP_node.__Flowchart9_TOP_node_32)
                    (= Flowchart9_TOP_node.idTOP_B Flowchart9_TOP_node.__Flowchart9_TOP_node_31)
                    (= Flowchart9_TOP_node.idTOP_A Flowchart9_TOP_node.__Flowchart9_TOP_node_30)
                    (= Flowchart9_TOP_node.idFlowchart9_TOP Flowchart9_TOP_node.__Flowchart9_TOP_node_29)
                    (= Flowchart9_TOP_node.flowchart9_top__next_state_in Flowchart9_TOP_node.__Flowchart9_TOP_node_28)
                    (= Flowchart9_TOP_node.flowchart9_top__next_restart_in Flowchart9_TOP_node.__Flowchart9_TOP_node_27)
                    ))
       )
       (= Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x Flowchart9_TOP_node.flowchart9_top__next_state_in)
       (= Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Flowchart9_TOP_node.flowchart9_top__next_restart_in)
       )
  (Flowchart9_TOP_node_step Flowchart9_TOP_node.idFlowchart9_TOP_1
                            Flowchart9_TOP_node.idTOP_A_1
                            Flowchart9_TOP_node.E
                            Flowchart9_TOP_node.idTOP_B_1
                            Flowchart9_TOP_node.x_1
                            Flowchart9_TOP_node.y_1
                            Flowchart9_TOP_node.idFlowchart9_TOP
                            Flowchart9_TOP_node.idTOP_A
                            Flowchart9_TOP_node.idTOP_B
                            Flowchart9_TOP_node.x
                            Flowchart9_TOP_node.y
                            Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                            Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                            Flowchart9_TOP_node.ni_9._arrow._first_c
                            Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                            Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                            Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                            Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                            Flowchart9_TOP_node.ni_9._arrow._first_x)
))

; Flowchart9_TOP_en
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_1 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_Flowchart9_1 Int)
(declare-var Flowchart9_TOP_en.idTOP_A_1 Int)
(declare-var Flowchart9_TOP_en.idTOP_B_1 Int)
(declare-var Flowchart9_TOP_en.isInner Bool)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_Flowchart9 Int)
(declare-var Flowchart9_TOP_en.idTOP_A Int)
(declare-var Flowchart9_TOP_en.idTOP_B Int)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_1 Bool)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_2 Bool)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_3 Bool)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_4 Int)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_5 Int)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_6 Int)
(declare-var Flowchart9_TOP_en.__Flowchart9_TOP_en_7 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_Flowchart9_3 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_Flowchart9_4 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_2 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_3 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_4 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_5 Int)
(declare-var Flowchart9_TOP_en.idFlowchart9_TOP_6 Int)
(declare-var Flowchart9_TOP_en.idTOP_A_2 Int)
(declare-var Flowchart9_TOP_en.idTOP_A_3 Int)
(declare-var Flowchart9_TOP_en.idTOP_A_4 Int)
(declare-var Flowchart9_TOP_en.idTOP_A_5 Int)
(declare-var Flowchart9_TOP_en.idTOP_B_2 Int)
(declare-var Flowchart9_TOP_en.idTOP_B_3 Int)
(declare-rel Flowchart9_TOP_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (TOP_B_en Flowchart9_TOP_en.idTOP_B_1
                 Flowchart9_TOP_en.idFlowchart9_TOP_1
                 false
                 Flowchart9_TOP_en.__Flowchart9_TOP_en_4
                 Flowchart9_TOP_en.__Flowchart9_TOP_en_5)
       (= Flowchart9_TOP_en.__Flowchart9_TOP_en_3 (= Flowchart9_TOP_en.idFlowchart9_TOP_1 760))
       (and (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_3 false))
               (and (= Flowchart9_TOP_en.idTOP_B_2 Flowchart9_TOP_en.idTOP_B_1)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_5 Flowchart9_TOP_en.idFlowchart9_TOP_1)
                    ))
            (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_3 true))
               (and (= Flowchart9_TOP_en.idTOP_B_2 Flowchart9_TOP_en.__Flowchart9_TOP_en_4)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_5 Flowchart9_TOP_en.__Flowchart9_TOP_en_5)
                    ))
       )
       (TOP_A_en Flowchart9_TOP_en.idTOP_A_1
                 Flowchart9_TOP_en.idFlowchart9_TOP_1
                 false
                 Flowchart9_TOP_en.__Flowchart9_TOP_en_6
                 Flowchart9_TOP_en.__Flowchart9_TOP_en_7)
       (= Flowchart9_TOP_en.__Flowchart9_TOP_en_2 (= Flowchart9_TOP_en.idFlowchart9_TOP_1 759))
       (and (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_2 false))
               (and (= Flowchart9_TOP_en.idTOP_A_4 Flowchart9_TOP_en.idTOP_A_1)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_4 Flowchart9_TOP_en.idFlowchart9_TOP_1)
                    ))
            (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_2 true))
               (and (= Flowchart9_TOP_en.idTOP_A_4 Flowchart9_TOP_en.__Flowchart9_TOP_en_6)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_4 Flowchart9_TOP_en.__Flowchart9_TOP_en_7)
                    ))
       )
       (TOP_A_en Flowchart9_TOP_en.idTOP_A_1
                 Flowchart9_TOP_en.idFlowchart9_TOP_1
                 false
                 Flowchart9_TOP_en.idTOP_A_2
                 Flowchart9_TOP_en.idFlowchart9_TOP_2)
       (= Flowchart9_TOP_en.__Flowchart9_TOP_en_1 (= Flowchart9_TOP_en.idFlowchart9_TOP_1 0))
       (and (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_1 false))
               (and (= Flowchart9_TOP_en.idTOP_A_3 Flowchart9_TOP_en.idTOP_A_1)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_3 Flowchart9_TOP_en.idFlowchart9_TOP_1)
                    (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_3 761)
                    (and (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_2 false))
                            (and (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_3 false))
                                    (and (= Flowchart9_TOP_en.idTOP_B_3 Flowchart9_TOP_en.idTOP_B_1)
                                         (= Flowchart9_TOP_en.idTOP_A_5 Flowchart9_TOP_en.idTOP_A_1)
                                         (= Flowchart9_TOP_en.idFlowchart9_TOP_6 Flowchart9_TOP_en.idFlowchart9_TOP_1)
                                         (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_4 761)
                                         ))
                                 (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_3 true))
                                    (and (= Flowchart9_TOP_en.idTOP_B_3 Flowchart9_TOP_en.idTOP_B_2)
                                         (= Flowchart9_TOP_en.idTOP_A_5 Flowchart9_TOP_en.idTOP_A_4)
                                         (= Flowchart9_TOP_en.idFlowchart9_TOP_6 Flowchart9_TOP_en.idFlowchart9_TOP_5)
                                         (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_4 Flowchart9_TOP_en.idFlowchart9_Flowchart9_3)
                                         ))
                            ))
                         (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_2 true))
                            (and (= Flowchart9_TOP_en.idTOP_B_3 Flowchart9_TOP_en.idTOP_B_1)
                                 (= Flowchart9_TOP_en.idTOP_A_5 Flowchart9_TOP_en.idTOP_A_4)
                                 (= Flowchart9_TOP_en.idFlowchart9_TOP_6 Flowchart9_TOP_en.idFlowchart9_TOP_4)
                                 (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_4 Flowchart9_TOP_en.idFlowchart9_Flowchart9_3)
                                 ))
                    )
                    ))
            (or (not (= Flowchart9_TOP_en.__Flowchart9_TOP_en_1 true))
               (and (= Flowchart9_TOP_en.idTOP_A_3 Flowchart9_TOP_en.idTOP_A_2)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_3 Flowchart9_TOP_en.idFlowchart9_TOP_2)
                    (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_3 761)
                    (= Flowchart9_TOP_en.idTOP_B_3 Flowchart9_TOP_en.idTOP_B_1)
                    (= Flowchart9_TOP_en.idTOP_A_5 Flowchart9_TOP_en.idTOP_A_3)
                    (= Flowchart9_TOP_en.idFlowchart9_TOP_6 Flowchart9_TOP_en.idFlowchart9_TOP_3)
                    (= Flowchart9_TOP_en.idFlowchart9_Flowchart9_4 Flowchart9_TOP_en.idFlowchart9_Flowchart9_3)
                    ))
       )
       (= Flowchart9_TOP_en.idTOP_B Flowchart9_TOP_en.idTOP_B_3)
       (= Flowchart9_TOP_en.idTOP_A Flowchart9_TOP_en.idTOP_A_5)
       (= Flowchart9_TOP_en.idFlowchart9_TOP Flowchart9_TOP_en.idFlowchart9_TOP_6)
       (= Flowchart9_TOP_en.idFlowchart9_Flowchart9 Flowchart9_TOP_en.idFlowchart9_Flowchart9_4)
       )
  (Flowchart9_TOP_en Flowchart9_TOP_en.idFlowchart9_TOP_1 Flowchart9_TOP_en.idFlowchart9_Flowchart9_1 Flowchart9_TOP_en.idTOP_A_1 Flowchart9_TOP_en.idTOP_B_1 Flowchart9_TOP_en.isInner Flowchart9_TOP_en.idFlowchart9_TOP Flowchart9_TOP_en.idFlowchart9_Flowchart9 Flowchart9_TOP_en.idTOP_A Flowchart9_TOP_en.idTOP_B)
))

; flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.E Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_1 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_out Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c flowchart9_top__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_top__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x flowchart9_top__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_2 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_3 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_4 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_5 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_6 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_2 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_2 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_2 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_2 Int)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_2 Int)
(declare-rel flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_reset (Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool))
(declare-rel flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_step (Int Int Int Int Bool Int Int Bool flowchart9_flowchart9__type Int Int Int Int Int Int Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool))

(rule (=> 
  (and 
       
       (Flowchart9_TOP_node_reset flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m)
  )
  (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_reset 
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (and (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
            (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c)
            )
       (Flowchart9_TOP_node_step flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_1
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_1
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.E
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_1
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_1
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_1
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_2
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_3
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_4
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_5
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_6
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                                 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x)
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_1 0)))
       (and (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 true))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_6))
            (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 false))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_1))
       )
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_2)
       (and (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 true))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_5))
            (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 false))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_1))
       )
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_2)
       (and (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 true))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_4))
            (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 false))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_1))
       )
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_2)
       (and (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 true))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_3))
            (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 false))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_1))
       )
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_2)
       (and (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 true))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_2))
            (or (not (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.__flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_1 false))
               (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_2 flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_1))
       )
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_2)
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_out flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_1)
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__state_in POINTFlowchart9_Flowchart9)
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__restart_in true)
       )
  (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_step 
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.E
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_1
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__restart_in
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.flowchart9_flowchart9__state_in
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_Flowchart9_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idFlowchart9_TOP_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_A_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.idTOP_B_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.x_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.y_out
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
  flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x)
))

; flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_act Bool)
(declare-var flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_act flowchart9_flowchart9__type)
(declare-rel flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless (Bool flowchart9_flowchart9__type Bool flowchart9_flowchart9__type))
(rule (=> 
  (and (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_act flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_in)
       (= flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_act flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_in)
       )
  (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_in flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__restart_act flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless.flowchart9_flowchart9__state_act)
))

; flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_out Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_out Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_out Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_out Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_out Int)
(declare-rel flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until (Int Int Int Int Int Int Bool flowchart9_flowchart9__type Int Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_1)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__state_in POINTFlowchart9_Flowchart9)
       (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__restart_in false)
       )
  (flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__restart_in flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.flowchart9_flowchart9__state_in flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_Flowchart9_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idFlowchart9_TOP_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_A_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.idTOP_B_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.x_out flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until.y_out)
))

; flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.idFlowchart9_Flowchart9_1 Int)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_act Bool)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_act flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.__flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless_1 Bool)
(declare-rel flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless (Bool flowchart9_flowchart9__type Int Bool flowchart9_flowchart9__type))
(rule (=> 
  (and (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.__flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless_1 (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.idFlowchart9_Flowchart9_1 0))
       (and (or (not (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.__flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless_1 false))
               (and (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_act FLOWCHART9_FLOWCHART9_PARALLEL_IDL)
                    (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_act true)
                    ))
            (or (not (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.__flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless_1 true))
               (and (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_act POINT__TO__FLOWCHART9_TOP_1)
                    (= flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_act true)
                    ))
       )
       )
  (flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_in flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.idFlowchart9_Flowchart9_1 flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__restart_act flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless.flowchart9_flowchart9__state_act)
))

; flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_1 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_out Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_2 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_2 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_2 Int)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_2 Int)
(declare-rel flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until (Int Int Int Int Int Int Bool flowchart9_flowchart9__type Int Int Int Int Int Int))
(rule (=> 
  (and (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_1)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_1)
       (Flowchart9_TOP_en flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_1
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_1
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_1
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_1
                          false
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_2
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_2
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_2
                          flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_2)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_2)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_2)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_2)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_2)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__state_in POINTFlowchart9_Flowchart9)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__restart_in true)
       )
  (flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_1 flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__restart_in flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.flowchart9_flowchart9__state_in flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_Flowchart9_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idFlowchart9_TOP_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_A_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.idTOP_B_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.x_out flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until.y_out)
))

; flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_in Bool)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_act Bool)
(declare-var flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_act flowchart9_flowchart9__type)
(declare-rel flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless (Bool flowchart9_flowchart9__type Bool flowchart9_flowchart9__type))
(rule (=> 
  (and (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_act flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_in)
       (= flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_act flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_in)
       )
  (flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_in flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_in flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__restart_act flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless.flowchart9_flowchart9__state_act)
))

; Flowchart9_Flowchart9_node
(declare-var Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1 Int)
(declare-var Flowchart9_Flowchart9_node.idFlowchart9_TOP_1 Int)
(declare-var Flowchart9_Flowchart9_node.idTOP_A_1 Int)
(declare-var Flowchart9_Flowchart9_node.idTOP_B_1 Int)
(declare-var Flowchart9_Flowchart9_node.E Bool)
(declare-var Flowchart9_Flowchart9_node.x_1 Int)
(declare-var Flowchart9_Flowchart9_node.y_1 Int)
(declare-var Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9 Int)
(declare-var Flowchart9_Flowchart9_node.idFlowchart9_TOP Int)
(declare-var Flowchart9_Flowchart9_node.idTOP_A Int)
(declare-var Flowchart9_Flowchart9_node.idTOP_B Int)
(declare-var Flowchart9_Flowchart9_node.x Int)
(declare-var Flowchart9_Flowchart9_node.y Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c flowchart9_top__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9_node.ni_5._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_top__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9_node.ni_5._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x flowchart9_top__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9_node.ni_5._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_1 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_10 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_11 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_12 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_13 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_14 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_15 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_16 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_17 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_18 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_19 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_2 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_20 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_21 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_22 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_23 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_24 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_25 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_26 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_27 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_28 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_29 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_3 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_30 Int)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_31 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_4 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_5 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_6 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_7 Bool)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_8 flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_9 Int)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_restart_in Bool)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_state_in flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act Bool)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in Bool)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in flowchart9_flowchart9__type)
(declare-rel Flowchart9_Flowchart9_node_reset (Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool))
(declare-rel Flowchart9_Flowchart9_node_step (Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c)
       (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c)
       (= Flowchart9_Flowchart9_node.ni_5._arrow._first_m true)
       (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_reset 
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
       Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m)
  )
  (Flowchart9_Flowchart9_node_reset Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                                    Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                    Flowchart9_Flowchart9_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart9_Flowchart9_node.ni_5._arrow._first_m Flowchart9_Flowchart9_node.ni_5._arrow._first_c)
       (and (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_31 (ite Flowchart9_Flowchart9_node.ni_5._arrow._first_m true false))
            (= Flowchart9_Flowchart9_node.ni_5._arrow._first_x false))
       (and (or (not (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_31 false))
               (and (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c)
                    ))
            (or (not (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_31 true))
               (and (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in POINTFlowchart9_Flowchart9)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in false)
                    ))
       )
       (and (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in FLOWCHART9_FLOWCHART9_PARALLEL_IDL))
               (and (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_unless 
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_1
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_2)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_2)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_1)
                    ))
            (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in POINTFlowchart9_Flowchart9))
               (and (flowchart9_flowchart9__POINTFlowchart9_Flowchart9_unless 
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in
                    Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_5
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_6)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_6)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_5)
                    ))
            (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in POINT__TO__FLOWCHART9_TOP_1))
               (and (flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_unless 
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_in
                    Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_in
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_3
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_4)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_4)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_3)
                    ))
       )
       (and (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act FLOWCHART9_FLOWCHART9_PARALLEL_IDL))
               (and (and (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act true))
                            (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_reset 
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                            Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m))
                         (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__restart_act false))
                            (and (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
                                 (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
                         (= Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c)
                         )
                    (flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until_step 
                    Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1
                    Flowchart9_Flowchart9_node.idFlowchart9_TOP_1
                    Flowchart9_Flowchart9_node.idTOP_A_1
                    Flowchart9_Flowchart9_node.idTOP_B_1
                    Flowchart9_Flowchart9_node.E
                    Flowchart9_Flowchart9_node.x_1
                    Flowchart9_Flowchart9_node.y_1
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_7
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_8
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_9
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_10
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_11
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_12
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_13
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_14
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                    Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x)
                    (= Flowchart9_Flowchart9_node.y Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_14)
                    (= Flowchart9_Flowchart9_node.x Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_13)
                    (= Flowchart9_Flowchart9_node.idTOP_B Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_12)
                    (= Flowchart9_Flowchart9_node.idTOP_A Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_11)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_TOP Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_10)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9 Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_9)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_state_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_8)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_restart_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_7)
                    ))
            (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act POINTFlowchart9_Flowchart9))
               (and (flowchart9_flowchart9__POINTFlowchart9_Flowchart9_handler_until 
                    Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1
                    Flowchart9_Flowchart9_node.idFlowchart9_TOP_1
                    Flowchart9_Flowchart9_node.idTOP_A_1
                    Flowchart9_Flowchart9_node.idTOP_B_1
                    Flowchart9_Flowchart9_node.x_1
                    Flowchart9_Flowchart9_node.y_1
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_23
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_24
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_25
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_26
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_27
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_28
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_29
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_30)
                    (= Flowchart9_Flowchart9_node.y Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_30)
                    (= Flowchart9_Flowchart9_node.x Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_29)
                    (= Flowchart9_Flowchart9_node.idTOP_B Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_28)
                    (= Flowchart9_Flowchart9_node.idTOP_A Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_27)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_TOP Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_26)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9 Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_25)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_state_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_24)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_restart_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_23)
                    ))
            (or (not (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__state_act POINT__TO__FLOWCHART9_TOP_1))
               (and (flowchart9_flowchart9__POINT__TO__FLOWCHART9_TOP_1_handler_until 
                    Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1
                    Flowchart9_Flowchart9_node.idFlowchart9_TOP_1
                    Flowchart9_Flowchart9_node.idTOP_A_1
                    Flowchart9_Flowchart9_node.idTOP_B_1
                    Flowchart9_Flowchart9_node.x_1
                    Flowchart9_Flowchart9_node.y_1
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_15
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_16
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_17
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_18
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_19
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_20
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_21
                    Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_22)
                    (= Flowchart9_Flowchart9_node.y Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_22)
                    (= Flowchart9_Flowchart9_node.x Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_21)
                    (= Flowchart9_Flowchart9_node.idTOP_B Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_20)
                    (= Flowchart9_Flowchart9_node.idTOP_A Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_19)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_TOP Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_18)
                    (= Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9 Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_17)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_state_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_16)
                    (= Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_restart_in Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_15)
                    ))
       )
       (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_state_in)
       (= Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x Flowchart9_Flowchart9_node.flowchart9_flowchart9__next_restart_in)
       )
  (Flowchart9_Flowchart9_node_step Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9_1
                                   Flowchart9_Flowchart9_node.idFlowchart9_TOP_1
                                   Flowchart9_Flowchart9_node.idTOP_A_1
                                   Flowchart9_Flowchart9_node.idTOP_B_1
                                   Flowchart9_Flowchart9_node.E
                                   Flowchart9_Flowchart9_node.x_1
                                   Flowchart9_Flowchart9_node.y_1
                                   Flowchart9_Flowchart9_node.idFlowchart9_Flowchart9
                                   Flowchart9_Flowchart9_node.idFlowchart9_TOP
                                   Flowchart9_Flowchart9_node.idTOP_A
                                   Flowchart9_Flowchart9_node.idTOP_B
                                   Flowchart9_Flowchart9_node.x
                                   Flowchart9_Flowchart9_node.y
                                   Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                                   Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                                   Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                                   Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x
                                   Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                                   Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x
                                   Flowchart9_Flowchart9_node.ni_5._arrow._first_x)
))

; Flowchart9_Flowchart9
(declare-var Flowchart9_Flowchart9.E Bool)
(declare-var Flowchart9_Flowchart9.x Int)
(declare-var Flowchart9_Flowchart9.y Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c Int)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c flowchart9_top__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9.ni_3._arrow._first_c Bool)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m Int)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_top__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9.ni_3._arrow._first_m Bool)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x Int)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x flowchart9_flowchart9__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x flowchart9_top__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9.ni_3._arrow._first_x Bool)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_1 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_2 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_3 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_4 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_5 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_6 Int)
(declare-var Flowchart9_Flowchart9.__Flowchart9_Flowchart9_7 Bool)
(declare-var Flowchart9_Flowchart9.idFlowchart9_Flowchart9 Int)
(declare-var Flowchart9_Flowchart9.idFlowchart9_Flowchart9_1 Int)
(declare-var Flowchart9_Flowchart9.idFlowchart9_TOP Int)
(declare-var Flowchart9_Flowchart9.idFlowchart9_TOP_1 Int)
(declare-var Flowchart9_Flowchart9.idTOP_A Int)
(declare-var Flowchart9_Flowchart9.idTOP_A_1 Int)
(declare-var Flowchart9_Flowchart9.idTOP_B Int)
(declare-var Flowchart9_Flowchart9.idTOP_B_1 Int)
(declare-var Flowchart9_Flowchart9.x_1 Int)
(declare-var Flowchart9_Flowchart9.y_1 Int)
(declare-rel Flowchart9_Flowchart9_reset (Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool))
(declare-rel Flowchart9_Flowchart9_step (Bool Int Int Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c)
       (= Flowchart9_Flowchart9.ni_3._arrow._first_m true)
       (Flowchart9_Flowchart9_node_reset Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                         Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m)
  )
  (Flowchart9_Flowchart9_reset Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                               Flowchart9_Flowchart9.ni_3._arrow._first_c
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m
                               Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                               Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m
                               Flowchart9_Flowchart9.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart9_Flowchart9.ni_3._arrow._first_m Flowchart9_Flowchart9.ni_3._arrow._first_c)
       (and (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_7 (ite Flowchart9_Flowchart9.ni_3._arrow._first_m true false))
            (= Flowchart9_Flowchart9.ni_3._arrow._first_x false))
       (and (or (not (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_7 false))
               (and (= Flowchart9_Flowchart9.y_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c)
                    (= Flowchart9_Flowchart9.x_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c)
                    (= Flowchart9_Flowchart9.idTOP_B_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c)
                    (= Flowchart9_Flowchart9.idTOP_A_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c)
                    (= Flowchart9_Flowchart9.idFlowchart9_TOP_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c)
                    (= Flowchart9_Flowchart9.idFlowchart9_Flowchart9_1 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c)
                    ))
            (or (not (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_7 true))
               (and (= Flowchart9_Flowchart9.y_1 0)
                    (= Flowchart9_Flowchart9.x_1 0)
                    (= Flowchart9_Flowchart9.idTOP_B_1 0)
                    (= Flowchart9_Flowchart9.idTOP_A_1 0)
                    (= Flowchart9_Flowchart9.idFlowchart9_TOP_1 0)
                    (= Flowchart9_Flowchart9.idFlowchart9_Flowchart9_1 0)
                    ))
       )
       (and (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c)
            (= Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c)
            )
       (Flowchart9_Flowchart9_node_step Flowchart9_Flowchart9.idFlowchart9_Flowchart9_1
                                        Flowchart9_Flowchart9.idFlowchart9_TOP_1
                                        Flowchart9_Flowchart9.idTOP_A_1
                                        Flowchart9_Flowchart9.idTOP_B_1
                                        Flowchart9_Flowchart9.E
                                        Flowchart9_Flowchart9.x_1
                                        Flowchart9_Flowchart9.y_1
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_1
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_2
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_3
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_4
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_5
                                        Flowchart9_Flowchart9.__Flowchart9_Flowchart9_6
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x
                                        Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x)
       (and (or (not (= Flowchart9_Flowchart9.E false))
               (and (= Flowchart9_Flowchart9.y Flowchart9_Flowchart9.y_1)
                    (= Flowchart9_Flowchart9.x Flowchart9_Flowchart9.x_1)
                    (= Flowchart9_Flowchart9.idTOP_B Flowchart9_Flowchart9.idTOP_B_1)
                    (= Flowchart9_Flowchart9.idTOP_A Flowchart9_Flowchart9.idTOP_A_1)
                    (= Flowchart9_Flowchart9.idFlowchart9_TOP Flowchart9_Flowchart9.idFlowchart9_TOP_1)
                    (= Flowchart9_Flowchart9.idFlowchart9_Flowchart9 Flowchart9_Flowchart9.idFlowchart9_Flowchart9_1)
                    ))
            (or (not (= Flowchart9_Flowchart9.E true))
               (and (= Flowchart9_Flowchart9.y Flowchart9_Flowchart9.__Flowchart9_Flowchart9_6)
                    (= Flowchart9_Flowchart9.x Flowchart9_Flowchart9.__Flowchart9_Flowchart9_5)
                    (= Flowchart9_Flowchart9.idTOP_B Flowchart9_Flowchart9.__Flowchart9_Flowchart9_4)
                    (= Flowchart9_Flowchart9.idTOP_A Flowchart9_Flowchart9.__Flowchart9_Flowchart9_3)
                    (= Flowchart9_Flowchart9.idFlowchart9_TOP Flowchart9_Flowchart9.__Flowchart9_Flowchart9_2)
                    (= Flowchart9_Flowchart9.idFlowchart9_Flowchart9 Flowchart9_Flowchart9.__Flowchart9_Flowchart9_1)
                    ))
       )
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x Flowchart9_Flowchart9.idTOP_B)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x Flowchart9_Flowchart9.idFlowchart9_TOP)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x Flowchart9_Flowchart9.x)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x Flowchart9_Flowchart9.y)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x Flowchart9_Flowchart9.idFlowchart9_Flowchart9)
       (= Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x Flowchart9_Flowchart9.idTOP_A)
       )
  (Flowchart9_Flowchart9_step Flowchart9_Flowchart9.E
                              Flowchart9_Flowchart9.x
                              Flowchart9_Flowchart9.y
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                              Flowchart9_Flowchart9.ni_3._arrow._first_c
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x
                              Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x
                              Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x
                              Flowchart9_Flowchart9.ni_3._arrow._first_x)
))

; Flowchart9_TOP_ex
(declare-var Flowchart9_TOP_ex.idFlowchart9_TOP_1 Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_Flowchart9_1 Int)
(declare-var Flowchart9_TOP_ex.isInner Bool)
(declare-var Flowchart9_TOP_ex.idFlowchart9_TOP Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_Flowchart9 Int)
(declare-var Flowchart9_TOP_ex.__Flowchart9_TOP_ex_2 Bool)
(declare-var Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 Bool)
(declare-var Flowchart9_TOP_ex.__Flowchart9_TOP_ex_4 Int)
(declare-var Flowchart9_TOP_ex.__Flowchart9_TOP_ex_5 Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_Flowchart9_2 Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_TOP_2 Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_TOP_3 Int)
(declare-var Flowchart9_TOP_ex.idFlowchart9_TOP_4 Int)
(declare-rel Flowchart9_TOP_ex (Int Int Bool Int Int))
(rule (=> 
  (and (TOP_B_ex Flowchart9_TOP_ex.idFlowchart9_TOP_1
                 false
                 Flowchart9_TOP_ex.__Flowchart9_TOP_ex_4)
       (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 (= Flowchart9_TOP_ex.idFlowchart9_TOP_1 760))
       (and (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 true))
               (= Flowchart9_TOP_ex.idFlowchart9_TOP_3 Flowchart9_TOP_ex.__Flowchart9_TOP_ex_4))
            (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 false))
               (= Flowchart9_TOP_ex.idFlowchart9_TOP_3 Flowchart9_TOP_ex.idFlowchart9_TOP_1))
       )
       (TOP_A_ex Flowchart9_TOP_ex.idFlowchart9_TOP_1
                 false
                 Flowchart9_TOP_ex.__Flowchart9_TOP_ex_5)
       (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_2 (= Flowchart9_TOP_ex.idFlowchart9_TOP_1 759))
       (and (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_2 false))
               (and (= Flowchart9_TOP_ex.idFlowchart9_TOP_2 Flowchart9_TOP_ex.idFlowchart9_TOP_1)
                    (and (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 true))
                            (= Flowchart9_TOP_ex.idFlowchart9_TOP_4 Flowchart9_TOP_ex.idFlowchart9_TOP_3))
                         (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_3 false))
                            (= Flowchart9_TOP_ex.idFlowchart9_TOP_4 Flowchart9_TOP_ex.idFlowchart9_TOP_1))
                    )
                    ))
            (or (not (= Flowchart9_TOP_ex.__Flowchart9_TOP_ex_2 true))
               (and (= Flowchart9_TOP_ex.idFlowchart9_TOP_2 Flowchart9_TOP_ex.__Flowchart9_TOP_ex_5)
                    (= Flowchart9_TOP_ex.idFlowchart9_TOP_4 Flowchart9_TOP_ex.idFlowchart9_TOP_2)
                    ))
       )
       (and (or (not (= (not Flowchart9_TOP_ex.isInner) true))
               (= Flowchart9_TOP_ex.idFlowchart9_Flowchart9_2 0))
            (or (not (= (not Flowchart9_TOP_ex.isInner) false))
               (= Flowchart9_TOP_ex.idFlowchart9_Flowchart9_2 Flowchart9_TOP_ex.idFlowchart9_Flowchart9_1))
       )
       (= Flowchart9_TOP_ex.idFlowchart9_TOP 0)
       (= Flowchart9_TOP_ex.idFlowchart9_Flowchart9 Flowchart9_TOP_ex.idFlowchart9_Flowchart9_1)
       )
  (Flowchart9_TOP_ex Flowchart9_TOP_ex.idFlowchart9_TOP_1 Flowchart9_TOP_ex.idFlowchart9_Flowchart9_1 Flowchart9_TOP_ex.isInner Flowchart9_TOP_ex.idFlowchart9_TOP Flowchart9_TOP_ex.idFlowchart9_Flowchart9)
))

; Flowchart9
(declare-var Flowchart9.In1_1_1 Real)
(declare-var Flowchart9.Out1_1_1 Int)
(declare-var Flowchart9.Out2_2_1 Int)
(declare-var Flowchart9.__Flowchart9_2_c Real)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c flowchart9_flowchart9__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c flowchart9_top__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c top_b__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c top_a__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_c Bool)
(declare-var Flowchart9.ni_1._arrow._first_c Bool)
(declare-var Flowchart9.__Flowchart9_2_m Real)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m flowchart9_flowchart9__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m flowchart9_top__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m top_b__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m top_a__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_m Bool)
(declare-var Flowchart9.ni_1._arrow._first_m Bool)
(declare-var Flowchart9.__Flowchart9_2_x Real)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x Int)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x flowchart9_flowchart9__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x flowchart9_top__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x top_b__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x top_a__type)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x Bool)
(declare-var Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_x Bool)
(declare-var Flowchart9.ni_1._arrow._first_x Bool)
(declare-var Flowchart9.Flowchart9_1_1 Int)
(declare-var Flowchart9.Flowchart9_2_1 Int)
(declare-var Flowchart9.In1_1_1_event Bool)
(declare-var Flowchart9.__Flowchart9_1 Bool)
(declare-rel Flowchart9_reset (Real Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Bool))
(declare-rel Flowchart9_step (Real Int Int Real Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Bool Real Int Int Int Int Int Int Bool flowchart9_flowchart9__type Bool flowchart9_top__type Bool top_b__type Bool Bool top_a__type Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Flowchart9.__Flowchart9_2_m Flowchart9.__Flowchart9_2_c)
       (= Flowchart9.ni_1._arrow._first_m true)
       (Flowchart9_Flowchart9_reset Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_c
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m
                                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_m)
  )
  (Flowchart9_reset Flowchart9.__Flowchart9_2_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_c
                    Flowchart9.ni_1._arrow._first_c
                    Flowchart9.__Flowchart9_2_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m
                    Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_m
                    Flowchart9.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Flowchart9.ni_1._arrow._first_m Flowchart9.ni_1._arrow._first_c)
       (and (= Flowchart9.__Flowchart9_1 (ite Flowchart9.ni_1._arrow._first_m true false))
            (= Flowchart9.ni_1._arrow._first_x false))
       (and (or (not (= Flowchart9.__Flowchart9_1 true))
               (= Flowchart9.In1_1_1_event false))
            (or (not (= Flowchart9.__Flowchart9_1 false))
               (= Flowchart9.In1_1_1_event (or (and (> Flowchart9.__Flowchart9_2_c 0.) (<= Flowchart9.In1_1_1 0.)) (and (<= Flowchart9.__Flowchart9_2_c 0.) (> Flowchart9.In1_1_1 0.)))))
       )
       (= Flowchart9.__Flowchart9_2_x Flowchart9.In1_1_1)
       (and (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c)
            (= Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_m Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_c)
            )
       (Flowchart9_Flowchart9_step Flowchart9.In1_1_1_event
                                   Flowchart9.Flowchart9_1_1
                                   Flowchart9.Flowchart9_2_1
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_m
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x
                                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_x)
       (= Flowchart9.Out2_2_1 Flowchart9.Flowchart9_2_1)
       (= Flowchart9.Out1_1_1 Flowchart9.Flowchart9_1_1)
       )
  (Flowchart9_step Flowchart9.In1_1_1
                   Flowchart9.Out1_1_1
                   Flowchart9.Out2_2_1
                   Flowchart9.__Flowchart9_2_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_c
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_c
                   Flowchart9.ni_1._arrow._first_c
                   Flowchart9.__Flowchart9_2_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_10_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_11_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_12_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_13_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_8_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.__Flowchart9_Flowchart9_9_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_32_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.__Flowchart9_Flowchart9_node_33_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_56_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.__Flowchart9_TOP_node_57_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_14_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.__TOP_B_node_15_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_7.flowchart9_top__TOP_B_IDL_handler_until.ni_10.TOP_B_node.ni_12._arrow._first_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_14_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.__TOP_A_node_15_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_8.flowchart9_top__TOP_A_IDL_handler_until.ni_11.TOP_A_node.ni_13._arrow._first_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_4.flowchart9_flowchart9__FLOWCHART9_FLOWCHART9_PARALLEL_IDL_handler_until.ni_6.Flowchart9_TOP_node.ni_9._arrow._first_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_2.Flowchart9_Flowchart9_node.ni_5._arrow._first_x
                   Flowchart9.ni_0.Flowchart9_Flowchart9.ni_3._arrow._first_x
                   Flowchart9.ni_1._arrow._first_x)
))

